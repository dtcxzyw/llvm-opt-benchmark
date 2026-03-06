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
%"class.grpc_event_engine::experimental::Slice" = type { %"class.grpc_event_engine::experimental::slice_detail::BaseSlice" }
%"class.grpc_event_engine::experimental::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %23 = select i1 %.not.i.i, ptr %22, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.015
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
  %.not18 = icmp eq i64 %5, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %.01219 = phi i64 [ %5, %.lr.ph ], [ %19, %18 ]
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
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = icmp ugt i64 %14, %.01219
  br i1 %15, label %.thread, label %18

.thread:                                          ; preds = %8
  %16 = sub nuw i64 %14, %.01219
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %16, ptr %17, align 8, !tbaa !16
  br label %.loopexit

18:                                               ; preds = %8
  %19 = sub nuw i64 %.01219, %14
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.not.i.i.i125 = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %29 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i8, ptr %25, align 4, !tbaa !87, !range !88
  br label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

33:                                               ; preds = %.lr.ph, %33
  %.078154 = phi i64 [ 0, %.lr.ph ], [ %46, %33 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.078154
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %39 = select i1 %.not.i.i, ptr %38, ptr %37
  %40 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.078154
  store ptr %39, ptr %40, align 16, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 255
  %44 = select i1 %.not.i.i, i64 %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !25
  %46 = add nuw nsw i64 %.078154, 1
  %exitcond.not = icmp eq i64 %46, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !89

47:                                               ; preds = %._crit_edge
  %48 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !94
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 310, i64 %51, ptr %49) #43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #44
  unreachable

_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit: ; preds = %290, %.preheader
  %.064.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %290 ]
  br label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !llvm.loop !95

_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit
  %52 = phi i64 [ %271, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit ], [ %20, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader ]
  %53 = phi i8 [ %229, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit ], [ %.pre, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader ]
  %.077 = phi i64 [ %.064.lcssa, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit ], [ %.sroa.speculated, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader ]
  %.069 = phi i64 [ %266, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit ], [ 0, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader ]
  store i32 1, ptr %21, align 16, !tbaa !96
  store ptr null, ptr %3, align 8, !tbaa !97
  store i32 0, ptr %22, align 8, !tbaa !100
  store ptr %4, ptr %23, align 8, !tbaa !101
  store i64 %.077, ptr %24, align 8, !tbaa !102
  %54 = trunc nuw i8 %53 to i1
  %spec.select = select i1 %54, ptr %5, ptr null
  %spec.select213 = select i1 %54, i64 88, i64 0
  store ptr %spec.select, ptr %27, align 8, !tbaa !103
  store i64 %spec.select213, ptr %28, align 8, !tbaa !104
  store i32 0, ptr %26, align 8, !tbaa !105
  %55 = trunc i64 %52 to i32
  %56 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 904
  %58 = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %55)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %57, i64 %59
  %61 = atomicrmw add ptr %60, i64 1 monotonic, align 8
  %62 = load ptr, ptr %13, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = trunc i64 %64 to i32
  %66 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1064
  %68 = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %65)
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  %71 = atomicrmw add ptr %70, i64 1 monotonic, align 8
  br label %72

72:                                               ; preds = %95, %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  br i1 %.not.i.i.i125, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i

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
  %89 = getelementptr inbounds nuw [6632 x i8], ptr %88, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = atomicrmw add ptr %90, i64 1 monotonic, align 8
  %92 = load i32, ptr %31, align 4, !tbaa !121
  %93 = call i64 @recvmsg(i32 noundef %92, ptr noundef nonnull %3, i32 noundef 0)
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %.critedge94

95:                                               ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit
  %96 = tail call ptr @__errno_location() #45
  %97 = load i32, ptr %96, align 4, !tbaa !122
  switch i32 %97, label %.critedge94 [
    i32 4, label %72
    i32 11, label %98
  ]

98:                                               ; preds = %95
  %.not93 = icmp eq i64 %.069, 0
  br i1 %.not93, label %99, label %.loopexit

99:                                               ; preds = %98
  %100 = load double, ptr %32, align 16, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load double, ptr %101, align 8, !tbaa !78
  %103 = fmul double %102, 8.000000e-01
  %104 = fcmp ogt double %100, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = fmul double %102, 2.000000e+00
  %107 = fcmp olt double %106, %100
  %.sroa.speculated.i = select i1 %107, double %100, double %106
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit

108:                                              ; preds = %99
  %109 = fmul double %100, 1.000000e-02
  %110 = call double @llvm.fmuladd.f64(double %102, double 0x3FEFAE147AE147AE, double %109)
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit

_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit: ; preds = %105, %108
  %storemerge.i = phi double [ %110, %108 ], [ %.sroa.speculated.i, %105 ]
  store double %storemerge.i, ptr %101, align 8, !tbaa !78
  store double 0.000000e+00, ptr %32, align 16, !tbaa !29
  store i32 0, ptr %21, align 16, !tbaa !96
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit99

.critedge94:                                      ; preds = %95, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit
  %111 = icmp slt i64 %93, 1
  %112 = icmp ne i64 %.069, 0
  %or.cond = select i1 %111, i1 %112, i1 false
  br i1 %or.cond, label %.loopexit, label %113

113:                                              ; preds = %.critedge94
  br i1 %111, label %114, label %218

114:                                              ; preds = %113
  %115 = load ptr, ptr %13, align 8, !tbaa !84
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %115)
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %117, label %149

117:                                              ; preds = %114
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %7, i64 13, ptr nonnull @.str.2)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %119 = load ptr, ptr %118, align 8, !tbaa !79, !noalias !123
  %120 = load ptr, ptr %119, align 8, !tbaa !80, !noalias !123
  %121 = load ptr, ptr %120, align 8, !noalias !123
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %117
  %123 = sext i32 %122 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %7, i32 noundef 4, i64 noundef %123)
          to label %.noexc96 unwind label %147

.noexc96:                                         ; preds = %.noexc
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %7, i32 noundef 2, i64 noundef 14)
          to label %124 unwind label %147

124:                                              ; preds = %.noexc96
  %125 = load i64, ptr %7, align 8, !tbaa !82, !noalias !123
  store i64 55, ptr %7, align 8, !tbaa !82, !noalias !123
  %126 = load i64, ptr %1, align 8, !tbaa !82
  %.not.i98 = icmp eq i64 %125, %126
  br i1 %.not.i98, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %127

127:                                              ; preds = %124
  store i64 %125, ptr %1, align 8, !tbaa !82
  %128 = trunc i64 %126 to i1
  br i1 %128, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %129

129:                                              ; preds = %127
  %130 = inttoptr i64 %126 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %130)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #44
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %124
  %134 = trunc i64 %125 to i1
  br i1 %134, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %135

135:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %136 = inttoptr i64 %125 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %129, %127, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %135
  %140 = load i64, ptr %7, align 8, !tbaa !82
  %141 = trunc i64 %140 to i1
  br i1 %141, label %_ZN4absl12lts_202407226StatusD2Ev.exit99, label %142

142:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %143 = inttoptr i64 %140 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit99 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #44
  unreachable

147:                                              ; preds = %.noexc96, %.noexc, %117
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #42
  br label %338

149:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 8, ptr %10, align 8
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.3, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %151 = tail call ptr @__errno_location() #45
  %152 = load i32, ptr %151, align 4, !tbaa !122
  call void @_ZN9grpc_core8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !90
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !94
  store i64 %155, ptr %11, align 8
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %153, ptr %156, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %157 unwind label %201

157:                                              ; preds = %149
  %158 = load ptr, ptr %9, align 8, !tbaa !90
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !94
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 %160, ptr %158)
          to label %161 unwind label %203

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %163 = load ptr, ptr %162, align 8, !tbaa !79, !noalias !126
  %164 = load ptr, ptr %163, align 8, !tbaa !80, !noalias !126
  %165 = load ptr, ptr %164, align 8, !noalias !126
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %.noexc102 unwind label %205

.noexc102:                                        ; preds = %161
  %167 = sext i32 %166 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %8, i32 noundef 4, i64 noundef %167)
          to label %.noexc103 unwind label %205

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %8, i32 noundef 2, i64 noundef 14)
          to label %168 unwind label %205

168:                                              ; preds = %.noexc103
  %169 = load i64, ptr %8, align 8, !tbaa !82, !noalias !126
  store i64 55, ptr %8, align 8, !tbaa !82, !noalias !126
  %170 = load i64, ptr %1, align 8, !tbaa !82
  %.not.i106 = icmp eq i64 %169, %170
  br i1 %.not.i106, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit107, label %171

171:                                              ; preds = %168
  store i64 %169, ptr %1, align 8, !tbaa !82
  %172 = trunc i64 %170 to i1
  br i1 %172, label %_ZN4absl12lts_202407226StatusD2Ev.exit108, label %173

173:                                              ; preds = %171
  %174 = inttoptr i64 %170 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit108 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #44
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit107:     ; preds = %168
  %178 = trunc i64 %169 to i1
  br i1 %178, label %_ZN4absl12lts_202407226StatusD2Ev.exit108, label %179

179:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit107
  %180 = inttoptr i64 %169 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %180)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit108 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit108:        ; preds = %173, %171, %_ZN4absl12lts_202407226StatusaSEOS1_.exit107, %179
  %184 = load i64, ptr %8, align 8, !tbaa !82
  %185 = trunc i64 %184 to i1
  br i1 %185, label %_ZN4absl12lts_202407226StatusD2Ev.exit109, label %186

186:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit108
  %187 = inttoptr i64 %184 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %187)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit109 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit109:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit108, %186
  %191 = load ptr, ptr %9, align 8, !tbaa !90
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit109
  %194 = load i64, ptr %192, align 8, !tbaa !129
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %196 = load ptr, ptr %12, align 8, !tbaa !90
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %197, align 8, !tbaa !129
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit99

201:                                              ; preds = %149
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

203:                                              ; preds = %157
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %.noexc103, %.noexc102, %161
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #42
  br label %207

207:                                              ; preds = %205, %203
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  %208 = load ptr, ptr %9, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %207
  %211 = load i64, ptr %209, align 8, !tbaa !129
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %201
  %.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %.pn, %207 ]
  %213 = load ptr, ptr %12, align 8, !tbaa !90
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %216 = load i64, ptr %214, align 8, !tbaa !129
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %338

218:                                              ; preds = %113
  %219 = trunc i64 %93 to i32
  %220 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 744
  %222 = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %219)
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %221, i64 %223
  %225 = atomicrmw add ptr %224, i64 1 monotonic, align 8
  %226 = uitofp nneg i64 %93 to double
  %227 = load double, ptr %32, align 16, !tbaa !29
  %228 = fadd double %227, %226
  store double %228, ptr %32, align 16, !tbaa !29
  %229 = load i8, ptr %25, align 4, !tbaa !87, !range !88, !noundef !130
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %thread-pre-split141

231:                                              ; preds = %218
  %232 = load i64, ptr %28, align 8, !tbaa !104
  %233 = icmp ult i64 %232, 16
  %234 = load ptr, ptr %27, align 8
  %.not86155163 = icmp eq ptr %234, null
  %.not86155 = select i1 %233, i1 true, i1 %.not86155163
  br i1 %.not86155, label %thread-pre-split141, label %.lr.ph158

.lr.ph158:                                        ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  br label %__cmsg_nxthdr.exit

__cmsg_nxthdr.exit:                               ; preds = %258, %.lr.ph158
  %.067156 = phi ptr [ %234, %.lr.ph158 ], [ %255, %258 ]
  %236 = getelementptr inbounds nuw i8, ptr %.067156, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !122
  %238 = icmp eq i32 %237, 6
  br i1 %238, label %239, label %thread-pre-split

239:                                              ; preds = %__cmsg_nxthdr.exit
  %240 = getelementptr inbounds nuw i8, ptr %.067156, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !122
  %242 = icmp eq i32 %241, 36
  br i1 %242, label %243, label %thread-pre-split

243:                                              ; preds = %239
  %244 = load i64, ptr %.067156, align 8, !tbaa !15
  %245 = icmp eq i64 %244, 20
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.067156, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !122
  store i32 %248, ptr %21, align 16, !tbaa !96
  br label %264

thread-pre-split:                                 ; preds = %239, %__cmsg_nxthdr.exit
  %.pr = load i64, ptr %.067156, align 8, !tbaa !15
  br label %249

249:                                              ; preds = %thread-pre-split, %243
  %250 = phi i64 [ %.pr, %thread-pre-split ], [ %244, %243 ]
  %251 = icmp ult i64 %250, 16
  br i1 %251, label %thread-pre-split141, label %252

252:                                              ; preds = %249
  %253 = add i64 %250, 7
  %254 = and i64 %253, -8
  %255 = getelementptr inbounds nuw i8, ptr %.067156, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = icmp ugt ptr %256, %235
  br i1 %257, label %thread-pre-split141, label %258

258:                                              ; preds = %252
  %259 = load i64, ptr %255, align 8, !tbaa !15
  %260 = add i64 %259, 7
  %261 = and i64 %260, -8
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 %261
  %263 = icmp ugt ptr %262, %235
  br i1 %263, label %thread-pre-split141, label %__cmsg_nxthdr.exit, !llvm.loop !131

thread-pre-split141:                              ; preds = %258, %249, %252, %231, %218
  %.pr142 = load i32, ptr %21, align 16, !tbaa !96
  br label %264

264:                                              ; preds = %thread-pre-split141, %246
  %265 = phi i32 [ %.pr142, %thread-pre-split141 ], [ %248, %246 ]
  %266 = add i64 %93, %.069
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %.loopexit, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %13, align 8, !tbaa !84
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load i64, ptr %270, align 8, !tbaa !85
  %272 = icmp eq i64 %266, %271
  br i1 %272, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %268
  %.not164 = icmp eq i64 %.077, 0
  br i1 %.not164, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader, %290
  %.0161 = phi i64 [ %291, %290 ], [ 0, %.preheader ]
  %.064160 = phi i64 [ %.1, %290 ], [ 0, %.preheader ]
  %.065159 = phi i64 [ %.166, %290 ], [ %93, %.preheader ]
  %273 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0161
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !25
  %.not87 = icmp ult i64 %.065159, %275
  br i1 %.not87, label %278, label %276

276:                                              ; preds = %.lr.ph162
  %277 = sub nuw nsw i64 %.065159, %275
  br label %290

278:                                              ; preds = %.lr.ph162
  %.not88 = icmp eq i64 %.065159, 0
  %279 = load ptr, ptr %273, align 16, !tbaa !23
  br i1 %.not88, label %284, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %.065159
  %282 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.064160
  store ptr %281, ptr %282, align 16, !tbaa !23
  %283 = sub i64 %275, %.065159
  br label %286

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.064160
  store ptr %279, ptr %285, align 16, !tbaa !23
  br label %286

286:                                              ; preds = %284, %280
  %.sink = phi i64 [ %275, %284 ], [ %283, %280 ]
  %287 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.064160
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 %.sink, ptr %288, align 8, !tbaa !25
  %289 = add i64 %.064160, 1
  br label %290

290:                                              ; preds = %286, %276
  %.166 = phi i64 [ %277, %276 ], [ 0, %286 ]
  %.1 = phi i64 [ %.064160, %276 ], [ %289, %286 ]
  %291 = add nuw i64 %.0161, 1
  %exitcond170.not = icmp eq i64 %291, %.077
  br i1 %exitcond170.not, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.loopexit, label %.lr.ph162, !llvm.loop !132

.loopexit:                                        ; preds = %264, %268, %.critedge94, %98
  %.170 = phi i64 [ %.069, %98 ], [ %266, %268 ], [ %266, %264 ], [ %.069, %.critedge94 ]
  %292 = load i32, ptr %21, align 16, !tbaa !96
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %306

294:                                              ; preds = %.loopexit
  %295 = load double, ptr %32, align 16, !tbaa !29
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %297 = load double, ptr %296, align 8, !tbaa !78
  %298 = fmul double %297, 8.000000e-01
  %299 = fcmp ogt double %295, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %294
  %301 = fmul double %297, 2.000000e+00
  %302 = fcmp olt double %301, %295
  %.sroa.speculated.i120 = select i1 %302, double %295, double %301
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit121

303:                                              ; preds = %294
  %304 = fmul double %295, 1.000000e-02
  %305 = call double @llvm.fmuladd.f64(double %297, double 0x3FEFAE147AE147AE, double %304)
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit121

_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit121: ; preds = %300, %303
  %storemerge.i119 = phi double [ %305, %303 ], [ %.sroa.speculated.i120, %300 ]
  store double %storemerge.i119, ptr %296, align 8, !tbaa !78
  store double 0.000000e+00, ptr %32, align 16, !tbaa !29
  store i32 1, ptr %21, align 16, !tbaa !96
  br label %306

306:                                              ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit121, %.loopexit
  %307 = load i64, ptr %1, align 8, !tbaa !82
  %.not.i122 = icmp eq i64 %307, 1
  br i1 %.not.i122, label %_ZN4absl12lts_202407226StatusD2Ev.exit124, label %308

308:                                              ; preds = %306
  store i64 1, ptr %1, align 8, !tbaa !82
  %309 = trunc i64 %307 to i1
  br i1 %309, label %_ZN4absl12lts_202407226StatusD2Ev.exit124, label %310

310:                                              ; preds = %308
  %311 = inttoptr i64 %307 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %311)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit124 unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit124:        ; preds = %310, %308, %306
  %315 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %316 = and i64 %315, 67108864
  %.not.i.i.i = icmp eq i64 %316, 0
  br i1 %.not.i.i.i, label %317, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread

317:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit124
  %.not4.i.i.i = icmp sgt i64 %315, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread144

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit: ; preds = %317
  %318 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 26)
  br i1 %318, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread, label %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread144

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit124, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %320 = load i32, ptr %319, align 8, !tbaa !133
  %321 = trunc i64 %.170 to i32
  %322 = sub i32 %320, %321
  store i32 %322, ptr %319, align 8, !tbaa !133
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread
  %325 = load ptr, ptr %13, align 8, !tbaa !84
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @grpc_slice_buffer_move_first(ptr noundef nonnull align 8 dereferenceable(232) %325, i64 noundef %.170, ptr noundef nonnull align 8 dereferenceable(232) %326)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit99

327:                                              ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread
  store i32 1, ptr %319, align 8, !tbaa !133
  %328 = load ptr, ptr %13, align 8, !tbaa !84
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @grpc_slice_buffer_move_first(ptr noundef nonnull align 8 dereferenceable(232) %328, i64 noundef %.170, ptr noundef nonnull align 8 dereferenceable(232) %329)
  %330 = load ptr, ptr %13, align 8, !tbaa !84
  call void @grpc_slice_buffer_swap(ptr noundef nonnull align 8 dereferenceable(232) %330, ptr noundef nonnull align 8 dereferenceable(232) %329)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit99

_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread144: ; preds = %317, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit
  %331 = load ptr, ptr %13, align 8, !tbaa !84
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load i64, ptr %332, align 8, !tbaa !85
  %334 = icmp ult i64 %.170, %333
  br i1 %334, label %335, label %_ZN4absl12lts_202407226StatusD2Ev.exit99

335:                                              ; preds = %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread144
  %336 = sub nuw i64 %333, %.170
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @grpc_slice_buffer_trim_end(ptr noundef nonnull align 8 dereferenceable(232) %331, i64 noundef %336, ptr noundef nonnull align 8 dereferenceable(232) %337)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit99

_ZN4absl12lts_202407226StatusD2Ev.exit99:         ; preds = %142, %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread144, %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %327, %324, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit
  %.068 = phi i1 [ false, %324 ], [ true, %327 ], [ true, %_ZN9grpc_core27IsTcpFrameSizeTuningEnabledEv.exit.thread144 ], [ false, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl14FinishEstimateEv.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ true, %335 ], [ true, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ true, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.068

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %147
  %.pn91 = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

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
  tail call void @__clang_call_terminate(ptr %8) #44
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
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.65, i32 noundef 438, i64 10, ptr nonnull @.str.66) #43
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #44
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
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #47
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
  %36 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #47
          to label %45 unwind label %37, !noalias !164

37:                                               ; preds = %_ZNSt10shared_ptrIN9grpc_core14ReclaimerQueue5StateEEC2ERKS3_.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core14ReclaimerQueue5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #42, !noalias !164
  %39 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8, !noalias !164
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit8.i.i.i.i.i", !prof !86

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 16, !tbaa !80, !noalias !164
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !164
  call void %44(ptr noundef nonnull align 16 dereferenceable(904) %0) #42, !noalias !164
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit8.i.i.i.i.i"

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit8.i.i.i.i.i": ; preds = %41, %37
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 24) #46, !noalias !164
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
  call void %62(ptr noundef nonnull align 8 dereferenceable(24) %54) #42, !noalias !155
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
  call void %73(ptr noundef nonnull align 8 dereferenceable(24) %65) #42, !noalias !155
  br label %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit7.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit7.i.i.i.i: ; preds = %70, %66, %63
  call void @_ZNSt10unique_ptrIN9grpc_core14ReclaimerQueue6HandleENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #42
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
  call void @__clang_call_terminate(ptr %81) #44
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
  tail call void %89(ptr noundef nonnull align 16 dereferenceable(904) %0) #42
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit7.i.i.i"

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit7.i.i.i": ; preds = %86, %82, %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit7.i.i.i.i, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit8.i.i.i.i.i"
  %eh.lpad-body12.i.i.i = phi { ptr, i32 } [ %83, %86 ], [ %38, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit8.i.i.i.i.i" ], [ %83, %82 ], [ %64, %_ZN9grpc_core13RefCountedPtrINS_14ReclaimerQueue6HandleEED2Ev.exit7.i.i.i.i ]
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
  call void @__clang_call_terminate(ptr %92) #44
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
  call void @__clang_call_terminate(ptr %95) #44
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
  call void %104(ptr noundef nonnull align 16 dereferenceable(904) %.sroa.0.1.i10) #42
  br label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit5"

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit5": ; preds = %101, %97, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %eh.lpad-body.i11, %101 ], [ %eh.lpad-body.i11, %97 ]
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
  br i1 %.not4.i.i.i, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread22

_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit:       ; preds = %7
  %8 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 27)
  br i1 %8, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread22

_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread: ; preds = %1, %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4, !tbaa !122
  %.ptr25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 16777216, ptr %.ptr25, align 4, !tbaa !122
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
  br i1 %or.cond, label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread22, label %34

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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 517) #43
          to label %41 unwind label %54

41:                                               ; preds = %40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 22, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %41
  %42 = load i64, ptr %3, align 8, !tbaa !82
  %43 = trunc i64 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %45 = inttoptr i64 %42 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !94
  br label %52

50:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %51 = and i64 %42, 2
  %.not.i = icmp eq i64 %51, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %52

52:                                               ; preds = %50, %44
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %50 ], [ %49, %44 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %50 ], [ %47, %44 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %.sroa.0.0.i, ptr %.sroa.4.0.i)
          to label %58 unwind label %56

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %65

56:                                               ; preds = %41, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #48
  br label %65

58:                                               ; preds = %52
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %3, align 8, !tbaa !82
  %59 = trunc i64 %.pre to i1
  br i1 %59, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #44
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit: ; preds = %.thread, %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread22

_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit.thread22: ; preds = %7, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev.exit, %_ZSt3minIiET_St16initializer_listIS0_E.exit, %_ZN9grpc_core20IsTcpRcvLowatEnabledEv.exit
  ret void

65:                                               ; preds = %54, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #42
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #44
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
  %spec.select42 = tail call i64 @llvm.umax.i64(i64 %19, i64 %13)
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
  %27 = phi i32 [ 65536, %25 ], [ 12288, %.thread ], [ 12288, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ]
  %28 = phi i64 [ %.pre39, %25 ], [ %10, %.thread ], [ %.pre39, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ]
  %29 = phi i64 [ %13, %25 ], [ %spec.select42, %.thread ], [ %spec.select, %_ZNK9grpc_core11MemoryOwner15GetPressureInfoEv.exit ]
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
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = atomicrmw add ptr %41, i64 1 monotonic, align 8
  %43 = icmp sgt i32 %.01434, 65536
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !209

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #42
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
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = atomicrmw add ptr %55, i64 1 monotonic, align 8
  %57 = icmp sgt i32 %.135, 8192
  br i1 %57, label %.preheader, label %.loopexit, !llvm.loop !213

58:                                               ; preds = %.preheader
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #42
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
  br i1 %5, label %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit9

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
  %23 = trunc i64 %21 to i1
  br i1 %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = inttoptr i64 %21 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #44
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %19
  %29 = trunc i64 %20 to i1
  br i1 %29, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %30

30:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %31 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %24, %22, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %30
  %35 = load i64, ptr %3, align 8, !tbaa !82
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4absl12lts_202407226StatusD2Ev.exit9, label %37

37:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %38 = inttoptr i64 %35 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit9 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #44
  unreachable

42:                                               ; preds = %.noexc7, %.noexc, %12
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #42
  resume { ptr, i32 } %43

_ZN4absl12lts_202407226StatusD2Ev.exit9:          ; preds = %2, %37, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %46)
  br label %47

47:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit9, %9, %11
  %.0 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZN4absl12lts_202407226StatusD2Ev.exit9 ]
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #42
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i: ; preds = %45, %42
  %46 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %44, ptr %46, align 8, !tbaa !239
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i

47:                                               ; preds = %39, %32, %26
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #44
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i:                 ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i4.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

common.resume.i:                                  ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #42
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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %68

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
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %74

74:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit
  %75 = inttoptr i64 %72 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #44
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
  call void %85(ptr noundef nonnull align 16 dereferenceable(904) %0) #42
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %82, %_ZN4absl12lts_202407226StatusD2Ev.exit, %55
  %86 = load ptr, ptr %8, align 16, !tbaa !218
  call void %86(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

87:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #42
  br label %.body

.body:                                            ; preds = %63, %common.resume.i, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %64, %63 ], [ %50, %common.resume.i ]
  %89 = load ptr, ptr %8, align 16, !tbaa !218
  call void %89(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #42
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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 600) #43
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #48
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
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 602, i64 19, ptr nonnull @.str.9) #43
          to label %27 unwind label %38

27:                                               ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #44
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #48
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
  call void %59(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %23) #42
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %58, align 16, !tbaa !218
  store ptr null, ptr %24, align 8, !tbaa !219
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 16, !tbaa !218
  call void %61(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %23) #42
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
  call void %72(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %23) #42
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %71, align 16, !tbaa !218
  store ptr null, ptr %24, align 8, !tbaa !219
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 16, !tbaa !218
  call void %74(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %23) #42
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
  call void %92(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %23) #42
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %91, align 16, !tbaa !218
  store ptr null, ptr %24, align 8, !tbaa !219
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 16, !tbaa !218
  call void %94(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %23) #42
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
  call void %116(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %11) #42
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
  %123 = trunc i64 %109 to i1
  br i1 %123, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %124

124:                                              ; preds = %112
  %125 = inttoptr i64 %109 to ptr
  %126 = atomicrmw add ptr %125, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %124, %112
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %0, ptr %127, align 8, !tbaa !253
  %128 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #47
          to label %129 unwind label %160

129:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %130 = load ptr, ptr %118, align 16, !tbaa !218
  call void %130(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) %128) #42
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
  call void %145(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #42
  %146 = load i64, ptr %122, align 16, !tbaa !82
  %147 = trunc i64 %146 to i1
  br i1 %147, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit", label %148

148:                                              ; preds = %144
  %149 = inttoptr i64 %146 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit" unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #44
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit": ; preds = %144, %148
  %153 = load ptr, ptr %118, align 16, !tbaa !218
  call void %153(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %11, ptr noundef nonnull align 16 dereferenceable(48) %11) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %154 = atomicrmw sub ptr %52, i64 1 acq_rel, align 8
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !86

156:                                              ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit"
  %157 = load ptr, ptr %0, align 16, !tbaa !80
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 16 dereferenceable(904) %0) #42
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

160:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %165

162:                                              ; preds = %129
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %139, align 16, !tbaa !255
  call void %164(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #42
  br label %165

165:                                              ; preds = %162, %160
  %.pn37 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %11) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %196

166:                                              ; preds = %108
  store ptr null, ptr %40, align 8, !tbaa !84
  %167 = atomicrmw sub ptr %52, i64 1 acq_rel, align 8
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit57, !prof !86

169:                                              ; preds = %166
  %170 = load ptr, ptr %0, align 16, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 16 dereferenceable(904) %0) #42
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit57

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit57: ; preds = %169, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %173 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %179, !prof !86

175:                                              ; preds = %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 654) #43
          to label %176 unwind label %181

176:                                              ; preds = %175
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit59 unwind label %183

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit59: ; preds = %176
  store ptr %0, ptr %13, align 8, !tbaa !244
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %178 unwind label %185

178:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit59
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 29, ptr nonnull @.str.10)
          to label %180 unwind label %185

179:                                              ; preds = %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #48
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

185:                                              ; preds = %178, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit59
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %187

187:                                              ; preds = %183, %185
  %.pn40 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #48
  br label %188

188:                                              ; preds = %181, %187
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %187 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %196

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %180, %179, %156, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit", %98
  %.032 = phi i1 [ false, %156 ], [ false, %98 ], [ false, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit" ], [ true, %179 ], [ true, %180 ]
  %189 = load i64, ptr %9, align 8, !tbaa !82
  %190 = trunc i64 %189 to i1
  br i1 %190, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %191

191:                                              ; preds = %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit
  %192 = inttoptr i64 %189 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %192)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %197

196:                                              ; preds = %188, %165, %106
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %188 ], [ %107, %106 ], [ %.pn37, %165 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

197:                                              ; preds = %.invoke, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.133 = phi i1 [ %.032, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ false, %.invoke ]
  %198 = load ptr, ptr %5, align 8, !tbaa !241
  %.not.i61 = icmp eq ptr %198, null
  br i1 %.not.i61, label %_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit, label %199

199:                                              ; preds = %197
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #44
  unreachable

_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev.exit: ; preds = %197, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.133

203:                                              ; preds = %196, %38, %37, %28
  %.pn45 = phi { ptr, i32 } [ %29, %28 ], [ %.pn40.pn.pn, %196 ], [ %.pn.pn, %37 ], [ %39, %38 ]
  call void @_ZN4absl12lts_2024072219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #42
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @_ZN4absl12lts_2024072219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !82
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !218
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #42
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
  tail call void @__clang_call_terminate(ptr %7) #44
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
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
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
  tail call void @__clang_call_terminate(ptr %32) #44
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
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
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
  tail call void @__clang_call_terminate(ptr %54) #44
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
  %17 = tail call ptr @__errno_location() #45
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 724) #43
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 28, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %27
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #48
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
  %.not365162 = icmp eq ptr %35, null
  %.not3651 = select i1 %34, i1 true, i1 %.not365162
  br i1 %.not3651, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %.not3778.not = icmp eq i64 %36, 0
  br i1 %.not3778.not, label %._crit_edge, label %.lr.ph81

.lr.ph:                                           ; preds = %67
  %37 = load i64, ptr %61, align 8, !tbaa !15
  %.not37 = icmp eq i64 %37, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph81, !llvm.loop !265

.lr.ph81:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.1315280 = phi i1 [ true, %.lr.ph ], [ %.030, %.lr.ph.preheader ]
  %.05479 = phi ptr [ %61, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.05479, i64 8
  %.val.i = load i32, ptr %38, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %.05479, i64 12
  %.val5.i = load i32, ptr %39, align 4
  %40 = icmp eq i32 %.val.i, 41
  %41 = icmp eq i32 %.val5.i, 25
  %or.cond.i.i = select i1 %40, i1 %41, i1 false
  br i1 %or.cond.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i

_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i: ; preds = %.lr.ph81
  %42 = icmp eq i32 %.val.i, 0
  %43 = icmp eq i32 %.val5.i, 11
  %spec.select.i.i = select i1 %42, i1 %43, i1 false
  br i1 %spec.select.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit.thread

_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i, %.lr.ph81
  %44 = getelementptr inbounds nuw i8, ptr %.05479, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !266
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit, label %.thread

_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %.05479, i64 20
  %48 = load i8, ptr %47, align 4, !tbaa !268
  %49 = icmp eq i8 %48, 5
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit
  call void @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15ProcessZerocopyEP7cmsghdr(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull %.05479)
  br label %55

_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit.thread: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.i
  %51 = icmp eq i32 %.val.i, 1
  %52 = icmp eq i32 %.val5.i, 37
  %or.cond46 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond46, label %53, label %.thread

53:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit.thread
  %54 = call noundef ptr @_ZN17grpc_event_engine12experimental17PosixEndpointImpl16ProcessTimestampEP6msghdrP7cmsghdr(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull %3, ptr noundef nonnull %.05479)
  br label %55

55:                                               ; preds = %50, %53
  %.1 = phi ptr [ %.05479, %50 ], [ %54, %53 ]
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
  br i1 %.not3778.not, label %.thread, label %.backedge

.backedge:                                        ; preds = %67, %55, %58, %._crit_edge
  %.030.be = phi i1 [ %.13152.lcssa, %._crit_edge ], [ true, %58 ], [ true, %55 ], [ true, %67 ]
  br label %13, !llvm.loop !269

.thread:                                          ; preds = %33, %23, %30, %._crit_edge, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit.thread
  %.129.in = phi i1 [ %.1315280, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit ], [ %.1315280, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_114CmsgIsZeroCopyERK7cmsghdr.exit.thread ], [ %.1315280, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113CmsgIsIpLevelERK7cmsghdr.exit.thread.i ], [ %.13152.lcssa, %._crit_edge ], [ %.030, %23 ], [ %.030, %33 ], [ %.030, %30 ]
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
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  store ptr %13, ptr %25, align 8, !tbaa !263
  %26 = add nsw i32 %23, 1
  store i32 %26, ptr %22, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit unwind label %27

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #44
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 819) #43
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 26, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %53

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %52
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %__cmsg_nxthdr.exit.thread

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %54

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @_ZN17grpc_event_engine12experimental16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS0_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %47, ptr noundef %.029, ptr noundef nonnull %46)
  br label %__cmsg_nxthdr.exit.thread

__cmsg_nxthdr.exit.thread:                        ; preds = %27, %35, %31, %18, %3, %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit, %55, %__cmsg_nxthdr.exit37, %42
  %.0 = phi ptr [ %10, %35 ], [ %2, %18 ], [ %2, %__cmsg_nxthdr.exit37 ], [ %2, %42 ], [ %2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit ], [ %.028, %55 ], [ %2, %7 ], [ %2, %3 ], [ %2, %27 ], [ %10, %31 ]
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
  tail call void @__clang_call_terminate(ptr %14) #44
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
  br i1 %7, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.thread.i, label %11

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.thread.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %10, align 8, !tbaa !277
  br label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx23ReleaseSendRecordLockedEj.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  tail call void @llvm.prefetch.p0(ptr %13, i32 0, i32 1, i32 1)
  %14 = zext i32 %1 to i64
  %15 = add i64 %14, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %16 = zext i64 %15 to i128
  %17 = mul nuw i128 %16, 11376068507788127593
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  %21 = lshr i64 %20, 7
  %22 = ptrtoint ptr %13 to i64
  %23 = lshr i64 %22, 12
  %24 = xor i64 %23, %21
  %25 = trunc i128 %19 to i8
  %26 = and i8 %25, 127
  %27 = insertelement <16 x i8> poison, i8 %26, i64 0
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %29, align 8
  br label %30

30:                                               ; preds = %._crit_edge.i.i.i, %11
  %.pn.i6.i.i = phi i64 [ %24, %11 ], [ %48, %._crit_edge.i.i.i ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %11 ], [ %47, %._crit_edge.i.i.i ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i6.i.i, %5
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.6.0.i.i.i
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !129
  %33 = icmp eq <16 x i8> %28, %32
  %34 = bitcast <16 x i1> %33 to i16
  %.not42.i.i.i = icmp eq i16 %34, 0
  br i1 %.not42.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %44
  %.sroa.015.043.i.i.i = phi i16 [ %46, %44 ], [ %34, %30 ]
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.6.0.i.i.i, %36
  %38 = and i64 %37, %5
  %39 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !122
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %.thread29.i.i.i, label %44, !prof !245

.thread29.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !275
  invoke void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %38, i64 noundef 16)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx23ReleaseSendRecordLockedEj.exit unwind label %53

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = add i16 %.sroa.015.043.i.i.i, -1
  %46 = and i16 %45, %.sroa.015.043.i.i.i
  %.not.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %44, %30
  %47 = add i64 %.sroa.12.0.i.i.i, 16
  %48 = add i64 %47, %.sroa.6.0.i.i.i
  br label %30, !llvm.loop !278

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx23ReleaseSendRecordLockedEj.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.thread.i, %.thread29.i.i.i
  %49 = phi ptr [ %9, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE4findIjEENSI_8iteratorERSF_.exit.thread.i ], [ %43, %.thread29.i.i.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %50

50:                                               ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx23ReleaseSendRecordLockedEj.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #44
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx23ReleaseSendRecordLockedEj.exit
  ret ptr %49

53:                                               ; preds = %.thread29.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit3 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #44
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit3:       ; preds = %53
  resume { ptr, i32 } %54
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
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  store ptr %1, ptr %15, align 8, !tbaa !263
  %16 = add nsw i32 %13, 1
  store i32 %16, ptr %12, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord5UnrefEv.exit unwind label %17

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #44
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
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 17, ptr nonnull @.str.48, ptr nonnull @.str.49, i32 348) #49
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
  tail call void @__clang_call_terminate(ptr %15) #44
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
  tail call void @__clang_call_terminate(ptr %19) #44
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
  tail call void %16(ptr noundef nonnull align 16 dereferenceable(904) %0) #42
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
  %15 = call i32 @setsockopt(i32 noundef %14, i32 noundef 1, i32 noundef 37, ptr noundef nonnull %7, i32 noundef 4) #42
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
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
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
  %41 = tail call ptr @__errno_location() #45
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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %8 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %7, %10
  store ptr null, ptr %3, align 16, !tbaa !285
  br label %17

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #42
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
  %17 = trunc i64 %15 to i1
  br i1 %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #44
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
  %.not.i.i.i45 = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %38 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %23, align 8, !tbaa !3
  %.pre162 = load i64, ptr %25, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %44 = phi i64 [ %281, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit ], [ %.pre162, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.promoted = phi i64 [ %280, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit ], [ %.pre, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %45 = load i64, ptr %24, align 8, !tbaa !16
  %.not.i27 = icmp eq i64 %.promoted, %44
  br i1 %.not.i27, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord12PopulateIovsEPmS2_S2_P5iovec.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %46 = load ptr, ptr %32, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %47, %.lr.ph.i
  %48 = phi i64 [ %.promoted, %.lr.ph.i ], [ %65, %47 ]
  %.0 = phi i64 [ 0, %.lr.ph.i ], [ %64, %47 ]
  %49 = phi i64 [ %45, %.lr.ph.i ], [ 0, %47 ]
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %66, %47 ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %55 = select i1 %.not.i.i.i, ptr %54, ptr %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %49
  %57 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.015.i
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
  %.156 = phi i64 [ 0, %43 ], [ %64, %47 ]
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
  call void @__clang_call_terminate(ptr %79) #44
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
  call void @__clang_call_terminate(ptr %84) #44
  unreachable

common.resume:                                    ; preds = %80, %283, %261, %104
  %common.resume.op = phi { ptr, i32 } [ %.pn, %283 ], [ %105, %104 ], [ %262, %261 ], [ %81, %80 ]
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
  %92 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19WriteWithTimestampsEP6msghdrmPlPii(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull %11, i64 noundef %.156, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 67108864)
  br i1 %92, label %._crit_edge165, label %93

._crit_edge165:                                   ; preds = %91
  %.pre166 = load i32, ptr %10, align 4, !tbaa !122
  br label %149

93:                                               ; preds = %91
  %.pre163 = load ptr, ptr %33, align 16, !tbaa !285
  store i8 0, ptr %34, align 1, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i28 = icmp eq ptr %.pre163, null
  br i1 %.not.i28, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit, label %94

94:                                               ; preds = %.thread, %93
  %95 = phi ptr [ %87, %.thread ], [ %.pre163, %93 ]
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 26, ptr nonnull @.str.13)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %95, ptr noundef nonnull %8)
          to label %96 unwind label %104

96:                                               ; preds = %94
  %97 = load i64, ptr %8, align 8, !tbaa !82
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %99

99:                                               ; preds = %96
  %100 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %99, %96
  store ptr null, ptr %33, align 16, !tbaa !285
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #42
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit: ; preds = %93, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.promoted129.pre = load i32, ptr %10, align 4
  br label %.critedge26

.critedge26:                                      ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8NoteSendEPNS0_21TcpZerocopySendRecordE.exit
  %.promoted129 = phi i32 [ %.promoted129.pre, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit ], [ 0, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8NoteSendEPNS0_21TcpZerocopySendRecordE.exit ]
  %106 = trunc i64 %.156 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %107 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 504
  %109 = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %106)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %108, i64 %110
  %112 = atomicrmw add ptr %111, i64 1 monotonic, align 8
  %113 = trunc i64 %.0.lcssa.i to i32
  %114 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 664
  %116 = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %113)
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %115, i64 %117
  %119 = atomicrmw add ptr %118, i64 1 monotonic, align 8
  %120 = load i32, ptr %37, align 4, !tbaa !121
  br label %121

121:                                              ; preds = %144, %.critedge26
  %122 = phi i32 [ 4, %144 ], [ %.promoted129, %.critedge26 ]
  br i1 %.not.i.i.i45, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i

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
  %139 = getelementptr inbounds nuw [6632 x i8], ptr %138, i64 %137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = atomicrmw add ptr %140, i64 1 monotonic, align 8
  %142 = call i64 @sendmsg(i32 noundef %120, ptr noundef nonnull %11, i32 noundef 67125248)
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit

144:                                              ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit
  %145 = tail call ptr @__errno_location() #45
  %146 = load i32, ptr %145, align 4, !tbaa !122
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %121, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !284

_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit: ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit, %144
  %148 = phi i32 [ %122, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit ], [ %146, %144 ]
  store i32 %148, ptr %10, align 4
  store i64 %142, ptr %9, align 8, !tbaa !15
  br label %149

149:                                              ; preds = %._crit_edge165, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit
  %150 = phi i32 [ %.pre166, %._crit_edge165 ], [ %148, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit ]
  %151 = load ptr, ptr %30, align 8, !tbaa !182
  %152 = icmp eq i32 %150, 105
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 24
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 81
  store i8 0, ptr %154, align 1, !tbaa !279
  br i1 %152, label %155, label %164

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %157 = load i64, ptr %156, align 8, !tbaa !277
  %.mask.i = and i64 %157, -2
  %158 = icmp eq i64 %.mask.i, 2
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 82
  %160 = load i8, ptr %159, align 2, !tbaa !280
  %161 = icmp eq i8 %160, 2
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i8 0, ptr %159, align 2, !tbaa !280
  br label %168

163:                                              ; preds = %155
  store i8 1, ptr %159, align 2, !tbaa !280
  br label %168

164:                                              ; preds = %149
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 82
  %166 = load i8, ptr %165, align 2, !tbaa !280
  %.not.i29 = icmp eq i8 %166, 0
  br i1 %.not.i29, label %168, label %167

167:                                              ; preds = %164
  store i8 0, ptr %165, align 2, !tbaa !280
  br label %168

168:                                              ; preds = %167, %164, %163, %162
  %.057.shrunk = phi i1 [ %158, %162 ], [ %158, %163 ], [ false, %164 ], [ false, %167 ]
  %.0.i = phi i1 [ true, %162 ], [ %158, %163 ], [ false, %164 ], [ false, %167 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #44
  unreachable

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit: ; preds = %168
  br i1 %.0.i, label %172, label %.critedge

172:                                              ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit
  br i1 %.057.shrunk, label %.preheader, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %40, align 8, !tbaa !79
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174)
  br label %.critedge

.preheader:                                       ; preds = %172
  %178 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+00)
  br i1 %178, label %179, label %.critedge

179:                                              ; preds = %.preheader
  %180 = load atomic i32, ptr @_ZZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusEE42absl_log_internal_stateful_condition_state monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 990) #43
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 191, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi192EEERS2_RAT__Kc.exit unwind label %206

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi192EEERS2_RAT__Kc.exit: ; preds = %179
  %181 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock acquire, align 8
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %188, !prof !288

183:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi192EEERS2_RAT__Kc.exit
  %184 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #42
  %.not.i30 = icmp eq i32 %184, 0
  br i1 %.not.i30, label %188, label %185

185:                                              ; preds = %183
  %186 = call fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"()
  store i64 %186, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8, !tbaa !15
  %187 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #42
  br label %188

188:                                              ; preds = %185, %183, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi192EEERS2_RAT__Kc.exit
  %189 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %189, ptr %7, align 8, !tbaa !15
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %191 unwind label %206

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 28, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %206

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %191
  %192 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock acquire, align 8
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %202, !prof !288

194:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %195 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #42
  %.not.i31 = icmp eq i32 %195, 0
  br i1 %.not.i31, label %202, label %196

196:                                              ; preds = %194
  %197 = invoke fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"()
          to label %198 unwind label %200

198:                                              ; preds = %196
  store i64 %197, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  %199 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #42
  br label %202

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #42
  br label %.body

202:                                              ; preds = %198, %194, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %203 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %203, ptr %6, align 8, !tbaa !15
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %205 unwind label %206

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %204, i64 70, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit unwind label %206

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit: ; preds = %205
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge, !llvm.loop !289

206:                                              ; preds = %205, %202, %191, %188, %179
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %200, %206
  %eh.lpad-body = phi { ptr, i32 } [ %207, %206 ], [ %201, %200 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

.critedge:                                        ; preds = %.preheader, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi71EEERS2_RAT__Kc.exit, %173, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx34UpdateZeroCopyOptMemStateAfterSendEbRb.exit
  %208 = load i64, ptr %9, align 8, !tbaa !15
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %265

210:                                              ; preds = %.critedge
  %211 = load ptr, ptr %30, align 8, !tbaa !182
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load i32, ptr %212, align 8, !tbaa !286
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !286
  %215 = call noundef ptr @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx17ReleaseSendRecordEj(ptr noundef nonnull align 8 dereferenceable(83) %211, i32 noundef %214)
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 232
  %217 = atomicrmw sub ptr %216, i64 1 acq_rel, align 8
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %219, label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit

219:                                              ; preds = %210
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %215)
  br label %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit

_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit: ; preds = %210, %219
  %220 = load i32, ptr %10, align 4, !tbaa !122
  switch i32 %220, label %222 [
    i32 105, label %221
    i32 11, label %221
  ]

221:                                              ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit, %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit
  store i64 %45, ptr %24, align 8, !tbaa !16
  store i64 %.promoted, ptr %23, align 8, !tbaa !3
  br label %.loopexit62

222:                                              ; preds = %_ZN17grpc_event_engine12experimental18TcpZerocopySendCtx8UndoSendEv.exit
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112PosixOSErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %14, i32 noundef %220, i64 7, ptr nonnull @.str.17)
  %223 = load ptr, ptr %40, align 8, !tbaa !79, !noalias !290
  %224 = load ptr, ptr %223, align 8, !tbaa !80, !noalias !290
  %225 = load ptr, ptr %224, align 8, !noalias !290
  %226 = invoke noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %222
  %227 = sext i32 %226 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %14, i32 noundef 4, i64 noundef %227)
          to label %.noexc33 unwind label %263

.noexc33:                                         ; preds = %.noexc
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %14, i32 noundef 2, i64 noundef 14)
          to label %228 unwind label %263

228:                                              ; preds = %.noexc33
  %229 = load i64, ptr %14, align 8, !tbaa !82, !noalias !290
  store i64 55, ptr %14, align 8, !tbaa !82, !noalias !290
  %230 = load i64, ptr %2, align 8, !tbaa !82
  %.not.i35 = icmp eq i64 %229, %230
  br i1 %.not.i35, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit36, label %231

231:                                              ; preds = %228
  store i64 %229, ptr %2, align 8, !tbaa !82
  %232 = trunc i64 %230 to i1
  br i1 %232, label %_ZN4absl12lts_202407226StatusD2Ev.exit37, label %233

233:                                              ; preds = %231
  %234 = inttoptr i64 %230 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit37 unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #44
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit36:      ; preds = %228
  %238 = trunc i64 %229 to i1
  br i1 %238, label %_ZN4absl12lts_202407226StatusD2Ev.exit37, label %239

239:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit36
  %240 = inttoptr i64 %229 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %240)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit37 unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit37:         ; preds = %233, %231, %_ZN4absl12lts_202407226StatusaSEOS1_.exit36, %239
  %244 = load i64, ptr %14, align 8, !tbaa !82
  %245 = trunc i64 %244 to i1
  br i1 %245, label %_ZN4absl12lts_202407226StatusD2Ev.exit38, label %246

246:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit37
  %247 = inttoptr i64 %244 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %247)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit38 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit38:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit37, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %251 = load ptr, ptr %33, align 16, !tbaa !285
  %.not.i39 = icmp eq ptr %251, null
  br i1 %.not.i39, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit41, label %252

252:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit38
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 26, ptr nonnull @.str.13)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %251, ptr noundef nonnull %5)
          to label %253 unwind label %261

253:                                              ; preds = %252
  %254 = load i64, ptr %5, align 8, !tbaa !82
  %255 = trunc i64 %254 to i1
  br i1 %255, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i40, label %256

256:                                              ; preds = %253
  %257 = inttoptr i64 %254 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %257)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i40 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i40:       ; preds = %256, %253
  store ptr null, ptr %33, align 16, !tbaa !285
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit41

261:                                              ; preds = %252
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #42
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit41: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit38, %_ZN4absl12lts_202407226StatusD2Ev.exit.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit62

263:                                              ; preds = %.noexc33, %.noexc, %222
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #42
  br label %283

265:                                              ; preds = %.critedge
  %266 = load i32, ptr %41, align 16, !tbaa !283
  %267 = trunc i64 %208 to i32
  %268 = add i32 %266, %267
  store i32 %268, ptr %41, align 16, !tbaa !283
  %269 = sub i64 %.156, %208
  %.not18.i = icmp eq i64 %269, 0
  br i1 %.not18.i, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %265, %278
  %.01219.i = phi i64 [ %279, %278 ], [ %269, %265 ]
  %270 = load i64, ptr %23, align 8, !tbaa !3
  %271 = add i64 %270, -1
  store i64 %271, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer8RefSliceEm(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::Slice") align 8 %4, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 noundef %271)
  %272 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i.i43 = icmp eq ptr %272, null
  %273 = load i64, ptr %42, align 8
  %274 = and i64 %273, 255
  %275 = select i1 %.not.i.i.i43, i64 %274, i64 %273
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %276 = icmp ugt i64 %275, %.01219.i
  br i1 %276, label %.thread.i, label %278

.thread.i:                                        ; preds = %.lr.ph.i42
  %277 = sub nuw i64 %275, %.01219.i
  store i64 %277, ptr %24, align 8, !tbaa !16
  br label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit

278:                                              ; preds = %.lr.ph.i42
  %279 = sub nuw i64 %.01219.i, %275
  %.not.i44 = icmp eq i64 %279, 0
  br i1 %.not.i44, label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, label %.lr.ph.i42

_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit: ; preds = %278, %265, %.thread.i
  %280 = load i64, ptr %23, align 8, !tbaa !3
  %281 = load i64, ptr %25, align 8, !tbaa !17
  %282 = icmp eq i64 %280, %281
  br i1 %282, label %.loopexit62, label %43, !llvm.loop !293

.loopexit62:                                      ; preds = %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit41, %221
  %.020 = phi i1 [ false, %221 ], [ true, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit41 ], [ true, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecord24UpdateOffsetForBytesSentEmm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.020

283:                                              ; preds = %263, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %264, %263 ]
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
          to label %14 unwind label %45

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
          to label %30 unwind label %45

30:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !297
  %31 = load ptr, ptr %6, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !94
  invoke void @_ZN4absl12lts_2024072212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %33, ptr %31)
          to label %34 unwind label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !129
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load ptr, ptr %7, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %41, align 8, !tbaa !129
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

45:                                               ; preds = %14, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !129
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load ptr, ptr %7, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %57 = load i64, ptr %55, align 8, !tbaa !129
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
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
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !263
  %19 = add nsw i32 %16, 1
  store i32 %19, ptr %15, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit unwind label %20

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #44
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
  %16 = trunc i64 %14 to i1
  br i1 %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #44
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
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  %33 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %23, align 8, !tbaa !300
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre190 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %.loopexit100, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %38 = phi i64 [ %.pre190, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %210, %.loopexit100 ]
  %39 = phi ptr [ %.pre, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %208, %.loopexit100 ]
  %.057 = phi i64 [ 0, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %.4, %.loopexit100 ]
  %40 = load i64, ptr %22, align 16, !tbaa !301
  %.not156 = icmp eq i64 %.057, %38
  br i1 %.not156, label %66, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.047143 = phi i64 [ 0, %.lr.ph ], [ %61, %43 ]
  %.048142 = phi i64 [ 0, %.lr.ph ], [ %59, %43 ]
  %.158141 = phi i64 [ %.057, %.lr.ph ], [ %60, %43 ]
  %44 = phi i64 [ %40, %.lr.ph ], [ 0, %43 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %.158141
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %50 = select i1 %.not.i.i, ptr %49, ptr %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %44
  %52 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.047143
  store ptr %51, ptr %52, align 16, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 255
  %56 = select i1 %.not.i.i, i64 %55, i64 %54
  %57 = sub i64 %56, %44
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !25
  %59 = add i64 %57, %.048142
  %60 = add i64 %.158141, 1
  store i64 0, ptr %22, align 16, !tbaa !301
  %61 = add nuw nsw i64 %.047143, 1
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
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 1066, i64 %70, ptr %68) #43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #44
  unreachable

71:                                               ; preds = %._crit_edge
  %72 = load i8, ptr %29, align 1, !tbaa !287, !range !88, !noundef !130
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.thread214

.thread214:                                       ; preds = %71
  store i8 0, ptr %29, align 1, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %77

74:                                               ; preds = %71
  %75 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl19WriteWithTimestampsEP6msghdrmPlPii(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull %5, i64 noundef %59, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0)
  br i1 %75, label %thread-pre-split, label %76

76:                                               ; preds = %74
  %.pre192 = load ptr, ptr %28, align 16, !tbaa !285
  store i8 0, ptr %29, align 1, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i68 = icmp eq ptr %.pre192, null
  br i1 %.not.i68, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit, label %77

77:                                               ; preds = %.thread214, %76
  %78 = phi ptr [ %65, %.thread214 ], [ %.pre192, %76 ]
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 26, ptr nonnull @.str.13)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %78, ptr noundef nonnull %4)
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = load i64, ptr %4, align 8, !tbaa !82
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %82

82:                                               ; preds = %79
  %83 = inttoptr i64 %80 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %82, %79
  store ptr null, ptr %28, align 16, !tbaa !285
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit

common.resume:                                    ; preds = %183, %181, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %182, %181 ], [ %184, %183 ]
  resume { ptr, i32 } %common.resume.op

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #42
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit: ; preds = %76, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.promoted146.pre = load i32, ptr %8, align 4
  br label %.critedge

.critedge:                                        ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit, %._crit_edge
  %.promoted146 = phi i32 [ %.promoted146.pre, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit ], [ 0, %._crit_edge ]
  %89 = trunc i64 %59 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %90 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  %92 = call noundef i32 @_ZN9grpc_core21Histogram_16777216_209BucketForEi(i32 noundef %89)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %91, i64 %93
  %95 = atomicrmw add ptr %94, i64 1 monotonic, align 8
  %96 = trunc i64 %61 to i32
  %97 = call noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 664
  %99 = call noundef i32 @_ZN9grpc_core15Histogram_80_109BucketForEi(i32 noundef %96)
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %98, i64 %100
  %102 = atomicrmw add ptr %101, i64 1 monotonic, align 8
  %103 = load i32, ptr %32, align 4, !tbaa !121
  br label %104

104:                                              ; preds = %127, %.critedge
  %105 = phi i32 [ 4, %127 ], [ %.promoted146, %.critedge ]
  br i1 %.not.i.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i.i

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
  %122 = getelementptr inbounds nuw [6632 x i8], ptr %121, i64 %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = atomicrmw add ptr %123, i64 1 monotonic, align 8
  %125 = call i64 @sendmsg(i32 noundef %103, ptr noundef nonnull %5, i32 noundef 16384)
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit

127:                                              ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit
  %128 = tail call ptr @__errno_location() #45
  %129 = load i32, ptr %128, align 4, !tbaa !122
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %104, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit, !llvm.loop !284

_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit: ; preds = %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit, %127
  %131 = phi i32 [ %105, %_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv.exit ], [ %129, %127 ]
  store i32 %131, ptr %8, align 4
  store i64 %125, ptr %7, align 8, !tbaa !15
  br label %132

thread-pre-split:                                 ; preds = %74
  %.pr = load i64, ptr %7, align 8, !tbaa !15
  br label %132

132:                                              ; preds = %thread-pre-split, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit
  %133 = phi i64 [ %.pr, %thread-pre-split ], [ %125, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_17TcpSendEiPK6msghdrPii.exit ]
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %185

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4, !tbaa !122
  switch i32 %136, label %140 [
    i32 105, label %137
    i32 11, label %137
  ]

137:                                              ; preds = %135, %135
  store i64 %40, ptr %22, align 16, !tbaa !301
  %.not157 = icmp eq i64 %.057, 0
  br i1 %.not157, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %137, %.lr.ph155
  %.053153 = phi i64 [ %139, %.lr.ph155 ], [ 0, %137 ]
  %138 = load ptr, ptr %23, align 8, !tbaa !300
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer9TakeFirstEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::Slice") align 8 %10, ptr noundef nonnull align 8 dereferenceable(232) %138)
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #42
  %139 = add nuw i64 %.053153, 1
  %exitcond.not = icmp eq i64 %139, %.057
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph155, !llvm.loop !303

140:                                              ; preds = %135
  call fastcc void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_112PosixOSErrorEiSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %11, i32 noundef %136, i64 7, ptr nonnull @.str.17)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %142 = load ptr, ptr %141, align 8, !tbaa !79, !noalias !304
  %143 = load ptr, ptr %142, align 8, !tbaa !80, !noalias !304
  %144 = load ptr, ptr %143, align 8, !noalias !304
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %140
  %146 = sext i32 %145 to i64
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %11, i32 noundef 4, i64 noundef %146)
          to label %.noexc69 unwind label %183

.noexc69:                                         ; preds = %.noexc
  invoke void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef nonnull %11, i32 noundef 2, i64 noundef 14)
          to label %147 unwind label %183

147:                                              ; preds = %.noexc69
  %148 = load i64, ptr %11, align 8, !tbaa !82, !noalias !304
  store i64 55, ptr %11, align 8, !tbaa !82, !noalias !304
  %149 = load i64, ptr %1, align 8, !tbaa !82
  %.not.i71 = icmp eq i64 %148, %149
  br i1 %.not.i71, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit72, label %150

150:                                              ; preds = %147
  store i64 %148, ptr %1, align 8, !tbaa !82
  %151 = trunc i64 %149 to i1
  br i1 %151, label %_ZN4absl12lts_202407226StatusD2Ev.exit73, label %152

152:                                              ; preds = %150
  %153 = inttoptr i64 %149 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit73 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #44
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit72:      ; preds = %147
  %157 = trunc i64 %148 to i1
  br i1 %157, label %_ZN4absl12lts_202407226StatusD2Ev.exit73, label %158

158:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit72
  %159 = inttoptr i64 %148 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit73 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit73:         ; preds = %152, %150, %_ZN4absl12lts_202407226StatusaSEOS1_.exit72, %158
  %163 = load i64, ptr %11, align 8, !tbaa !82
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZN4absl12lts_202407226StatusD2Ev.exit74, label %165

165:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit73
  %166 = inttoptr i64 %163 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit74 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit74:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit73, %165
  %170 = load ptr, ptr %23, align 8, !tbaa !300
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %171 = load ptr, ptr %28, align 16, !tbaa !285
  %.not.i75 = icmp eq ptr %171, null
  br i1 %.not.i75, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit77, label %172

172:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit74
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %3, i64 26, ptr nonnull @.str.13)
  invoke void @_ZN17grpc_event_engine12experimental16TracedBufferList8ShutdownEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %171, ptr noundef nonnull %3)
          to label %173 unwind label %181

173:                                              ; preds = %172
  %174 = load i64, ptr %3, align 8, !tbaa !82
  %175 = trunc i64 %174 to i1
  br i1 %175, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i76, label %176

176:                                              ; preds = %173
  %177 = inttoptr i64 %174 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %177)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i76 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i76:       ; preds = %176, %173
  store ptr null, ptr %28, align 16, !tbaa !285
  br label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit77

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #42
  br label %common.resume

_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit77: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit74, %_ZN4absl12lts_202407226StatusD2Ev.exit.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

183:                                              ; preds = %.noexc69, %.noexc, %140
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

185:                                              ; preds = %132
  %186 = load i64, ptr %22, align 16, !tbaa !301
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %193, !prof !245

188:                                              ; preds = %185
  %189 = load i32, ptr %35, align 16, !tbaa !283
  %190 = trunc i64 %133 to i32
  %191 = add i32 %189, %190
  store i32 %191, ptr %35, align 16, !tbaa !283
  %192 = sub i64 %59, %133
  %.not65147 = icmp eq i64 %192, 0
  br i1 %.not65147, label %.loopexit100, label %.lr.ph151

193:                                              ; preds = %185
  %194 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %186, i64 noundef 0, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !94
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 1111, i64 %197, ptr %195) #43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #44
  unreachable

.lr.ph151:                                        ; preds = %188, %206
  %.049149 = phi i64 [ %207, %206 ], [ %192, %188 ]
  %.3148 = phi i64 [ %198, %206 ], [ %60, %188 ]
  %198 = add i64 %.3148, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %199 = load ptr, ptr %23, align 8, !tbaa !300
  call void @_ZN17grpc_event_engine12experimental11SliceBuffer8RefSliceEm(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::Slice") align 8 %13, ptr noundef nonnull align 8 dereferenceable(232) %199, i64 noundef %198)
  %200 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i80 = icmp eq ptr %200, null
  %201 = load i64, ptr %36, align 8
  %202 = and i64 %201, 255
  %203 = select i1 %.not.i.i80, i64 %202, i64 %201
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %204 = icmp ugt i64 %203, %.049149
  br i1 %204, label %.thread, label %206

.thread:                                          ; preds = %.lr.ph151
  %205 = sub nuw i64 %203, %.049149
  store i64 %205, ptr %22, align 16, !tbaa !301
  br label %.loopexit100

206:                                              ; preds = %.lr.ph151
  %207 = sub nuw i64 %.049149, %203
  %.not65 = icmp eq i64 %207, 0
  br i1 %.not65, label %.loopexit100, label %.lr.ph151

.loopexit100:                                     ; preds = %206, %188, %.thread
  %.4 = phi i64 [ %198, %.thread ], [ %60, %188 ], [ %198, %206 ]
  %208 = load ptr, ptr %23, align 8, !tbaa !300
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !17
  %211 = icmp eq i64 %.4, %210
  br i1 %211, label %212, label %37, !llvm.loop !307

212:                                              ; preds = %.loopexit100
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %208)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph155, %137, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit77, %212
  %.1.ph = phi i1 [ true, %212 ], [ true, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl27TcpShutdownTracedBufferListEv.exit77 ], [ false, %137 ], [ false, %.lr.ph155 ]
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 1134) #43
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge34

.critedge34:                                      ; preds = %20, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = load ptr, ptr %23, align 16, !tbaa !218
  call void %24(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %5) #42
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
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %31, ptr %45, align 8, !tbaa !263
  %46 = add nsw i32 %43, 1
  store i32 %46, ptr %42, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit unwind label %47

47:                                               ; preds = %.noexc39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #44
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %160

55:                                               ; preds = %.noexc, %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %81

57:                                               ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl31UnrefMaybePutZerocopySendRecordEPNS0_21TcpZerocopySendRecordE.exit, %.critedge34
  %58 = load i64, ptr %1, align 8, !tbaa !82
  store i64 %58, ptr %6, align 8, !tbaa !82
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %60

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
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %66

66:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit
  %67 = inttoptr i64 %64 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #44
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
  call void %77(ptr noundef nonnull align 16 dereferenceable(904) %0) #42
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %74, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %78 = load ptr, ptr %26, align 16, !tbaa !218
  call void %78(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

79:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #42
  br label %81

81:                                               ; preds = %79, %55
  %.pn24 = phi { ptr, i32 } [ %56, %55 ], [ %80, %79 ]
  %82 = load ptr, ptr %26, align 16, !tbaa !218
  call void %82(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %85 = load ptr, ptr %84, align 16, !tbaa !308
  %.not26 = icmp eq ptr %85, null
  br i1 %.not26, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit, label %86

86:                                               ; preds = %83
  %87 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl15DoFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %87, label %88, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread50

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
  %101 = getelementptr inbounds [8 x i8], ptr %97, i64 %100
  store ptr %85, ptr %101, align 8, !tbaa !263
  %102 = add nsw i32 %99, 1
  store i32 %102, ptr %98, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread unwind label %103

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #44
  unreachable

_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit: ; preds = %83
  %106 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl8TcpFlushERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %106, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread50

_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread50: ; preds = %86, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 1153) #43
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit42 unwind label %151

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit42: ; preds = %116
  store ptr %0, ptr %8, align 8, !tbaa !244
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %118 unwind label %153

118:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit42
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge38

.critedge38:                                      ; preds = %120, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %124 = load ptr, ptr %123, align 16, !tbaa !218
  call void %124(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %122, ptr noundef nonnull align 16 dereferenceable(32) %9) #42
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
  %131 = trunc i64 %130 to i1
  br i1 %131, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit44, label %132

132:                                              ; preds = %.critedge38
  %133 = inttoptr i64 %130 to ptr
  %134 = atomicrmw add ptr %133, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %129, align 8, !tbaa !219
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit44

_ZN4absl12lts_202407226StatusC2ERKS1_.exit44:     ; preds = %132, %.critedge38
  %135 = phi ptr [ %.pre, %132 ], [ %128, %.critedge38 ]
  invoke void %135(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit46 unwind label %156

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit46: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit44
  %136 = load i64, ptr %10, align 8, !tbaa !82
  %137 = trunc i64 %136 to i1
  br i1 %137, label %_ZN4absl12lts_202407226StatusD2Ev.exit47, label %138

138:                                              ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit46
  %139 = inttoptr i64 %136 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit47 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit47:         ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit46, %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = atomicrmw sub ptr %143, i64 1 acq_rel, align 8
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit48, !prof !86

146:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit47
  %147 = load ptr, ptr %0, align 16, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 16 dereferenceable(904) %0) #42
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit48

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit48: ; preds = %146, %_ZN4absl12lts_202407226StatusD2Ev.exit47
  %150 = load ptr, ptr %126, align 16, !tbaa !218
  call void %150(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

151:                                              ; preds = %116
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %118, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit42
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

155:                                              ; preds = %151, %153
  %.pn27 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

156:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit44
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #42
  %158 = load ptr, ptr %126, align 16, !tbaa !218
  call void %158(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

159:                                              ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread50, %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit48, %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit
  ret void

160:                                              ; preds = %155, %156, %81, %54
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %.pn24, %81 ], [ %157, %156 ], [ %.pn27, %155 ]
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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !129
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #46
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !129
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 1169, i64 20, ptr nonnull @.str.22) #43
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #44
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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 1173) #43
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #48
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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %51

51:                                               ; preds = %48
  %52 = inttoptr i64 %49 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %51, %48
  store ptr null, ptr %44, align 16, !tbaa !285
  br label %58

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #42
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
  br i1 %.not.i98, label %_ZN4absl12lts_202407226StatusD2Ev.exit99, label %75

75:                                               ; preds = %73
  store i64 %74, ptr %7, align 8, !tbaa !82
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit99

_ZN4absl12lts_202407226StatusD2Ev.exit99:         ; preds = %73, %75
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.pre135 = load ptr, ptr %.phi.trans.insert134, align 8, !tbaa !252
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre137 = load ptr, ptr %.phi.trans.insert136, align 16, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void %.pre137(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %13) #42
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
  %83 = trunc i64 %74 to i1
  br i1 %83, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %84

84:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit99
  %85 = inttoptr i64 %74 to ptr
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %84, %_ZN4absl12lts_202407226StatusD2Ev.exit99
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %0, ptr %87, align 8, !tbaa !320
  %88 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #47
          to label %89 unwind label %128

89:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %90 = load ptr, ptr %78, align 16, !tbaa !218
  call void %90(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(48) %88) #42
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
  %101 = load ptr, ptr %.pre135, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(24) %.pre135, ptr noundef nonnull %12)
          to label %104 unwind label %130

104:                                              ; preds = %89
  %105 = load ptr, ptr %99, align 16, !tbaa !255
  call void %105(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #42
  %106 = load i64, ptr %82, align 16, !tbaa !82
  %107 = trunc i64 %106 to i1
  br i1 %107, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit", label %108

108:                                              ; preds = %104
  %109 = inttoptr i64 %106 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit" unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #44
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit": ; preds = %104, %108
  %113 = load ptr, ptr %78, align 16, !tbaa !218
  call void %113(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(48) %13) #42
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #48
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #42
  br label %.body

128:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %133

130:                                              ; preds = %89
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %99, align 16, !tbaa !255
  call void %132(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #42
  br label %133

133:                                              ; preds = %130, %128
  %.pn75 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %13) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

134:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %135 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141, !prof !86

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1, i32 noundef 1188) #43
          to label %138 unwind label %143

138:                                              ; preds = %137
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit103 unwind label %145

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit103: ; preds = %138
  store ptr %0, ptr %15, align 8, !tbaa !244
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %140 unwind label %147

140:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit103
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, ptr nonnull @.str.26)
          to label %142 unwind label %147

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit115

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit115

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %140, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit103
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %149

149:                                              ; preds = %145, %147
  %.pn70 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #48
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
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 1203, i64 25, ptr nonnull @.str.27) #43
          to label %173 unwind label %174

173:                                              ; preds = %172
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #44
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
          to label %.noexc105 unwind label %215

.noexc105:                                        ; preds = %176
  br i1 %177, label %178, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit

178:                                              ; preds = %.noexc105
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 232
  %180 = atomicrmw sub ptr %179, i64 1 acq_rel, align 8
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread

182:                                              ; preds = %178
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(256) %152)
          to label %.noexc106 unwind label %215

.noexc106:                                        ; preds = %182
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %184 = load ptr, ptr %183, align 8, !tbaa !182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %.noexc107 unwind label %215

.noexc107:                                        ; preds = %.noexc106
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !262
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %189 = load i32, ptr %188, align 4, !tbaa !261
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %187, i64 %190
  store ptr %152, ptr %191, align 8, !tbaa !263
  %192 = add nsw i32 %189, 1
  store i32 %192, ptr %188, align 4, !tbaa !261
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread unwind label %193

193:                                              ; preds = %.noexc107
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #44
  unreachable

196:                                              ; preds = %.critedge88
  %197 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental17PosixEndpointImpl8TcpFlushERN4absl12lts_202407226StatusE(ptr noundef nonnull align 16 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit unwind label %215

_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit: ; preds = %196
  br i1 %197, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread, label %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit: ; preds = %.noexc105, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = atomicrmw add ptr %198, i64 1 monotonic, align 8, !noalias !325
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %201 = load ptr, ptr %200, align 16, !tbaa !218
  call void %201(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %21) #42
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %200, align 16, !tbaa !218
  store ptr null, ptr %22, align 8, !tbaa !219
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 16, !tbaa !218
  call void %203(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %21) #42
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
  %.pre138 = load i64, ptr %7, align 8, !tbaa !82
  br label %.critedge86

215:                                              ; preds = %.noexc106, %182, %176, %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, %196
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread: ; preds = %.noexc107, %178, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit
  %217 = load i64, ptr %7, align 8, !tbaa !82
  %218 = icmp eq i64 %217, 1
  br i1 %218, label %267, label %219

219:                                              ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %221 = load ptr, ptr %220, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = load ptr, ptr %222, align 16, !tbaa !218
  call void %223(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %18) #42
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
  %230 = trunc i64 %217 to i1
  br i1 %230, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit109, label %231

231:                                              ; preds = %219
  %232 = inttoptr i64 %217 to ptr
  %233 = atomicrmw add ptr %232, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit109

_ZN4absl12lts_202407226StatusC2ERKS1_.exit109:    ; preds = %231, %219
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %0, ptr %234, align 8, !tbaa !328
  %235 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #47
          to label %236 unwind label %261

236:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit109
  %237 = load ptr, ptr %225, align 16, !tbaa !218
  call void %237(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(48) %18, ptr noundef nonnull align 16 dereferenceable(48) %235) #42
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
  call void %252(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #42
  %253 = load i64, ptr %229, align 16, !tbaa !82
  %254 = trunc i64 %253 to i1
  br i1 %254, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit", label %255

255:                                              ; preds = %251
  %256 = inttoptr i64 %253 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %256)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit" unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #44
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit": ; preds = %251, %255
  %260 = load ptr, ptr %225, align 16, !tbaa !218
  call void %260(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %18, ptr noundef nonnull align 16 dereferenceable(48) %18) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge86

261:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit109
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %266

263:                                              ; preds = %236
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %246, align 16, !tbaa !255
  call void %265(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %17) #42
  br label %266

266:                                              ; preds = %263, %261
  %.pn63 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %18) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

267:                                              ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl16TcpFlushZerocopyEPNS0_21TcpZerocopySendRecordERN4absl12lts_202407226StatusE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %268 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core27event_engine_endpoint_traceE, i64 16) monotonic, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %274, !prof !86

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.1, i32 noundef 1229) #43
          to label %271 unwind label %276

271:                                              ; preds = %270
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 9, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit113 unwind label %278

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit113: ; preds = %271
  store ptr %0, ptr %20, align 8, !tbaa !244
  %272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental17PosixEndpointImplETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %273 unwind label %280

273:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit113
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %272, i64 30, ptr nonnull @.str.28)
          to label %275 unwind label %280

274:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit115

275:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit115

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %271
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %273, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit113
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %282

282:                                              ; preds = %278, %280
  %.pn66 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #48
  br label %283

283:                                              ; preds = %276, %282
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %282 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.critedge86:                                      ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit..critedge86_crit_edge, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit", %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit"
  %284 = phi i64 [ %74, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit" ], [ %.pre138, %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit..critedge86_crit_edge ], [ %217, %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit" ]
  %285 = trunc i64 %284 to i1
  br i1 %285, label %_ZN4absl12lts_202407226StatusD2Ev.exit115, label %286

286:                                              ; preds = %.critedge86
  %287 = inttoptr i64 %284 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %287)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit115 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit115:        ; preds = %275, %274, %141, %142, %.critedge86, %286
  %.033144 = phi i1 [ false, %286 ], [ false, %.critedge86 ], [ true, %142 ], [ true, %141 ], [ true, %274 ], [ true, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.033144

.body:                                            ; preds = %124, %126, %114, %56, %215, %266, %283, %174, %150, %133, %123, %26
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75, %133 ], [ %57, %56 ], [ %.pn70.pn, %150 ], [ %125, %124 ], [ %27, %26 ], [ %175, %174 ], [ %.pn.pn, %123 ], [ %.pn66.pn, %283 ], [ %.pn63, %266 ], [ %216, %215 ], [ %115, %114 ], [ %127, %126 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn75.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !82
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !218
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 16, !tbaa !82
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !218
  tail call void %11(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %0) #42
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
  tail call void @__clang_call_terminate(ptr %25) #44
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
  tail call void %38(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %36) #42
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %37, align 16, !tbaa !330
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr null, ptr %39, align 8, !tbaa !331
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 16, !tbaa !330
  tail call void %41(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %36) #42
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
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %49

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
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = inttoptr i64 %56 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #44
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
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
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
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %68) #42
  %85 = load ptr, ptr %68, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %68) #42
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #42
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
  call void %102(ptr noundef nonnull align 16 dereferenceable(904) %0) #42
  br label %_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedIN17grpc_event_engine12experimental17PosixEndpointImplENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator5ResetEv.exit, %99
  ret void

103:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #42
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
  call void %21(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %4) #42
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
  %28 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #47
          to label %29 unwind label %221

29:                                               ; preds = %17
  call void %22(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 16 dereferenceable(36) %28) #42
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
  call void %42(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #42
  %43 = load ptr, ptr %23, align 16, !tbaa !330
  call void %43(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 16 dereferenceable(36) %4) #42
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
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %52

52:                                               ; preds = %48
  %53 = inttoptr i64 %50 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #44
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %48, %52
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %59 = load ptr, ptr %58, align 16, !tbaa !218
  call void %59(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %57, ptr noundef nonnull align 16 dereferenceable(32) %57) #42
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 64) #46
  br label %60

60:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 16, !tbaa !309
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !82
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit3, label %68

68:                                               ; preds = %64
  %69 = inttoptr i64 %66 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit3 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #44
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit3: ; preds = %64, %68
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %75 = load ptr, ptr %74, align 16, !tbaa !218
  call void %75(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %73, ptr noundef nonnull align 16 dereferenceable(32) %73) #42
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 64) #46
  br label %76

76:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit3, %60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = load ptr, ptr %77, align 8, !tbaa !281
  %79 = icmp eq ptr %78, null
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %82 = load i64, ptr %81, align 8, !tbaa !82
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit4, label %84

84:                                               ; preds = %80
  %85 = inttoptr i64 %82 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit4 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #44
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit4: ; preds = %80, %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %91 = load ptr, ptr %90, align 16, !tbaa !218
  call void %91(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %89, ptr noundef nonnull align 16 dereferenceable(32) %89) #42
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 64) #46
  br label %92

92:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit4, %76
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
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #42
  %105 = load ptr, ptr %94, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #42
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i, label %112, label %110

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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #42
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %92, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %117 = load ptr, ptr %116, align 8, !tbaa !182
  %.not.i5 = icmp eq ptr %117, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %117) #42
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 88) #46
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i
  store ptr null, ptr %116, align 8, !tbaa !182
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %119 = load ptr, ptr %118, align 16, !tbaa !330
  call void %119(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #42
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %121 = load ptr, ptr %120, align 8, !tbaa !138
  %.not.i6 = icmp eq ptr %121, null
  br i1 %.not.i6, label %128, label %122

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
  %.not.i.i.i7 = icmp eq ptr %130, null
  br i1 %.not.i.i.i7, label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit, label %131

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
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #42
  %141 = load ptr, ptr %130, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #42
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #42
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit

152:                                              ; preds = %122
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #44
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit: ; preds = %128, %136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %156 = load ptr, ptr %155, align 8, !tbaa !138
  %.not.i8 = icmp eq ptr %156, null
  br i1 %.not.i8, label %161, label %157

157:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  %158 = load ptr, ptr %156, align 8, !tbaa !80
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %161 unwind label %185

161:                                              ; preds = %157, %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %163 = load ptr, ptr %162, align 16, !tbaa !165
  %.not.i.i.i9 = icmp eq ptr %163, null
  br i1 %.not.i.i.i9, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %164

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
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #42
  %174 = load ptr, ptr %163, align 8, !tbaa !80
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #42
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i.i10 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i10, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %181, %179
  %.0.i.i.i.i.i12 = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %183, label %184, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, !prof !86

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #42
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

185:                                              ; preds = %157
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #44
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %161, %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %189 = load ptr, ptr %188, align 16, !tbaa !165
  %.not.i.i13 = icmp eq ptr %189, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %190

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
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #42
  %200 = load ptr, ptr %189, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #42
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

203:                                              ; preds = %190
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !129
  %.not.i.i.i14 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i14, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %194, -1
  store i32 %206, ptr %191, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %207, %205
  %.0.i.i.i.i16 = phi i32 [ %194, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %209, label %210, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !86

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #42
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %210
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %213 = load ptr, ptr %212, align 16, !tbaa !218
  call void %213(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %211, ptr noundef nonnull align 16 dereferenceable(32) %211) #42
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %216 = load ptr, ptr %215, align 16, !tbaa !218
  call void %216(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %214, ptr noundef nonnull align 16 dereferenceable(32) %214) #42
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %217)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit unwind label %218

218:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #44
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

221:                                              ; preds = %17, %29, %1
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #44
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #42
  tail call void @_ZSt9terminatev() #44
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !82
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !218
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #42
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
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
  tail call void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %2) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #46
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #42
  %22 = load ptr, ptr %11, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #42
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #42
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #44
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #42
  %20 = load ptr, ptr %9, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #42
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #42
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental17PosixEndpointImplD0Ev(ptr noundef nonnull align 16 dereferenceable(904) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN17grpc_event_engine12experimental17PosixEndpointImplD1Ev(ptr noundef nonnull align 16 dereferenceable(904) %0) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 912) #46
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
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.64, i32 noundef 162, i64 %38, ptr %36) #43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #44
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
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.64, i32 noundef 162, i64 %104, ptr %102) #43
          to label %.noexc105 unwind label %117

.noexc105:                                        ; preds = %.noexc104
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #44
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
  %.not197 = icmp eq ptr %112, null
  br i1 %.not197, label %113, label %.critedge, !prof !86

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 1278, i64 33, ptr nonnull @.str.30) #43
          to label %114 unwind label %119

114:                                              ; preds = %113
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #44
  unreachable

115:                                              ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %506

117:                                              ; preds = %.noexc104, %99, %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit106, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %505

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %505

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
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #42
  %147 = load ptr, ptr %136, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %136) #42
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #42
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
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #42
  %175 = load ptr, ptr %164, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %164) #42
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #42
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
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #42
  %203 = load ptr, ptr %192, align 8, !tbaa !80
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #42
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #42
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

214:                                              ; preds = %187
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #44
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
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #42, !noalias !351
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
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #42
  %250 = load ptr, ptr %239, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %239) #42
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #42
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
  br label %504

269:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

271:                                              ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %503

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
  br label %502

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
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #42
  %.not.i125 = icmp eq i32 %305, 0
  br i1 %.not.i125, label %309, label %306

306:                                              ; preds = %304
  %307 = call fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"()
  store i64 %307, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8, !tbaa !15
  %308 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #42
  br label %309

309:                                              ; preds = %306, %304, %301
  %310 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8, !tbaa !15
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1, i32 noundef 1301) #43
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #48
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #48
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
  %325 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #42
  %.not.i129 = icmp eq i32 %325, 0
  br i1 %.not.i129, label %332, label %326

326:                                              ; preds = %324
  %327 = invoke fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"()
          to label %328 unwind label %330

328:                                              ; preds = %326
  store i64 %327, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  %329 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #42
  br label %332

330:                                              ; preds = %326
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #42
  br label %.body130

332:                                              ; preds = %328, %324, %321
  %333 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1, i32 noundef 1306) #43
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge90

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit134, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi58EEERS2_RAT__Kc.exit, %336
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #48
  br label %341

341:                                              ; preds = %339, %337
  %.pn56 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body130

342:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !122
  %343 = load i32, ptr %110, align 4, !tbaa !121
  %344 = call i32 @setsockopt(i32 noundef %343, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %22, i32 noundef 4) #42
  %.not = icmp eq i32 %344, 0
  br i1 %.not, label %353, label %345

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.1, i32 noundef 1314) #43
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #48
  br label %351

351:                                              ; preds = %349, %347
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body130

352:                                              ; preds = %346
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #48
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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 1319) #43
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
  %365 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #42
  %.not.i140 = icmp eq i32 %365, 0
  br i1 %.not.i140, label %369, label %366

366:                                              ; preds = %364
  %367 = call fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"()
  store i64 %367, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock, align 8, !tbaa !15
  %368 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvE14kRlimitMemLock) #42
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
  %376 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #42
  %.not.i144 = icmp eq i32 %376, 0
  br i1 %.not.i144, label %383, label %377

377:                                              ; preds = %375
  %378 = invoke fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"()
          to label %379 unwind label %381

379:                                              ; preds = %377
  store i64 %378, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  %380 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #42
  br label %383

381:                                              ; preds = %377
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock) #42
  br label %.body145

383:                                              ; preds = %379, %375, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %384 = load i64, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvE18kUlimitHardMemLock, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %384, ptr %9, align 8, !tbaa !15
  %385 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.critedge89 unwind label %390

.critedge89:                                      ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #48
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #48
  br label %392

392:                                              ; preds = %388, %.body145
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body146, %.body145 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body130

.critedge90:                                      ; preds = %353, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit, %281, %.critedge89, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %352, %300
  %.0 = phi i1 [ false, %281 ], [ false, %352 ], [ false, %300 ], [ true, %.critedge89 ], [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit ], [ true, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit ], [ true, %353 ]
  %393 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #47
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
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef 88) #46, !noalias !364
  br label %.body130

_ZSt11make_uniqueIN17grpc_event_engine12experimental18TcpZerocopySendCtxEJRbRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc150
  %401 = load ptr, ptr %71, align 8, !tbaa !182
  store ptr %393, ptr %71, align 8, !tbaa !182
  %.not.i.i.i.i153 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i153, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN17grpc_event_engine12experimental18TcpZerocopySendCtxEJRbRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN17grpc_event_engine12experimental18TcpZerocopySendCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %401) #42
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef 88) #46
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental18TcpZerocopySendCtxEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN17grpc_event_engine12experimental18TcpZerocopySendCtxEJRbRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !122
  %402 = load i32, ptr %110, align 4, !tbaa !121
  %403 = call i32 @setsockopt(i32 noundef %402, i32 noundef 6, i32 noundef 36, ptr noundef nonnull %25, i32 noundef 4) #42
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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 1333) #43
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
  %419 = tail call ptr @__errno_location() #45
  %420 = load i32, ptr %419, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %420, ptr %7, align 4, !tbaa !122
  %421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.critedge92 unwind label %426

.critedge92:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96.thread

422:                                              ; preds = %410
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %501

424:                                              ; preds = %412
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %418, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %415, %413
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #48
  br label %428

428:                                              ; preds = %424, %426
  %.pn63 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %501

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96.thread: ; preds = %407, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96, %.critedge92
  %storemerge = phi i8 [ 1, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev.exit ], [ 0, %.critedge92 ], [ 0, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit96 ], [ 0, %407 ]
  store i8 %storemerge, ptr %47, align 4, !tbaa !87
  %429 = ptrtoint ptr %0 to i64
  %430 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #47
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
  %437 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #47
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
  %444 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #47
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
  br label %501

465:                                              ; preds = %431
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %501

467:                                              ; preds = %438
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %501

469:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, %445
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %501

471:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIN17grpc_event_engine12experimental17PosixEndpointImplEED2Ev.exit, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %472 = load i64, ptr %19, align 8, !tbaa !82
  %473 = trunc i64 %472 to i1
  br i1 %473, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, label %474

474:                                              ; preds = %471
  %475 = inttoptr i64 %472 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %475)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit unwind label %476

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #44
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit: ; preds = %471, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %479 = load i64, ptr %18, align 8, !tbaa !82
  %480 = trunc i64 %479 to i1
  br i1 %480, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit166, label %481

481:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit
  %482 = inttoptr i64 %479 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %482)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit166 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #44
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit166: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %486 = load i64, ptr %16, align 8, !tbaa !82
  %487 = icmp eq i64 %486, 1
  br i1 %487, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %494

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit166
  %488 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !90
  %490 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %492 = load i64, ptr %490, align 8, !tbaa !129
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %493) #46
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

494:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev.exit166
  %495 = trunc i64 %486 to i1
  br i1 %495, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %496

496:                                              ; preds = %494
  %497 = inttoptr i64 %486 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %497)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #44
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %494, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

501:                                              ; preds = %467, %465, %463, %422, %428, %469
  %.pn72 = phi { ptr, i32 } [ %470, %469 ], [ %464, %463 ], [ %468, %467 ], [ %466, %465 ], [ %423, %422 ], [ %.pn63, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body130

.body130:                                         ; preds = %320, %341, %351, %501, %330, %314, %392, %386, %399, %405
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %501 ], [ %387, %386 ], [ %331, %330 ], [ %.pn58, %320 ], [ %.pn56, %341 ], [ %.pn, %351 ], [ %315, %314 ], [ %.pn60, %392 ], [ %406, %405 ], [ %400, %399 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %19) #42
  br label %502

502:                                              ; preds = %279, %.body130
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %.body130 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %18) #42
  br label %503

503:                                              ; preds = %502, %271
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %502 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %233, %503, %269
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn, %503 ], [ %270, %269 ], [ %234, %233 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #42
  br label %504

504:                                              ; preds = %.body, %267
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn, %.body ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %505

505:                                              ; preds = %504, %119, %117
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn, %504 ], [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #42
  br label %506

506:                                              ; preds = %115, %505
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn, %505 ]
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental18TcpZerocopySendCtxESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #42
  %507 = load ptr, ptr %65, align 16, !tbaa !330
  call void %507(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %64, ptr noundef nonnull align 16 dereferenceable(32) %64) #42
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocator11ReservationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #42
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #42
  call void @_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #42
  %508 = load ptr, ptr %57, align 16, !tbaa !218
  call void %508(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %56, ptr noundef nonnull align 16 dereferenceable(32) %56) #42
  %509 = load ptr, ptr %54, align 16, !tbaa !218
  call void %509(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %53, ptr noundef nonnull align 16 dereferenceable(32) %53) #42
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(232) %44)
          to label %_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit unwind label %510

510:                                              ; preds = %506
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #44
  unreachable

_ZN17grpc_event_engine12experimental11SliceBufferD2Ev.exit: ; preds = %506
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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !82
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !129
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.86") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.13", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #47, !noalias !382
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #42, !noalias !382
  %25 = load ptr, ptr %14, align 8, !tbaa !80, !noalias !382
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !noalias !382
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #42, !noalias !382
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #42, !noalias !382
  br label %_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #42, !noalias !382
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #46, !noalias !382
  resume { ptr, i32 } %37

_ZSt11make_uniqueIN17grpc_event_engine12experimental13PosixEndpointEJRPNS1_11EventHandleERPNS1_18PosixEngineClosureESt10shared_ptrINS1_11EventEngineEENS1_15MemoryAllocatorERKNS1_15PosixTcpOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %13, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #47
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
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

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
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !129
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #46
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #42
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !129
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #46
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #42
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
  %25 = getelementptr inbounds nuw [6632 x i8], ptr %24, i64 %23
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #26

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #27

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
  %10 = load i64, ptr %9, align 8, !tbaa !277, !noalias !402
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %11, label %13

11:                                               ; preds = %8
  store i64 2, ptr %9, align 8, !tbaa !277, !noalias !402
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE22find_or_prepare_insertIjEESE_INSI_8iteratorEbERKT_.exit.i.i.i.i.i.i.thread

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, i64 %25
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE22find_or_prepare_insertIjEESE_INSI_8iteratorEbERKT_.exit.i.i.i.i.i.i.thread

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
  %56 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %55
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
  br i1 %.not51.i, label %69, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE22find_or_prepare_insertIjEESE_INSI_8iteratorEbERKT_.exit.i.i.i.i.i.i.thread8, !prof !86

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE22find_or_prepare_insertIjEESE_INSI_8iteratorEbERKT_.exit.i.i.i.i.i.i.thread8: ; preds = %.critedge19.i
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %62, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.7.0.i, %64
  %66 = and i64 %65, %5
  %67 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %37, i64 %66, i64 %.sroa.14.0.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE18GetPolicyFunctionsEvE5value), !noalias !405
  %.sroa.0.0.copyload.i.i.i.i22.i = load ptr, ptr %46, align 8, !tbaa !129, !noalias !405
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22.i, i64 %67
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE22find_or_prepare_insertIjEESE_INSI_8iteratorEbERKT_.exit.i.i.i.i.i.i.thread

69:                                               ; preds = %.critedge19.i
  %70 = add i64 %.sroa.14.0.i, 16
  %71 = add i64 %70, %.sroa.7.0.i
  br label %47

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE22find_or_prepare_insertIjEESE_INSI_8iteratorEbERKT_.exit.i.i.i.i.i.i.thread: ; preds = %17, %11, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE22find_or_prepare_insertIjEESE_INSI_8iteratorEbERKT_.exit.i.i.i.i.i.i.thread8
  %.sroa.4.05 = phi ptr [ %68, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE22find_or_prepare_insertIjEESE_INSI_8iteratorEbERKT_.exit.i.i.i.i.i.i.thread8 ], [ %27, %17 ], [ %12, %11 ]
  store i32 %1, ptr %.sroa.4.05, align 8, !tbaa !408
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.05, i64 8
  store ptr %2, ptr %72, align 8, !tbaa !410
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE7emplaceIJRjRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSN_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE7emplaceIJRjRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSN_.exit: ; preds = %.lr.ph.i, %13, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE22find_or_prepare_insertIjEESE_INSI_8iteratorEbERKT_.exit.i.i.i.i.i.i.thread
  ret void
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #28 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.011.0.i.i = phi i64 [ %59, %.thread.i.i ], [ %49, %34 ]
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
  %75 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
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
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.064
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
  %.sroa.011.0.i.i39 = phi i64 [ %109, %.thread.i.i35 ], [ %99, %83 ]
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
  %125 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i39
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
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %139) #46
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
  tail call void @_ZSt17__throw_bad_allocv() #49
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !427
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !129
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !277
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
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %51) #46
  br label %54

52:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %53, align 1, !tbaa !420
  br label %54

54:                                               ; preds = %37, %33, %52, %39
  %55 = load i64, ptr %20, align 8, !tbaa !277
  %56 = and i64 %55, -2
  store i64 %56, ptr %20, align 8, !tbaa !277
  ret i1 %29
}

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #27

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #29

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
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #30 comdat {
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
  %8 = load i64, ptr %7, align 8, !tbaa !277
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #46
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_119GetRLimitMemLockMaxEvENK3$_0clEv"() unnamed_addr #11 align 2 {
  %1 = alloca %struct.rlimit, align 8
  %2 = tail call i32 (i32, ...) @prctl(i32 noundef 23, i32 noundef 24, i32 noundef 0) #42
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = call i32 @getrlimit(i32 noundef 8, ptr noundef nonnull %1) #42
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #31

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef range(i64 -2147483648, 2147483648) i64 @"_ZZN17grpc_event_engine12experimental12_GLOBAL__N_120GetUlimitHardMemLockEvENK3$_0clEv"() unnamed_addr #32 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call i32 (i32, ...) @prctl(i32 noundef 23, i32 noundef 24, i32 noundef 0) #42
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %10

10:                                               ; preds = %0
  %11 = tail call ptr @opendir(ptr noundef nonnull @.str.50)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.noexc.i44, label %.preheader

.preheader:                                       ; preds = %10
  %12 = tail call ptr @readdir(ptr noundef nonnull %11)
  %.not2618 = icmp eq ptr %12, null
  br i1 %.not2618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %select.unfold
  %19 = phi ptr [ %12, %.lr.ph ], [ %63, %select.unfold ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %21 = load i8, ptr %20, align 1, !tbaa !129
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %select.unfold, label %23, !llvm.loop !432

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8
  store ptr @.str.51, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8, !tbaa !313
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %24, ptr %2, align 8, !tbaa !15
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %6, align 8, !tbaa !90
  %27 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %27, ptr %14, align 8, !tbaa !129
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %23
  %28 = phi ptr [ %26, %.noexc ], [ %14, %23 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %20, align 1, !tbaa !129
  store i8 %30, ptr %28, align 1, !tbaa !129
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %20, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %33, ptr %15, align 8, !tbaa !94
  %34 = load ptr, ptr %6, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = load ptr, ptr %6, align 8, !tbaa !90
  %37 = load i64, ptr %15, align 8, !tbaa !94
  store i64 %37, ptr %5, align 8
  store ptr %36, ptr %16, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %38 unwind label %51

38:                                               ; preds = %32
  %39 = invoke fastcc noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %3)
          to label %40 unwind label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = icmp eq ptr %41, %17
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %17, align 8, !tbaa !129
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = load ptr, ptr %6, align 8, !tbaa !90
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %14, align 8, !tbaa !129
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not29 = icmp eq i64 %39, 0
  br i1 %.not29, label %select.unfold, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

49:                                               ; preds = %.noexc.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !90
  %56 = icmp eq ptr %55, %17
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %53
  %57 = load i64, ptr %17, align 8, !tbaa !129
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %54, %53 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !90
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %61 = load i64, ptr %14, align 8, !tbaa !129
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

select.unfold:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %18
  %63 = call ptr @readdir(ptr noundef nonnull %11)
  %.not26 = icmp eq ptr %63, null
  br i1 %.not26, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %select.unfold, %.preheader
  %64 = call i32 @closedir(ptr noundef nonnull %11)
  br label %.noexc.i44

.noexc.i44:                                       ; preds = %._crit_edge, %10
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %7, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 25, ptr %1, align 8, !tbaa !15
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %66, ptr %7, align 8, !tbaa !90
  %67 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %67, ptr %65, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %66, ptr noundef nonnull align 1 dereferenceable(25) @.str.52, i64 25, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !94
  %69 = load ptr, ptr %7, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !129
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %71 = invoke fastcc noundef i64 @_ZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %7)
          to label %72 unwind label %77

72:                                               ; preds = %.noexc.i44
  %73 = load ptr, ptr %7, align 8, !tbaa !90
  %74 = icmp eq ptr %73, %65
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %72
  %75 = load i64, ptr %65, align 8, !tbaa !129
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

77:                                               ; preds = %.noexc.i44
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !90
  %80 = icmp eq ptr %79, %65
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %77
  %81 = load i64, ptr %65, align 8, !tbaa !129
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %0
  %.017 = phi i64 [ -1, %0 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %71, %72 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  ret i64 %.017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn30.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #33

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
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11) #42
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11, ptr nonnull @__dso_handle) #42
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11) #42
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11) #42
  br label %198

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #49
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
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %48, i64 noundef 0, i64 noundef %49) #42
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %174, label %54

52:                                               ; preds = %.noexc.i, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

54:                                               ; preds = %43
  %55 = trunc i64 %50 to i8
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %55, i64 noundef 10) #42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_126ParseUlimitMemLockFromFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18kHardMemlockPrefixB5cxx11, i64 8), align 8, !tbaa !94
  %58 = add nuw i64 %50, 1
  %59 = add i64 %58, %57
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %60 = load i64, ptr %45, align 8, !tbaa !94, !noalias !433
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

62:                                               ; preds = %54
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i64 noundef %59, i64 noundef %60) #49
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
  %96 = call i32 @isspace(i32 noundef %95) #50, !noalias !439
  %.not.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds i8, ptr %90, i64 -2
  %99 = load i8, ptr %98, align 1, !tbaa !129, !noalias !439
  %100 = zext i8 %99 to i32
  %101 = call i32 @isspace(i32 noundef %100) #50, !noalias !439
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
  %108 = call i32 @isspace(i32 noundef %107) #50, !noalias !439
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
  %115 = call i32 @isspace(i32 noundef %114) #50, !noalias !439
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
  %130 = call i32 @isspace(i32 noundef %129) #50, !noalias !439
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
  %141 = call i32 @isspace(i32 noundef %140) #50, !noalias !439
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
  %151 = call i32 @isspace(i32 noundef %150) #50, !noalias !439
  %.not.i.i15.i.i.i.i = icmp eq i32 %151, 0
  %spec.select.i.i.i23 = select i1 %.not.i.i15.i.i.i.i, i64 %146, i64 %84
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %145, %134, %125, %._crit_edge.i.i.i.i, %116, %109, %102
  %.sink.i.i.i.i = phi i64 [ %spec.select.i.i.i23, %145 ], [ %136, %134 ], [ %122, %125 ], [ %84, %._crit_edge.i.i.i.i ], [ %.cast23.i.i.i.i, %116 ], [ %.cast22.i.i.i.i, %109 ], [ %.cast.i.i.i.i, %102 ], [ %91, %.lr.ph.i.i.i.i ]
  %152 = sub i64 %.sink.i.i.i.i, %84
  store i64 %152, ptr %77, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !129
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54) #42
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %.loopexit
  %157 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55) #42
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %167, label %163

159:                                              ; preds = %.noexc10.i.i, %62
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = load ptr, ptr %6, align 8, !tbaa !90
  %162 = icmp eq ptr %161, %31
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

163:                                              ; preds = %156
  %164 = load ptr, ptr %7, align 8, !tbaa !90
  %165 = call i64 @strtol(ptr noundef nonnull captures(none) %164, ptr noundef null, i32 noundef 10) #42
  %sext = shl i64 %165, 32
  %166 = ashr exact i64 %sext, 32
  br label %167

167:                                              ; preds = %.loopexit, %156, %163
  %.2 = phi i64 [ %166, %163 ], [ -1, %156 ], [ -1, %.loopexit ]
  %168 = load ptr, ptr %7, align 8, !tbaa !90
  %169 = icmp eq ptr %168, %64
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %167
  %170 = load i64, ptr %64, align 8, !tbaa !129
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %159
  %172 = load i64, ptr %31, align 8, !tbaa !129
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %173) #46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

174:                                              ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.1 = phi i64 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ 0, %43 ]
  %175 = load ptr, ptr %6, align 8, !tbaa !90
  %176 = icmp eq ptr %175, %31
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %174
  %177 = load i64, ptr %31, align 8, !tbaa !129
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #46
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load i64, ptr %5, align 8, !tbaa !82
  %179 = icmp eq i64 %.pr, 1
  br i1 %179, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %.thread

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  %180 = load ptr, ptr %21, align 8, !tbaa !28
  %181 = icmp ugt ptr %180, inttoptr (i64 1 to ptr)
  br i1 %181, label %182, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

182:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %183 = atomicrmw sub ptr %180, i64 1 acq_rel, align 8
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !447
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %188

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #44
  unreachable

.thread:                                          ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  %.035 = phi i64 [ %.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ 0, %15 ]
  %191 = phi i64 [ %.pr, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %16, %15 ]
  %192 = trunc i64 %191 to i1
  br i1 %192, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit, label %193

193:                                              ; preds = %.thread
  %194 = inttoptr i64 %191 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %194)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #44
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %182, %185, %.thread, %193
  %.034 = phi i64 [ %.1, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ %.1, %182 ], [ %.1, %185 ], [ %.035, %.thread ], [ %.035, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.034

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %18
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #49
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #42
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
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #33

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
  tail call void @__clang_call_terminate(ptr %15) #44
  unreachable

16:                                               ; preds = %1
  %17 = trunc i64 %2 to i1
  br i1 %17, label %_ZN9grpc_core5SliceD2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #44
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %18, %16, %10, %7, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #27

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #34

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #35

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #42
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #42
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
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
  %7 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 %indvars.iv
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull align 8 dereferenceable(256) %7)
          to label %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordD2Ev.exit unwind label %8

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #44
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
  %27 = load i64, ptr %26, align 8, !tbaa !277
  %28 = and i64 %27, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %28
  %29 = getelementptr inbounds i8, ptr %25, i64 %.neg.i.i.i.i
  %30 = add i64 %20, 31
  %31 = shl i64 %20, 4
  %32 = add i64 %30, %31
  %33 = add i64 %32, %28
  %34 = and i64 %33, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #46
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEED2Ev.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEED2Ev.exit: ; preds = %18, %23
  ret void

35:                                               ; preds = %15, %.loopexit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #44
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
  %9 = load i64, ptr %8, align 8, !tbaa !277
  %10 = and i64 %9, 1
  %.neg.i.i.i = sub nuw nsw i64 -8, %10
  %11 = getelementptr inbounds i8, ptr %7, i64 %.neg.i.i.i
  %12 = add i64 %2, 31
  %13 = shl i64 %2, 4
  %14 = add i64 %12, %13
  %15 = add i64 %14, %10
  %16 = and i64 %15, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %16) #46
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE15destructor_implEv.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEE15destructor_implEv.exit: ; preds = %5, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !82
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #44
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 16, !tbaa !218
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %10) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #46
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
  br i1 %8, label %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit6, label %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit4, label %16

16:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit
  %17 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit4 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit4:          ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit, %16
  %.pre = load i64, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = trunc i64 %.pre to i1
  br i1 %21, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit4
  %23 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #44
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit4, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 16, !tbaa !218
  call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %9) #42
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #46
  br label %42

29:                                               ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #42
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit6: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %31 = load i64, ptr %10, align 8, !tbaa !82, !noalias !464
  store i64 %31, ptr %4, align 8, !tbaa !82, !alias.scope !464
  store i64 1, ptr %10, align 8, !tbaa !82, !noalias !464
  store i64 55, ptr %5, align 8, !tbaa !82, !noalias !464
  %32 = load ptr, ptr %11, align 8, !tbaa !219
  invoke void %32(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit7 unwind label %40

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit7: ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit6
  %33 = load i64, ptr %4, align 8, !tbaa !82
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4absl12lts_202407226StatusD2Ev.exit9, label %35

35:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit7
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit9 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit9:          ; preds = %35, %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

40:                                               ; preds = %_ZSt8exchangeIN4absl12lts_202407226StatusES2_ET_RS3_OT0_.exit6
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #42
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

42:                                               ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit9
  ret void

43:                                               ; preds = %40, %29
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #29

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
  tail call void @__clang_call_terminate(ptr %6) #44
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
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
  %.val9 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %.val9, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i, label %29

29:                                               ; preds = %.noexc
  invoke void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull align 8 dereferenceable(232) %28)
          to label %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i unwind label %64

_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i: ; preds = %29, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %.val9, i64 33
  store i8 0, ptr %30, align 1, !tbaa !134
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit" unwind label %64

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit": ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i
  %.pre7 = load i8, ptr %14, align 8, !tbaa !465, !range !88
  %31 = trunc nuw i8 %.pre7 to i1
  br i1 %31, label %32, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit

32:                                               ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvENK3$_0clESt8optionalIN9grpc_core16ReclamationSweepEE.exit"
  store i8 0, ptr %14, align 8, !tbaa !465
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #42
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
  call void %40(ptr noundef nonnull align 16 dereferenceable(904) %.val.i) #42
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #42
  %53 = load ptr, ptr %42, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #42
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #42
  br label %"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit"

"_ZN9grpc_core14ReclaimerQueue6Handle7SweepFnIZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvE3$_0ED2Ev.exit": ; preds = %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl18MaybePostReclaimerEvEN3$_0D2Ev.exit.i", %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %63
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #46
  ret void

64:                                               ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl18PerformReclamationEv.exit.i, %29, %13
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load i8, ptr %14, align 8, !tbaa !465, !range !88, !noundef !130
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNSt14_Optional_baseIN9grpc_core16ReclamationSweepELb0ELb0EED2Ev.exit5

68:                                               ; preds = %64
  store i8 0, ptr %14, align 8, !tbaa !465
  call void @_ZN9grpc_core16ReclamationSweepD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #42
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
define internal fastcc void @"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl10HandleReadEN4absl12lts_202407226StatusEEN3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #32 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 581) #43
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge15

.critedge15:                                      ; preds = %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !481
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 16, !tbaa !218
  call void %26(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %24, ptr noundef nonnull align 16 dereferenceable(32) %24) #42
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %25, align 16, !tbaa !218
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %27, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %29 = load ptr, ptr %28, align 16, !tbaa !218
  call void %29(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %24) #42
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #48
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
  call void @__clang_call_terminate(ptr %47) #44
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
  call void @__clang_call_terminate(ptr %51) #44
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit16:      ; preds = %48
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #36 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #42
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
  tail call void @__clang_call_terminate(ptr %29) #44
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #36 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #42
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !239
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #44
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #44
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
declare void @abort() local_unnamed_addr #37

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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 643) #43
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge14.i.i.i.i.i

.critedge14.i.i.i.i.i:                            ; preds = %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !82
  store i64 %18, ptr %4, align 8, !tbaa !82
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i, label %20

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEvEEvOT0_DpOT1_.exit", label %27

27:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint8ReadArgsEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #44
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

37:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #42
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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit", label %12

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #44
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsEEN3$_0D2Ev.exit": ; preds = %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !218
  tail call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %4) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #46
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 1182) #43
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge14.i.i.i.i.i

.critedge14.i.i.i.i.i:                            ; preds = %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !82
  store i64 %18, ptr %4, align 8, !tbaa !82
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i, label %20

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEvEEvOT0_DpOT1_.exit", label %27

27:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #44
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

37:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #42
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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit", label %12

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #44
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_0D2Ev.exit": ; preds = %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !218
  tail call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %4) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #46
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 1221) #43
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge14.i.i.i.i.i

.critedge14.i.i.i.i.i:                            ; preds = %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !82
  store i64 %18, ptr %4, align 8, !tbaa !82
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i, label %20

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEvEEvOT0_DpOT1_.exit", label %27

27:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_6StatusEEEclES3_.exit.i.i.i.i.i
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteENS0_12AnyInvocableIFvNS0_6StatusEEEEPNS4_11SliceBufferEPKNS4_11EventEngine8Endpoint9WriteArgsEE3$_1JEvEEvOT0_DpOT1_.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #44
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

37:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #42
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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit", label %12

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #44
  unreachable

"_ZZN17grpc_event_engine12experimental17PosixEndpointImpl5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsEEN3$_1D2Ev.exit": ; preds = %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !218
  tail call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %4) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #46
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEvEEvOT0_DpOT1_.exit", label %11

11:                                               ; preds = %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvNS0_8StatusOrIiEEEEclES4_.exit.i.i.i.i.i
  %12 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplD1EvE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #44
  unreachable

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #42
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
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 16 dereferenceable(36) %4) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #46
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.49, i32 noundef 184) #43
          to label %36 unwind label %43

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %38 unwind label %45

38:                                               ; preds = %36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 50, ptr nonnull @.str.70)
          to label %.critedge unwind label %45

.critedge:                                        ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #48
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #48
  br label %47

47:                                               ; preds = %43, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordC2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordC2Ev.exit ], [ 0, %.preheader ]
  %48 = load ptr, ptr %0, align 8, !tbaa !449
  %49 = getelementptr inbounds nuw [256 x i8], ptr %48, i64 %indvars.iv
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
  tail call void @__clang_call_terminate(ptr %55) #44
  unreachable

_ZN17grpc_event_engine12experimental21TcpZerocopySendRecordC2Ev.exit: ; preds = %.noexc31
  %56 = load ptr, ptr %0, align 8, !tbaa !449
  %57 = getelementptr inbounds nuw [256 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %21, align 8, !tbaa !262
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
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
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn, %47 ], [ %64, %63 ], [ %52, %51 ]
  call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEEENS0_13hash_internal4HashIjEESt8equal_toIjESaISt4pairIKjS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #42
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %9

9:                                                ; preds = %6
  %10 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_0JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #44
  unreachable

.body.i.i.i.i:                                    ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #42
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #42
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %9

9:                                                ; preds = %6
  %10 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #44
  unreachable

.body.i.i.i.i:                                    ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #42
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #42
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
  tail call void %18(ptr noundef nonnull align 16 dereferenceable(904) %.val) #42
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
  %39 = trunc i64 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleErrorEN4absl12lts_202407226StatusE.exit.i.i.i.i.i
  %41 = inttoptr i64 %38 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %46 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #44
  unreachable

.body.i.i.i.i:                                    ; preds = %.noexc3.i.i.i.i.i, %.noexc2.i.i.i.i.i, %21, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #42
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #42
  resume { ptr, i32 } %45

46:                                               ; preds = %40, %_ZN17grpc_event_engine12experimental17PosixEndpointImpl11HandleErrorEN4absl12lts_202407226StatusE.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load i64, ptr %4, align 8, !tbaa !82
  %48 = trunc i64 %47 to i1
  br i1 %48, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %49

49:                                               ; preds = %46
  %50 = inttoptr i64 %47 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental17PosixEndpointImplC1EPNS4_11EventHandleEPNS4_18PosixEngineClosureESt10shared_ptrINS4_11EventEngineEEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsEE3$_2JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #44
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
  %10 = tail call noalias noundef nonnull dereferenceable(912) ptr @_Znwm(i64 noundef 912) #47
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #42
  %27 = load ptr, ptr %16, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #42
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #42
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
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #42
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 912) #46
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
  %.0.i = phi ptr [ %spec.select3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %spec.select, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ null, %3 ]
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
  call void %16(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #42
  %17 = load i64, ptr %2, align 8, !tbaa !82
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #44
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %19, %15, %1
  ret void

24:                                               ; preds = %12, %9
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental13PosixEndpointD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental13PosixEndpoint4ReadEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint8ReadArgsE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !491
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !218
  call void %9(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %5) #42
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
  call void %17(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #42
  ret i1 %15

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %11, align 16, !tbaa !218
  call void %20(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #42
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental13PosixEndpoint5WriteEN4absl12lts_2024072212AnyInvocableIFvNS3_6StatusEEEEPNS0_11SliceBufferEPKNS0_11EventEngine8Endpoint9WriteArgsE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !491
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !218
  call void %9(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %5) #42
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
  call void %17(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #42
  ret i1 %15

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %11, align 16, !tbaa !218
  call void %20(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #42
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
  call void %12(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4) #42
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
  call void %19(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #42
  %20 = load i64, ptr %3, align 8, !tbaa !82
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #44
  unreachable

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %14, align 16, !tbaa !330
  call void %29(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #42
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #42
  resume { ptr, i32 } %28

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %22, %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N17grpc_event_engine12experimental13PosixEndpointD1Ev(ptr noundef %0) unnamed_addr #38 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #42
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N17grpc_event_engine12experimental13PosixEndpointD0Ev(ptr noundef %0) unnamed_addr #38 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #42
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 noundef 40) #46
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
define linkonce_odr void @_ZThn16_N17grpc_event_engine12experimental13PosixEndpointD1Ev(ptr noundef %0) unnamed_addr #38 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #42
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N17grpc_event_engine12experimental13PosixEndpointD0Ev(ptr noundef %0) unnamed_addr #38 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17grpc_event_engine12experimental13PosixEndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #42
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(33) %2, i64 noundef 40) #46
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #42
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #40

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #41

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #42 = { nounwind }
attributes #43 = { cold }
attributes #44 = { noreturn nounwind }
attributes #45 = { nounwind willreturn memory(none) }
attributes #46 = { builtin nounwind }
attributes #47 = { builtin allocsize(0) }
attributes #48 = { cold nounwind }
attributes #49 = { noreturn }
attributes #50 = { nounwind willreturn memory(read) }

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
!275 = !{!276, !70, i64 8}
!276 = !{!"_ZTSSt4pairIKjPN17grpc_event_engine12experimental21TcpZerocopySendRecordEE", !36, i64 0, !70, i64 8}
!277 = !{!193, !11, i64 8}
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
