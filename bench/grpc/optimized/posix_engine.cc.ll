; ModuleID = 'bench/grpc/original/posix_engine.cc.ll'
source_filename = "bench/grpc/original/posix_engine.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [32 x i8] }
%"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle" = type { [2 x i64] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.86", [7 x i8] }>
%"struct.std::atomic.86" = type { %"struct.std::__atomic_base.87" }
%"struct.std::__atomic_base.87" = type { i8 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::NoDestruct.255" = type { [8 x i8] }
%"struct.std::atomic.276" = type { %"struct.std::__atomic_base.277" }
%"struct.std::__atomic_base.277" = type { ptr }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable.6" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.7" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.7" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.8" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.10, %union.anon.11 }
%union.anon.10 = type { %"class.absl::lts_20230802::Status" }
%union.anon.11 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [56 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.315 = type { %"class.absl::lts_20230802::StatusOr", %"class.absl::lts_20230802::AnyInvocable.0" }
%"class.absl::lts_20230802::AnyInvocable.0" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.1" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.1" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.2" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.2" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.absl::lts_20230802::StatusOr.23" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.24" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.24" = type { %union.anon.25, %union.anon.26 }
%union.anon.25 = type { %"class.absl::lts_20230802::Status" }
%union.anon.26 = type { %"class.std::__cxx11::basic_string" }
%class.anon.53 = type { %"class.absl::lts_20230802::AnyInvocable.0", %"class.absl::lts_20230802::Status", [8 x i8] }
%class.anon.58 = type { %"class.absl::lts_20230802::AnyInvocable.0", %"class.std::unique_ptr.15", [8 x i8] }
%class.anon.60 = type { %"class.absl::lts_20230802::AnyInvocable.0", %"class.absl::lts_20230802::Status", [8 x i8] }
%"struct.grpc_event_engine::experimental::PosixEventEngine::ConnectionShard" = type { %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::flat_hash_map" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.62" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.62" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.63" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.63" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.64" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.64" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.34" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.34" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.35" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.35" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.36" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.36" = type { i64 }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.180" }
%"struct.std::pair.180" = type { i64, ptr }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%class.anon.84 = type { ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable.111" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.112" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.112" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.113" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.113" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable.114" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.115" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.115" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.116" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.116" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable.117" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.118" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.118" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.119" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.119" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::StatusOr.120" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.121" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.121" = type { %union.anon.122, %union.anon.123 }
%union.anon.122 = type { %"class.absl::lts_20230802::Status" }
%union.anon.123 = type { %"class.std::unique_ptr.124" }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.absl::lts_20230802::StatusOr.136" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.137" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.137" = type { %union.anon.138, %union.anon.139 }
%union.anon.138 = type { %"class.absl::lts_20230802::Status" }
%union.anon.139 = type { %"class.std::unique_ptr.140" }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"struct.grpc_event_engine::experimental::PosixTcpOptions" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i32, %"class.grpc_core::RefCountedPtr", ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::StatusOr.182" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.183" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.183" = type { %union.anon.184, %union.anon.185 }
%union.anon.184 = type { %"class.absl::lts_20230802::Status" }
%union.anon.185 = type { %"struct.grpc_event_engine::experimental::PosixSocketWrapper::PosixSocketCreateResult" }
%"struct.grpc_event_engine::experimental::PosixSocketWrapper::PosixSocketCreateResult" = type { %"class.grpc_event_engine::experimental::PosixSocketWrapper", %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" }
%"class.grpc_event_engine::experimental::PosixSocketWrapper" = type { i32 }
%class.anon.190 = type { %"class.absl::lts_20230802::AnyInvocable.0", %"class.absl::lts_20230802::Status", [8 x i8] }
%"class.std::unique_ptr.192" = type { %"struct.std::__uniq_ptr_data.193" }
%"struct.std::__uniq_ptr_data.193" = type { %"class.std::__uniq_ptr_impl.194" }
%"class.std::__uniq_ptr_impl.194" = type { %"class.std::tuple.195" }
%"class.std::tuple.195" = type { %"struct.std::_Tuple_impl.196" }
%"struct.std::_Tuple_impl.196" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.absl::lts_20230802::StatusOr.200" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.201" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.201" = type { %union.anon.202, %union.anon.203 }
%union.anon.202 = type { %"class.absl::lts_20230802::Status" }
%union.anon.203 = type { %"class.std::unique_ptr.204" }
%"class.std::unique_ptr.204" = type { %"struct.std::__uniq_ptr_data.205" }
%"struct.std::__uniq_ptr_data.205" = type { %"class.std::__uniq_ptr_impl.206" }
%"class.std::__uniq_ptr_impl.206" = type { %"class.std::tuple.207" }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable.227" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.228" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.228" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.229" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.229" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.230 = type { %"class.absl::lts_20230802::AnyInvocable.216" }
%"class.absl::lts_20230802::AnyInvocable.216" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.217" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.217" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.218" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.218" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.std::unique_ptr.231" = type { %"struct.std::__uniq_ptr_data.232" }
%"struct.std::__uniq_ptr_data.232" = type { %"class.std::__uniq_ptr_impl.233" }
%"class.std::__uniq_ptr_impl.233" = type { %"class.std::tuple.234" }
%"class.std::tuple.234" = type { %"struct.std::_Tuple_impl.235" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Head_base.238" }
%"struct.std::_Head_base.238" = type { ptr }
%"class.std::allocator.335" = type { i8 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.absl::lts_20230802::StatusOr.239" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.240" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.240" = type { %union.anon.241, %union.anon.242 }
%union.anon.241 = type { %"class.absl::lts_20230802::Status" }
%union.anon.242 = type { %"class.std::unique_ptr.243" }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.365" = type { %"struct.std::__uniq_ptr_data.366" }
%"struct.std::__uniq_ptr_data.366" = type { %"class.std::__uniq_ptr_impl.367" }
%"class.std::__uniq_ptr_impl.367" = type { %"class.std::tuple.368" }
%"class.std::tuple.368" = type { %"struct.std::_Tuple_impl.369" }
%"struct.std::_Tuple_impl.369" = type { %"struct.std::_Head_base.372" }
%"struct.std::_Head_base.372" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.3" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20230802::StatusOr.411" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.413, %union.anon.414 }>
%union.anon.413 = type { %"class.absl::lts_20230802::Status" }
%union.anon.414 = type { i32 }
%"class.absl::lts_20230802::AnyInvocable.419" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.420" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.420" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.421" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.421" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev = comdat any

$_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN17grpc_event_engine12experimental12AsyncConnectC2EN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEESt10shared_ptrIS7_EPNS0_10ThreadPoolEPNS0_11EventHandleEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental12TimerManagerEED2Ev = comdat any

$_ZNSt6vectorIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE5eraseIS7_EEmRKS7_ = comdat any

$_ZN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEEED2Ev = comdat any

$_ZN9grpc_core14MakeOrphanableIN17grpc_event_engine12experimental17NativeDNSResolverEJSt10shared_ptrINS2_11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEED2Ev = comdat any

$_ZSt11make_uniqueIN17grpc_event_engine12experimental19PosixEngineListenerEJN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EEbNS1_15MemoryAllocatorEPNS1_11SliceBufferEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISN_EEPNS1_16PosixEventPollerESt10shared_ptrIS7_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverD2Ev = comdat any

$_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv = comdat any

$_ZN17grpc_event_engine12experimental15PosixTcpOptionsC2ERKS1_ = comdat any

$_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD2Ev = comdat any

$_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD0Ev = comdat any

$_ZN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataD0Ev = comdat any

$_ZN17grpc_event_engine12experimental16PosixEventEngine11ClosureData3RunEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE12hash_slot_fnEPvSJ_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE16transfer_slot_fnEPvSJ_SJ_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN17grpc_event_engine12experimental12TimerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN17grpc_event_engine12experimental24PosixEnginePollerManagerEJRSt10shared_ptrINS1_16PosixEventPollerEEEEvPT_DpOT0_ = comdat any

$_ZSt10_ConstructIN17grpc_event_engine12experimental24PosixEnginePollerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEEvPT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE22find_or_prepare_insertIS7_EESt4pairImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE12hash_slot_fnEPvSG_ = comdat any

$_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix6SocketEiiiPv = comdat any

$_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix5CloseEiPv = comdat any

$_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix7ConnectEiPK8sockaddrjPv = comdat any

$_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix8RecvFromEiPvmiP8sockaddrPjS2_ = comdat any

$_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix6WriteVEiPK5ioveciPv = comdat any

$_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixD2Ev = comdat any

$_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixD0Ev = comdat any

$_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix10InitializeEPN4absl12lts_202308025MutexEPNS0_11EventEngineE = comdat any

$_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix21NewGrpcPolledFdLockedEi = comdat any

$_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix26ConfigureAresChannelLockedEP16ares_channeldata = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN17grpc_event_engine12experimental17GrpcPolledFdPosixD2Ev = comdat any

$_ZN17grpc_event_engine12experimental17GrpcPolledFdPosixD0Ev = comdat any

$_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix27RegisterForOnReadableLockedEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEE = comdat any

$_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix28RegisterForOnWriteableLockedEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEE = comdat any

$_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix23IsFdStillReadableLockedEv = comdat any

$_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix14ShutdownLockedEN4absl12lts_202308026StatusE = comdat any

$_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix26GetWrappedAresSocketLockedEv = comdat any

$_ZNK17grpc_event_engine12experimental17GrpcPolledFdPosix7GetNameEv = comdat any

$_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix15ConfigureSocketEiiPv = comdat any

$_ZN17grpc_event_engine12experimental19PosixEngineListenerD2Ev = comdat any

$_ZN17grpc_event_engine12experimental19PosixEngineListenerD0Ev = comdat any

$_ZN17grpc_event_engine12experimental19PosixEngineListener4BindERKNS0_11EventEngine15ResolvedAddressE = comdat any

$_ZN17grpc_event_engine12experimental19PosixEngineListener5StartEv = comdat any

$_ZN17grpc_event_engine12experimental19PosixEngineListener10BindWithFdERKNS0_11EventEngine15ResolvedAddressEN4absl12lts_2023080212AnyInvocableIFvNS7_8StatusOrIiEEEEE = comdat any

$_ZN17grpc_event_engine12experimental19PosixEngineListener24HandleExternalConnectionEiiPNS0_11SliceBufferE = comdat any

$_ZN17grpc_event_engine12experimental19PosixEngineListener20ShutdownListeningFdsEv = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteISD_EEbNS1_15MemoryAllocatorEPNS1_11SliceBufferEEEENSA_IFvNS9_6StatusEEEERKNS1_14EndpointConfigESB_INS1_22MemoryAllocatorFactoryESE_ISS_EERPNS1_16PosixEventPollerESt10shared_ptrISC_EEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN17grpc_event_engine12experimental23PosixEngineListenerImplEJN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EEbNS1_15MemoryAllocatorEPNS1_11SliceBufferEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISN_EERPNS1_16PosixEventPollerESt10shared_ptrIS7_EEEvPT_DpOT0_ = comdat any

$_ZTSN17grpc_event_engine12experimental9SchedulerE = comdat any

$_ZTIN17grpc_event_engine12experimental9SchedulerE = comdat any

$_ZTSN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngineE = comdat any

$_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = comdat any

$_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngineE = comdat any

$_ZTIN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE = comdat any

$_ZTSN9grpc_core20KeepsGrpcInitializedE = comdat any

$_ZTIN9grpc_core20KeepsGrpcInitializedE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine11DNSResolverE = comdat any

$_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = comdat any

$_ZTVN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE = comdat any

$_ZTVN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataE = comdat any

$_ZTSN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataE = comdat any

$_ZTIN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE18GetPolicyFunctionsEvE5value = comdat any

$_ZTVN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE = comdat any

$_ZTSN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE = comdat any

$_ZTSN17grpc_event_engine12experimental19GrpcPolledFdFactoryE = comdat any

$_ZTIN17grpc_event_engine12experimental19GrpcPolledFdFactoryE = comdat any

$_ZTIN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE = comdat any

$_ZTVN17grpc_event_engine12experimental17GrpcPolledFdPosixE = comdat any

$_ZTSN17grpc_event_engine12experimental17GrpcPolledFdPosixE = comdat any

$_ZTSN17grpc_event_engine12experimental12GrpcPolledFdE = comdat any

$_ZTIN17grpc_event_engine12experimental12GrpcPolledFdE = comdat any

$_ZTIN17grpc_event_engine12experimental17GrpcPolledFdPosixE = comdat any

$_ZTVN17grpc_event_engine12experimental19PosixEngineListenerE = comdat any

$_ZTSN17grpc_event_engine12experimental19PosixEngineListenerE = comdat any

$_ZTSN17grpc_event_engine12experimental26PosixListenerWithFdSupportE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine8ListenerE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine8ListenerE = comdat any

$_ZTIN17grpc_event_engine12experimental26PosixListenerWithFdSupportE = comdat any

$_ZTIN17grpc_event_engine12experimental19PosixEngineListenerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_120g_timer_fork_managerE = internal global %"class.grpc_core::NoDestruct" zeroinitializer, align 8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/posix_engine.cc\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"fd_ != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"connect() timed out\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Connection cancelled\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"getsockopt: \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"kernel out of buffers\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"getsockopt(SO_ERROR): \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"connect failed: \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid addr: \00", align 1
@_ZN17grpc_event_engine12experimental11EventEngine16ConnectionHandle8kInvalidE = external local_unnamed_addr global %"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle", align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"tcp-client:\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"tcp_client_connect_error\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"addr: \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" error: \00", align 1
@_ZTVN17grpc_event_engine12experimental24PosixEnginePollerManagerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental24PosixEnginePollerManagerE, ptr @_ZN17grpc_event_engine12experimental24PosixEnginePollerManager3RunEPNS0_11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental24PosixEnginePollerManager3RunEN4absl12lts_2023080212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerD1Ev, ptr @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerD0Ev] }, align 8
@_ZTVN17grpc_event_engine12experimental16PosixEventEngineE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental16PosixEventEngineE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine13CancelConnectENS0_11EventEngine16ConnectionHandleE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngineD1Ev, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngineD0Ev, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine14IsWorkerThreadEv, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine14GetDNSResolverERKNS0_11EventEngine11DNSResolver15ResolverOptionsE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine3RunEPNS0_11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine3RunEN4absl12lts_2023080212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS0_11EventEngine7ClosureE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine6CancelENS0_11EventEngine10TaskHandleE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine25CreatePosixEndpointFromFdEiRKNS0_14EndpointConfigENS0_15MemoryAllocatorE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine19CreatePosixListenerEN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EE] }, align 8
@grpc_event_engine_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.14 = private unnamed_addr constant [71 x i8] c"(event_engine) PosixEventEngine:%p uncleared TaskHandle at shutdown:%s\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"GPR_LIKELY(known_handles_.empty())\00", align 1
@_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE = external local_unnamed_addr global %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
@.str.16 = private unnamed_addr constant [58 x i8] c"(event_engine) PosixEventEngine:%p scheduling callback:%s\00", align 1
@_ZTVN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverD2Ev, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverD0Ev, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_E] }, align 8
@grpc_event_engine_dns_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"(event_engine dns) PosixEventEngine:%p creating AresResolver\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"(event_engine dns) PosixEventEngine:%p creating NativeDNSResolver\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"unimplemented\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"ac != nullptr\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"poller_manager_ != nullptr\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"tcp-client\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental24PosixEnginePollerManagerE = constant [62 x i8] c"N17grpc_event_engine12experimental24PosixEnginePollerManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental9SchedulerE = linkonce_odr constant [46 x i8] c"N17grpc_event_engine12experimental9SchedulerE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental9SchedulerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental9SchedulerE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental24PosixEnginePollerManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental24PosixEnginePollerManagerE, ptr @_ZTIN17grpc_event_engine12experimental9SchedulerE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental16PosixEventEngineE = constant [54 x i8] c"N17grpc_event_engine12experimental16PosixEventEngineE\00", align 1
@_ZTSN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE = linkonce_odr constant [67 x i8] c"N17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental11EventEngineE = linkonce_odr constant [49 x i8] c"N17grpc_event_engine12experimental11EventEngineE\00", comdat, align 1
@_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = linkonce_odr constant [78 x i8] c"St23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental11EventEngineE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngineE, i32 0, i32 1, ptr @_ZTISt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE, i64 2050 }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngineE }, comdat, align 8
@_ZTSN9grpc_core20KeepsGrpcInitializedE = linkonce_odr constant [35 x i8] c"N9grpc_core20KeepsGrpcInitializedE\00", comdat, align 1
@_ZTIN9grpc_core20KeepsGrpcInitializedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20KeepsGrpcInitializedE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental16PosixEventEngineE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental16PosixEventEngineE, i32 0, i32 2, ptr @_ZTIN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE, i64 2, ptr @_ZTIN9grpc_core20KeepsGrpcInitializedE, i64 2 }, align 8
@_ZTSN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverE = constant [72 x i8] c"N17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverE\00", align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE = linkonce_odr constant [62 x i8] c"N17grpc_event_engine12experimental11EventEngine11DNSResolverE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine11DNSResolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine11DNSResolverE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.255" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant [56 x i8] c"N17grpc_event_engine12experimental18PosixEngineClosureE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental18PosixEngineClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental18PosixEngineClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD2Ev, ptr @_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN9grpc_core14InitInternallyE = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core18ShutdownInternallyE = external local_unnamed_addr global ptr, align 8
@_ZTVN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataE, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataD2Ev, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataD0Ev, ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine11ClosureData3RunEv] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataE = linkonce_odr constant [67 x i8] c"N17grpc_event_engine12experimental16PosixEventEngine11ClosureDataE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@.str.24 = private unnamed_addr constant [57 x i8] c"(event_engine) PosixEventEngine:%p executing callback:%s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ares\00", align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic.276", align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"tcp_client_orphan\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Failed to connect to remote host: \00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE12hash_slot_fnEPvSJ_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE16transfer_slot_fnEPvSJ_SJ_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [125 x i8] c"St23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE12hash_slot_fnEPvSG_, ptr @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZTVN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE, ptr @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixD2Ev, ptr @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixD0Ev, ptr @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix10InitializeEPN4absl12lts_202308025MutexEPNS0_11EventEngineE, ptr @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix21NewGrpcPolledFdLockedEi, ptr @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix26ConfigureAresChannelLockedEP16ares_channeldata] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE = linkonce_odr constant [62 x i8] c"N17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental19GrpcPolledFdFactoryE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental19GrpcPolledFdFactoryE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental19GrpcPolledFdFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental19GrpcPolledFdFactoryE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE, ptr @_ZTIN17grpc_event_engine12experimental19GrpcPolledFdFactoryE }, comdat, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"c-ares socket\00", align 1
@_ZTVN17grpc_event_engine12experimental17GrpcPolledFdPosixE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental17GrpcPolledFdPosixE, ptr @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosixD2Ev, ptr @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosixD0Ev, ptr @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix27RegisterForOnReadableLockedEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEE, ptr @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix28RegisterForOnWriteableLockedEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEE, ptr @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix23IsFdStillReadableLockedEv, ptr @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix14ShutdownLockedEN4absl12lts_202308026StatusE, ptr @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix26GetWrappedAresSocketLockedEv, ptr @_ZNK17grpc_event_engine12experimental17GrpcPolledFdPosix7GetNameEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"c-ares fd: \00", align 1
@_ZTSN17grpc_event_engine12experimental17GrpcPolledFdPosixE = linkonce_odr constant [55 x i8] c"N17grpc_event_engine12experimental17GrpcPolledFdPosixE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental12GrpcPolledFdE = linkonce_odr constant [50 x i8] c"N17grpc_event_engine12experimental12GrpcPolledFdE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental12GrpcPolledFdE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental12GrpcPolledFdE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental17GrpcPolledFdPosixE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental17GrpcPolledFdPosixE, ptr @_ZTIN17grpc_event_engine12experimental12GrpcPolledFdE }, comdat, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"c-ares query finished\00", align 1
@.str.36 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/tcp_socket_utils.h\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"fd_ > 0\00", align 1
@_ZTVN17grpc_event_engine12experimental19PosixEngineListenerE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental19PosixEngineListenerE, ptr @_ZN17grpc_event_engine12experimental19PosixEngineListenerD2Ev, ptr @_ZN17grpc_event_engine12experimental19PosixEngineListenerD0Ev, ptr @_ZN17grpc_event_engine12experimental19PosixEngineListener4BindERKNS0_11EventEngine15ResolvedAddressE, ptr @_ZN17grpc_event_engine12experimental19PosixEngineListener5StartEv, ptr @_ZN17grpc_event_engine12experimental19PosixEngineListener10BindWithFdERKNS0_11EventEngine15ResolvedAddressEN4absl12lts_2023080212AnyInvocableIFvNS7_8StatusOrIiEEEEE, ptr @_ZN17grpc_event_engine12experimental19PosixEngineListener24HandleExternalConnectionEiiPNS0_11SliceBufferE, ptr @_ZN17grpc_event_engine12experimental19PosixEngineListener20ShutdownListeningFdsEv] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental19PosixEngineListenerE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental19PosixEngineListenerE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental26PosixListenerWithFdSupportE = linkonce_odr constant [64 x i8] c"N17grpc_event_engine12experimental26PosixListenerWithFdSupportE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine8ListenerE = linkonce_odr constant [58 x i8] c"N17grpc_event_engine12experimental11EventEngine8ListenerE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine8ListenerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine8ListenerE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental26PosixListenerWithFdSupportE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental26PosixListenerWithFdSupportE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine8ListenerE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental19PosixEngineListenerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental19PosixEngineListenerE, ptr @_ZTIN17grpc_event_engine12experimental26PosixListenerWithFdSupportE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [124 x i8] c"St23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posix_engine.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN17grpc_event_engine12experimental12AsyncConnectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental12AsyncConnectD2Ev
@_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerC1ESt10shared_ptrINS0_10ThreadPoolEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerC2ESt10shared_ptrINS0_10ThreadPoolEE
@_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerC1ESt10shared_ptrINS0_16PosixEventPollerEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerC2ESt10shared_ptrINS0_16PosixEventPollerEE
@_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerD2Ev
@_ZN17grpc_event_engine12experimental16PosixEventEngineC1ESt10shared_ptrINS0_16PosixEventPollerEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental16PosixEventEngineC2ESt10shared_ptrINS0_16PosixEventPollerEE
@_ZN17grpc_event_engine12experimental16PosixEventEngineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental16PosixEventEngineC2Ev
@_ZN17grpc_event_engine12experimental16PosixEventEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental16PosixEventEngineD2Ev
@_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverC1ESt10unique_ptrINS0_30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverC2ESt10unique_ptrINS0_30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 16 dereferenceable(233) %this, i64 %timeout.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %0 = ptrtoint ptr %this to i64
  %call.i2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 16
  %cb_.i.i = getelementptr inbounds i8, ptr %call.i2, i64 16
  store i64 %0, ptr %cb_.i.i, align 16
  %manager_5.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 32
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i, align 16
  %invoker_6.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 40
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i.i, align 8
  %is_permanent_.i.i = getelementptr inbounds i8, ptr %call.i2, i64 48
  store i8 1, ptr %is_permanent_.i.i, align 16
  %status_.i.i = getelementptr inbounds i8, ptr %call.i2, i64 56
  store i64 0, ptr %status_.i.i, align 8, !alias.scope !4
  %on_writable_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i2, ptr %on_writable_, align 8
  %engine_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %engine_, align 16
  store i64 %0, ptr %agg.tmp5, align 16
  %invoker_.i.i.i.i.i3 = getelementptr inbounds i8, ptr %agg.tmp5, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i3, align 8
  %manager_.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %agg.tmp5, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i4, align 16
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %2 = load ptr, ptr %vfn, align 8
  %call10 = invoke { i64, i64 } %2(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %timeout.coerce, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  %3 = extractvalue { i64, i64 } %call10, 0
  %4 = extractvalue { i64, i64 } %call10, 1
  %alarm_handle_ = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %3, ptr %alarm_handle_, align 8
  %ref.tmp2.sroa.2.0.alarm_handle_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 80
  store i64 %4, ptr %ref.tmp2.sroa.2.0.alarm_handle_.sroa_idx, align 16
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i4, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp5) #27
  %fd_ = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load ptr, ptr %fd_, align 16
  %7 = load ptr, ptr %on_writable_, align 8
  %vtable13 = load ptr, ptr %6, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 32
  %8 = load ptr, ptr %vfn14, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void

lpad8:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i4, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp5) #27
  resume { ptr, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental12AsyncConnectD2Ev(ptr noundef nonnull align 16 dereferenceable(233) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %on_writable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %on_writable_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %status_.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i64, ptr %status_.i, align 8
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i
  %cb_.i = getelementptr inbounds i8, ptr %0, i64 16
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %cb_.i, ptr noundef nonnull %cb_.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %delete.end

delete.end:                                       ; preds = %_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit, %entry
  %resolved_addr_str_ = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolved_addr_str_) #27
  %socket_mutator.i = getelementptr inbounds i8, ptr %this, i64 176
  %5 = load ptr, ptr %socket_mutator.i, align 16
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %delete.end
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %5)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %delete.end
  %resource_quota.i = getelementptr inbounds i8, ptr %this, i64 168
  %6 = load ptr, ptr %resource_quota.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i1, label %if.then.i.i.i2, label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  br label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit: ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i2
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 104
  %11 = load ptr, ptr %allocator_, align 8
  %cmp.i.i.not.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.not.i, label %if.end.i5, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %12 = load ptr, ptr %vfn.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %if.end.i5 unwind label %terminate.lpad.i4

if.end.i5:                                        ; preds = %if.then.i3, %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %13 = load ptr, ptr %_M_refcount.i.i.i, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i4:                                ; preds = %if.then.i3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %26 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i7 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i9, label %if.end.i.i.i.i

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i10 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i.i10, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i11, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i8 ], [ %31, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i9
  %vtable2.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %on_connect_ = getelementptr inbounds i8, ptr %this, i64 16
  %manager_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %37 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %37(i1 noundef zeroext true, ptr noundef nonnull %on_connect_, ptr noundef nonnull %on_connect_) #27
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %cb_ = getelementptr inbounds i8, ptr %this, i64 16
  %manager_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %cb_, ptr noundef nonnull %cb_) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %socket_mutator = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %socket_mutator, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %resource_quota = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %resource_quota, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %if.end, %if.then.i, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AsyncConnect16OnTimeoutExpiredEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(233) %this, ptr nocapture noundef %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %fd_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %fd_, align 16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %status, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store i64 54, ptr %status, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then.i.i, %invoke.cont, %entry
  %refs_ = getelementptr inbounds i8, ptr %this, i64 88
  %9 = load i32, ptr %refs_, align 8
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %refs_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %if.end
  %cmp3.not = icmp eq i32 %dec, 0
  br i1 %cmp3.not, label %delete.notnull, label %if.end5

delete.notnull:                                   ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit3
  call void @_ZN17grpc_event_engine12experimental12AsyncConnectD1Ev(ptr noundef nonnull align 16 dereferenceable(233) %this) #27
  call void @_ZdlPv(ptr noundef nonnull %this) #29
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull, %_ZN4absl12lts_202308029MutexLockD2Ev.exit3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AsyncConnect10OnWritableEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(233) %this, ptr noundef %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %so_error = alloca i32, align 4
  %so_error_size = alloca i32, align 4
  %done = alloca i32, align 4
  %consumed_refs = alloca i32, align 4
  %fd = alloca ptr, align 8
  %ep = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %connect_cancelled = alloca i8, align 1
  %ref.tmp11 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::Status", align 8
  %on_writable_finish = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp57 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp62 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp74 = alloca %"class.std::unique_ptr.15", align 8
  %agg.tmp75 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp93 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp101 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp106 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store i32 0, ptr %so_error, align 4
  store i32 1, ptr %consumed_refs, align 4
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ep)
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %entry
  %fd_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %fd_, align 16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.2) #30
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont25, %if.end23, %if.else, %if.then10, %do.end, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

do.end:                                           ; preds = %do.body
  store ptr null, ptr %fd_, align 16
  store ptr %0, ptr %fd, align 8
  %connect_cancelled_ = getelementptr inbounds i8, ptr %this, i64 232
  %2 = load i8, ptr %connect_cancelled_, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %connect_cancelled, align 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %4 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  br i1 %call5, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %invoke.cont4
  %5 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.then8, label %if.end23

if.then8:                                         ; preds = %land.lhs.true
  %6 = load i8, ptr %connect_cancelled, align 1
  %7 = and i8 %6, 1
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  invoke void @_ZN4absl12lts_2023080221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp11, i64 19, ptr nonnull @.str.3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  %8 = load i64, ptr %status, align 8
  %9 = load i64, ptr %ref.tmp11, align 8
  %cmp.not.i = icmp eq i64 %9, %8
  br i1 %cmp.not.i, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  store i64 %9, ptr %status, align 8
  store i64 54, ptr %ref.tmp11, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %if.then.i.i.invoke.cont14_crit_edge unwind label %lpad13

if.then.i.i.invoke.cont14_crit_edge:              ; preds = %if.then.i.i
  %.pre102 = load i64, ptr %ref.tmp11, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.invoke.cont14_crit_edge, %invoke.cont12
  %10 = phi i64 [ %.pre102, %if.then.i.i.invoke.cont14_crit_edge ], [ %8, %invoke.cont12 ]
  %and.i.i.i10 = and i64 %10, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %if.end23, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %if.end23 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

lpad13:                                           ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #27
  br label %ehcleanup120

if.else:                                          ; preds = %if.then8
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp16, i64 20, ptr nonnull @.str.4)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  %14 = load i64, ptr %status, align 8
  %15 = load i64, ptr %ref.tmp16, align 8
  %cmp.not.i15 = icmp eq i64 %15, %14
  br i1 %cmp.not.i15, label %invoke.cont20, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont18
  store i64 %15, ptr %status, align 8
  store i64 54, ptr %ref.tmp16, align 8
  %and.i.i.i17 = and i64 %14, 1
  %cmp.i.i.i18 = icmp eq i64 %and.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.end23, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.then.i16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %if.then.i.i19.invoke.cont20_crit_edge unwind label %lpad19

if.then.i.i19.invoke.cont20_crit_edge:            ; preds = %if.then.i.i19
  %.pre = load i64, ptr %ref.tmp16, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i19.invoke.cont20_crit_edge, %invoke.cont18
  %16 = phi i64 [ %.pre, %if.then.i.i19.invoke.cont20_crit_edge ], [ %14, %invoke.cont18 ]
  %and.i.i.i22 = and i64 %16, 1
  %cmp.i.i.i23 = icmp eq i64 %and.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.end23, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %if.end23 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then.i.i24
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

lpad19:                                           ; preds = %if.then.i.i19
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #27
  br label %ehcleanup120

if.end23:                                         ; preds = %if.then.i16, %if.then.i, %if.then.i.i24, %invoke.cont20, %if.then.i.i12, %invoke.cont14, %land.lhs.true, %invoke.cont4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end23
  %engine_ = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load ptr, ptr %engine_, align 16
  %alarm_handle_ = getelementptr inbounds i8, ptr %this, i64 72
  %agg.tmp27.sroa.0.0.copyload = load i64, ptr %alarm_handle_, align 8
  %agg.tmp27.sroa.2.0.alarm_handle_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 80
  %agg.tmp27.sroa.2.0.copyload = load i64, ptr %agg.tmp27.sroa.2.0.alarm_handle_.sroa_idx, align 16
  %vtable28 = load ptr, ptr %20, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 88
  %21 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %agg.tmp27.sroa.0.0.copyload, i64 %agg.tmp27.sroa.2.0.copyload)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont25
  br i1 %call31, label %if.then32, label %invoke.cont35

if.then32:                                        ; preds = %invoke.cont30
  %22 = load i32, ptr %consumed_refs, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %consumed_refs, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont30, %if.then32
  %callback_buffer_.i.i.i.i = getelementptr inbounds i8, ptr %on_writable_finish, i64 8
  store ptr %this, ptr %callback_buffer_.i.i.i.i, align 8
  %agg.tmp3427.sroa.4.0.callback_buffer_.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %on_writable_finish, i64 16
  store ptr %connect_cancelled, ptr %agg.tmp3427.sroa.4.0.callback_buffer_.i.i.i.i.sroa_idx, align 8
  %agg.tmp3427.sroa.5.0.callback_buffer_.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %on_writable_finish, i64 24
  store ptr %fd, ptr %agg.tmp3427.sroa.5.0.callback_buffer_.i.i.i.i.sroa_idx, align 8
  %agg.tmp3427.sroa.6.0.callback_buffer_.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %on_writable_finish, i64 32
  store ptr %status, ptr %agg.tmp3427.sroa.6.0.callback_buffer_.i.i.i.i.sroa_idx, align 8
  %agg.tmp3427.sroa.7.0.callback_buffer_.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %on_writable_finish, i64 40
  store ptr %ep, ptr %agg.tmp3427.sroa.7.0.callback_buffer_.i.i.i.i.sroa_idx, align 8
  %agg.tmp3427.sroa.8.0.callback_buffer_.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %on_writable_finish, i64 48
  store ptr %done, ptr %agg.tmp3427.sroa.8.0.callback_buffer_.i.i.i.i.sroa_idx, align 8
  %agg.tmp3427.sroa.9.0.callback_buffer_.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %on_writable_finish, i64 56
  store ptr %consumed_refs, ptr %agg.tmp3427.sroa.9.0.callback_buffer_.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %on_writable_finish, align 8, !alias.scope !7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont38 unwind label %lpad37.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont35
  %23 = load i64, ptr %status, align 8
  %cmp.i28 = icmp eq i64 %23, 0
  br i1 %cmp.i28, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont38
  %24 = load i8, ptr %connect_cancelled, align 1
  %25 = and i8 %24, 1
  %tobool41.not = icmp eq i8 %25, 0
  br i1 %tobool41.not, label %do.body44, label %cleanup

lpad37.loopexit:                                  ; preds = %do.body44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad37.loopexit.split-lp:                         ; preds = %invoke.cont35, %invoke.cont65, %sw.bb84, %invoke.cont85, %invoke.cont87, %sw.bb92, %invoke.cont108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

do.body44:                                        ; preds = %lor.lhs.false, %land.rhs
  store i32 4, ptr %so_error_size, align 4
  %26 = load ptr, ptr %fd, align 8
  %vtable45 = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %vtable45, align 8
  %call48 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont47 unwind label %lpad37.loopexit

invoke.cont47:                                    ; preds = %do.body44
  %call49 = call i32 @getsockopt(i32 noundef %call48, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %so_error, ptr noundef nonnull %so_error_size) #27
  %cmp51 = icmp slt i32 %call49, 0
  br i1 %cmp51, label %land.rhs, label %if.end73

land.rhs:                                         ; preds = %invoke.cont47
  %call52 = tail call ptr @__errno_location() #31
  %28 = load i32, ptr %call52, align 4
  %cmp53 = icmp eq i32 %28, 4
  br i1 %cmp53, label %do.body44, label %invoke.cont61, !llvm.loop !10

invoke.cont61:                                    ; preds = %land.rhs
  store i64 12, ptr %ref.tmp60, align 8
  %29 = getelementptr inbounds i8, ptr %ref.tmp60, i64 8
  store ptr @.str.5, ptr %29, align 8
  %call64 = call ptr @strerror(i32 noundef %28) #27
  %tobool.not.i.i = icmp eq ptr %call64, null
  br i1 %tobool.not.i.i, label %invoke.cont65, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont61
  %call.i.i.i.i29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call64) #27
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.true.i.i, %invoke.cont61
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i29, %cond.true.i.i ], [ 0, %invoke.cont61 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp62, align 8
  %30 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  store ptr %call64, ptr %30, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad37.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont65
  %call67 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #27
  %31 = extractvalue { i64, ptr } %call67, 0
  %32 = extractvalue { i64, ptr } %call67, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp57, i64 %31, ptr %32)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  %33 = load i64, ptr %status, align 8
  %34 = load i64, ptr %ref.tmp57, align 8
  %cmp.not.i30 = icmp eq i64 %34, %33
  br i1 %cmp.not.i30, label %invoke.cont71, label %if.then.i31

if.then.i31:                                      ; preds = %invoke.cont69
  store i64 %34, ptr %status, align 8
  store i64 54, ptr %ref.tmp57, align 8
  %and.i.i.i32 = and i64 %33, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %_ZN4absl12lts_202308026StatusD2Ev.exit41, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then.i31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %if.then.i.i34.invoke.cont71_crit_edge unwind label %lpad70

if.then.i.i34.invoke.cont71_crit_edge:            ; preds = %if.then.i.i34
  %.pre105 = load i64, ptr %ref.tmp57, align 8
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.then.i.i34.invoke.cont71_crit_edge, %invoke.cont69
  %35 = phi i64 [ %.pre105, %if.then.i.i34.invoke.cont71_crit_edge ], [ %33, %invoke.cont69 ]
  %and.i.i.i37 = and i64 %35, 1
  %cmp.i.i.i38 = icmp eq i64 %and.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %_ZN4absl12lts_202308026StatusD2Ev.exit41, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont71
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i.i39
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit41:         ; preds = %if.then.i31, %invoke.cont71, %if.then.i.i39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #27
  br label %cleanup

lpad68:                                           ; preds = %invoke.cont66
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %if.then.i.i34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad68
  %.pn5 = phi { ptr, i32 } [ %39, %lpad70 ], [ %38, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #27
  br label %ehcleanup118

if.end73:                                         ; preds = %invoke.cont47
  %40 = load i32, ptr %so_error, align 4
  switch i32 %40, label %invoke.cont105 [
    i32 0, label %sw.bb
    i32 105, label %sw.bb84
    i32 111, label %sw.bb92
  ]

sw.bb:                                            ; preds = %if.end73
  %41 = load ptr, ptr %fd, align 8
  %42 = load ptr, ptr %engine_, align 16
  store ptr %42, ptr %agg.tmp75, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp75, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %43 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %43, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %45 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %45, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit: ; preds = %sw.bb, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 104
  %options_ = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr nonnull sret(%"class.std::unique_ptr.15") align 8 %ref.tmp74, ptr noundef %41, ptr noundef null, ptr noundef nonnull %agg.tmp75, ptr noundef nonnull align 8 dereferenceable(16) %allocator_, ptr noundef nonnull align 8 dereferenceable(72) %options_)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %47 = load i64, ptr %ep, align 8
  %cmp.i.i.i.i = icmp eq i64 %47, 0
  %48 = getelementptr inbounds i8, ptr %ep, i64 8
  %49 = load ptr, ptr %ref.tmp74, align 8
  store ptr null, ptr %ref.tmp74, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i44, label %if.then.i.i.i43

if.then.i.i44:                                    ; preds = %invoke.cont78
  %50 = load ptr, ptr %48, align 8
  store ptr %49, ptr %48, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont80.thread, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i

invoke.cont80.thread:                             ; preds = %if.then.i.i44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i: ; preds = %if.then.i.i44
  %vtable.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %50) #27
  br label %invoke.cont80

if.then.i.i.i43:                                  ; preds = %invoke.cont78
  store ptr %49, ptr %48, align 8
  store i64 0, ptr %ep, align 8
  store i64 54, ptr %ref.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %47, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont80, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i43
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %invoke.cont80 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #27
  %53 = load ptr, ptr %ref.tmp74, align 8
  %cmp.not.i57 = icmp eq ptr %53, null
  br i1 %cmp.not.i57, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit61, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i58

invoke.cont80:                                    ; preds = %if.then.i.i.i.i, %if.then.i.i.i43, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i45 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i45, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i: ; preds = %invoke.cont80
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %54 = load ptr, ptr %vfn.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(17) %.pr) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont80.thread, %invoke.cont80, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp74, align 8
  %55 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i47 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i47, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i49 = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load atomic i64, ptr %_M_use_count.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i50 = icmp eq i64 %56, 4294967297
  %57 = trunc i64 %56 to i32
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i56, label %if.end.i.i.i.i

if.then.i.i.i.i56:                                ; preds = %if.then.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i49, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %55) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i55, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i52 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i55, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i51 ], [ %60, %if.else.i.i.i.i.i55 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i53, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %63 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %64 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %63, %if.then.i.i.i.i.i.i.i ], [ %64, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i56
  %vtable2.i.i.i.i.i.i = load ptr, ptr %55, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr null, ptr %fd, align 8
  br label %cleanup

lpad77:                                           ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i58: ; preds = %lpad.i.i
  %vtable.i.i59 = load ptr, ptr %53, align 8
  %vfn.i.i60 = getelementptr inbounds i8, ptr %vtable.i.i59, i64 8
  %67 = load ptr, ptr %vfn.i.i60, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(17) %53) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit61

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit61: ; preds = %lpad.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i58
  store ptr null, ptr %ref.tmp74, align 8
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit61, %lpad77
  %.pn = phi { ptr, i32 } [ %52, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit61 ], [ %66, %lpad77 ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp75) #27
  br label %ehcleanup118

sw.bb84:                                          ; preds = %if.end73
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 234, i32 noundef 2, ptr noundef nonnull @.str.6)
          to label %invoke.cont85 unwind label %lpad37.loopexit.split-lp

invoke.cont85:                                    ; preds = %sw.bb84
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont87 unwind label %lpad37.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont85
  %68 = load ptr, ptr %fd, align 8
  %on_writable_ = getelementptr inbounds i8, ptr %this, i64 8
  %69 = load ptr, ptr %on_writable_, align 8
  %vtable88 = load ptr, ptr %68, align 8
  %vfn89 = getelementptr inbounds i8, ptr %vtable88, i64 32
  %70 = load ptr, ptr %vfn89, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %invoke.cont90 unwind label %lpad37.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont87
  store i8 0, ptr %on_writable_finish, align 8
  br label %cleanup

sw.bb92:                                          ; preds = %if.end73
  %call95 = call ptr @strerror(i32 noundef 111) #27
  %call.i.i62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call95) #27
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp93, i64 %call.i.i62, ptr %call95)
          to label %invoke.cont96 unwind label %lpad37.loopexit.split-lp

invoke.cont96:                                    ; preds = %sw.bb92
  %71 = load i64, ptr %status, align 8
  %72 = load i64, ptr %ref.tmp93, align 8
  %cmp.not.i64 = icmp eq i64 %72, %71
  br i1 %cmp.not.i64, label %invoke.cont98, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont96
  store i64 %72, ptr %status, align 8
  store i64 54, ptr %ref.tmp93, align 8
  %and.i.i.i66 = and i64 %71, 1
  %cmp.i.i.i67 = icmp eq i64 %and.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %cleanup, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %if.then.i65
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %if.then.i.i68.invoke.cont98_crit_edge unwind label %lpad97

if.then.i.i68.invoke.cont98_crit_edge:            ; preds = %if.then.i.i68
  %.pre103 = load i64, ptr %ref.tmp93, align 8
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %if.then.i.i68.invoke.cont98_crit_edge, %invoke.cont96
  %73 = phi i64 [ %.pre103, %if.then.i.i68.invoke.cont98_crit_edge ], [ %71, %invoke.cont96 ]
  %and.i.i.i71 = and i64 %73, 1
  %cmp.i.i.i72 = icmp eq i64 %and.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %cleanup, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont98
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %73)
          to label %cleanup unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i.i73
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

lpad97:                                           ; preds = %if.then.i.i68
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #27
  br label %ehcleanup118

invoke.cont105:                                   ; preds = %if.end73
  store i64 22, ptr %ref.tmp104, align 8
  %77 = getelementptr inbounds i8, ptr %ref.tmp104, i64 8
  store ptr @.str.7, ptr %77, align 8
  %call107 = call ptr @strerror(i32 noundef %40) #27
  %tobool.not.i.i79 = icmp eq ptr %call107, null
  br i1 %tobool.not.i.i79, label %invoke.cont108, label %cond.true.i.i80

cond.true.i.i80:                                  ; preds = %invoke.cont105
  %call.i.i.i.i81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call107) #27
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %cond.true.i.i80, %invoke.cont105
  %retval.sroa.0.0.i.i82 = phi i64 [ %call.i.i.i.i81, %cond.true.i.i80 ], [ 0, %invoke.cont105 ]
  store i64 %retval.sroa.0.0.i.i82, ptr %ref.tmp106, align 8
  %78 = getelementptr inbounds i8, ptr %ref.tmp106, i64 8
  store ptr %call107, ptr %78, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp106)
          to label %invoke.cont109 unwind label %lpad37.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont108
  %call110 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #27
  %79 = extractvalue { i64, ptr } %call110, 0
  %80 = extractvalue { i64, ptr } %call110, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp101, i64 %79, ptr %80)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  %81 = load i64, ptr %status, align 8
  %82 = load i64, ptr %ref.tmp101, align 8
  %cmp.not.i84 = icmp eq i64 %82, %81
  br i1 %cmp.not.i84, label %invoke.cont114, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont112
  store i64 %82, ptr %status, align 8
  store i64 54, ptr %ref.tmp101, align 8
  %and.i.i.i86 = and i64 %81, 1
  %cmp.i.i.i87 = icmp eq i64 %and.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %_ZN4absl12lts_202308026StatusD2Ev.exit95, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %if.then.i85
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %81)
          to label %if.then.i.i88.invoke.cont114_crit_edge unwind label %lpad113

if.then.i.i88.invoke.cont114_crit_edge:           ; preds = %if.then.i.i88
  %.pre104 = load i64, ptr %ref.tmp101, align 8
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.then.i.i88.invoke.cont114_crit_edge, %invoke.cont112
  %83 = phi i64 [ %.pre104, %if.then.i.i88.invoke.cont114_crit_edge ], [ %81, %invoke.cont112 ]
  %and.i.i.i91 = and i64 %83, 1
  %cmp.i.i.i92 = icmp eq i64 %and.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %_ZN4absl12lts_202308026StatusD2Ev.exit95, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont114
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %83)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit95 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then.i.i93
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit95:         ; preds = %if.then.i85, %invoke.cont114, %if.then.i.i93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #27
  br label %cleanup

lpad111:                                          ; preds = %invoke.cont109
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad113:                                          ; preds = %if.then.i.i88
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #27
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad113, %lpad111
  %.pn3 = phi { ptr, i32 } [ %87, %lpad113 ], [ %86, %lpad111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #27
  br label %ehcleanup118

cleanup:                                          ; preds = %if.then.i65, %if.then.i.i73, %invoke.cont98, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit95, %invoke.cont38, %lor.lhs.false, %invoke.cont90, %_ZN4absl12lts_202308026StatusD2Ev.exit41
  call fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %on_writable_finish) #27
  %88 = load i64, ptr %ep, align 8
  %cmp.i.i.i.i96 = icmp eq i64 %88, 0
  br i1 %cmp.i.i.i.i96, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i97

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %89 = getelementptr inbounds i8, ptr %ep, i64 8
  %90 = load ptr, ptr %89, align 8
  %cmp.not.i.i.i98 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i98, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %vtable.i.i.i.i99 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i100 = getelementptr inbounds i8, ptr %vtable.i.i.i.i99, i64 8
  %91 = load ptr, ptr %vfn.i.i.i.i100, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %90) #27
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit

if.else.i.i97:                                    ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %88, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i97
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %88)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28
  unreachable

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i, %if.else.i.i97, %if.then.i.i3.i.i
  ret void

ehcleanup118:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %ehcleanup117, %lpad97, %ehcleanup83, %ehcleanup
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup ], [ %.pn3, %ehcleanup117 ], [ %76, %lpad97 ], [ %.pn, %ehcleanup83 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(64) %on_writable_finish) #27
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad19, %lpad13, %lpad
  %.pn8 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn5.pn, %ehcleanup118 ], [ %19, %lpad19 ], [ %13, %lpad13 ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ep) #27
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.26)
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
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
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4absl12lts_2023080221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr sret(%"class.std::unique_ptr.15") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp19.i.i = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %ref.tmp20.i.i = alloca %class.anon.315, align 16
  %this.val = load i8, ptr %this, align 8
  %0 = and i8 %this.val, 1
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %callback_buffer_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp19.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp20.i.i)
  %1 = load ptr, ptr %callback_buffer_.i.i.i, align 8
  invoke void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %.noexc
  %engine_.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %engine_.i.i, align 8
  %connection_handle_.i.i = getelementptr inbounds i8, ptr %1, i64 224
  %7 = load i64, ptr %connection_handle_.i.i, align 16
  %conv.i.i = trunc i64 %7 to i32
  invoke void @_ZN17grpc_event_engine12experimental16PosixEventEngine23OnConnectFinishInternalEi(ptr noundef nonnull align 8 dereferenceable(152) %6, i32 noundef %conv.i.i)
          to label %if.end.i.i unwind label %terminate.lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %.noexc
  %8 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, ptr noundef null, i64 17, ptr nonnull @.str.27)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %if.then2.i.i
  %12 = load ptr, ptr %8, align 8
  store ptr null, ptr %12, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %.noexc2, %if.end.i.i
  %13 = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %cmp.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i, label %if.end16.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  store i64 34, ptr %ref.tmp8.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %ref.tmp8.i.i, i64 8
  store ptr @.str.28, ptr %16, align 8
  %17 = load i64, ptr %14, align 8
  %and.i.i.i.i = and i64 %17, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then5.i.i
  %sub.i.i.i.i = add nsw i64 %17, -1
  %18 = inttoptr i64 %sub.i.i.i.i to ptr
  %message.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %call4.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i.i) #27
  %19 = extractvalue { i64, ptr } %call4.i.i.i, 0
  %20 = extractvalue { i64, ptr } %call4.i.i.i, 1
  br label %_ZNK4absl12lts_202308026Status7messageEv.exit.i.i

cond.false.i.i.i:                                 ; preds = %if.then5.i.i
  %21 = and i64 %17, 2
  %.not.i.i.i = icmp eq i64 %21, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 0, i64 27
  %spec.select1.i.i.i = select i1 %.not.i.i.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202308026Status7messageEv.exit.i.i

_ZNK4absl12lts_202308026Status7messageEv.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %19, %cond.true.i.i.i ], [ %spec.select.i.i.i, %cond.false.i.i.i ]
  %retval.sroa.4.0.i.i.i = phi ptr [ %20, %cond.true.i.i.i ], [ %spec.select1.i.i.i, %cond.false.i.i.i ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %ref.tmp9.i.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9.i.i, i64 8
  store ptr %retval.sroa.4.0.i.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i.i)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %_ZNK4absl12lts_202308026Status7messageEv.exit.i.i
  %call12.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i) #27
  %22 = extractvalue { i64, ptr } %call12.i.i, 0
  %23 = extractvalue { i64, ptr } %call12.i.i, 1
  invoke void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i, i64 %22, ptr %23)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc3
  %24 = getelementptr inbounds i8, ptr %this, i64 40
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont14.i.i unwind label %lpad13.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont.i.i
  %26 = load i64, ptr %ref.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %26, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %if.then.i.i.i.i, %invoke.cont14.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i) #27
  br label %if.end16.i.i

lpad.i.i:                                         ; preds = %.noexc3
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i.i

lpad13.i.i:                                       ; preds = %invoke.cont.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #27
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad13.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %30, %lpad13.i.i ], [ %29, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i) #27
  br label %terminate.lpad.body

if.end16.i.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.end3.i.i
  %31 = load ptr, ptr %2, align 8
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %tobool17.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool17.not.i.i, label %if.then18.i.i, label %if.end29.i.i

if.then18.i.i:                                    ; preds = %if.end16.i.i
  %executor_.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load ptr, ptr %executor_.i.i, align 16
  %35 = getelementptr inbounds i8, ptr %this, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.else.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then18.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = getelementptr inbounds i8, ptr %ref.tmp20.i.i, i64 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  store ptr null, ptr %38, align 8
  store i64 0, ptr %ref.tmp20.i.i, align 16
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then18.i.i
  store i64 %37, ptr %ref.tmp20.i.i, align 16
  store i64 54, ptr %36, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i: ; preds = %if.else.i.i.i.i, %invoke.cont.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %ref.tmp20.i.i, i64 16
  %on_connect_.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %manager_.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  call void %42(i1 noundef zeroext false, ptr noundef nonnull %on_connect_.i.i, ptr noundef nonnull %41) #27
  %43 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i.i, i64 32
  store ptr %43, ptr %manager_5.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load ptr, ptr %invoker_.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp20.i.i, i64 40
  store ptr %44, ptr %invoker_6.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %call.i.i.i.i.i.i.noexc.i.i unwind label %lpad21.i.i

call.i.i.i.i.i.i.noexc.i.i:                       ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i
  %45 = load i64, ptr %ref.tmp20.i.i, align 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %call.i.i.i.i.i.i.noexc.i.i
  %46 = getelementptr inbounds i8, ptr %ref.tmp20.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i5.i.i, i64 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  store ptr null, ptr %46, align 8
  br label %invoke.cont22.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call.i.i.i.i.i.i.noexc.i.i
  store i64 54, ptr %ref.tmp20.i.i, align 16
  br label %invoke.cont22.i.i

invoke.cont22.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  store i64 %45, ptr %call.i.i.i.i.i.i5.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i5.i.i, i64 16
  call void %43(i1 noundef zeroext false, ptr noundef nonnull %41, ptr noundef nonnull %49) #27
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i5.i.i, i64 32
  %50 = load <2 x ptr>, ptr %manager_5.i.i.i.i.i, align 16
  store <2 x ptr> %50, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i5.i.i, ptr %agg.tmp19.i.i, align 16
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp19.i.i, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEENK3$_0clEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %manager_.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp19.i.i, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEENK3$_0clEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i, align 8
  %vtable23.i.i = load ptr, ptr %34, align 8
  %vfn24.i.i = getelementptr inbounds i8, ptr %vtable23.i.i, i64 48
  %51 = load ptr, ptr %vfn24.i.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %agg.tmp19.i.i)
          to label %invoke.cont26.i.i unwind label %lpad25.i.i

invoke.cont26.i.i:                                ; preds = %invoke.cont22.i.i
  %52 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  call void %52(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp19.i.i, ptr noundef nonnull %agg.tmp19.i.i) #27
  %53 = load ptr, ptr %manager_5.i.i.i.i.i, align 16
  call void %53(i1 noundef zeroext true, ptr noundef nonnull %41, ptr noundef nonnull %41) #27
  %54 = load i64, ptr %ref.tmp20.i.i, align 16
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %invoke.cont26.i.i
  %55 = getelementptr inbounds i8, ptr %ref.tmp20.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %56) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %55, align 8
  br label %if.end29.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont26.i.i
  %and.i.i.i1.i.i.i.i.i = and i64 %54, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %if.end29.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %if.end29.i.i unwind label %terminate.lpad.i4.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i:                      ; preds = %if.then.i.i3.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable

lpad21.i.i:                                       ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup28.i.i

lpad25.i.i:                                       ; preds = %invoke.cont22.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  call void %62(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp19.i.i, ptr noundef nonnull %agg.tmp19.i.i) #27
  br label %ehcleanup28.i.i

ehcleanup28.i.i:                                  ; preds = %lpad25.i.i, %lpad21.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %61, %lpad25.i.i ], [ %60, %lpad21.i.i ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableEN4absl12lts_202308026StatusEENK3$_0clEvENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %ref.tmp20.i.i) #27
  br label %terminate.lpad.body

if.end29.i.i:                                     ; preds = %if.then.i.i3.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i.i.i.i, %if.end16.i.i
  %63 = getelementptr inbounds i8, ptr %this, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %refs_.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %66 = load i32, ptr %refs_.i.i, align 8
  %sub.i.i = sub nsw i32 %66, %65
  store i32 %sub.i.i, ptr %refs_.i.i, align 8
  %cmp30.i.i = icmp eq i32 %66, %65
  %conv31.i.i = zext i1 %cmp30.i.i to i32
  %67 = getelementptr inbounds i8, ptr %this, i64 48
  %68 = load ptr, ptr %67, align 8
  store i32 %conv31.i.i, ptr %68, align 4
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc4 unwind label %terminate.lpad

.noexc4:                                          ; preds = %if.end29.i.i
  %69 = load ptr, ptr %67, align 8
  %70 = load i32, ptr %69, align 4
  %tobool33.i.i = icmp eq i32 %70, 0
  br i1 %tobool33.i.i, label %invoke.cont3, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %.noexc4
  call void @_ZN17grpc_event_engine12experimental12AsyncConnectD1Ev(ptr noundef nonnull align 16 dereferenceable(233) %1) #27
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %delete.notnull.i.i, %.noexc4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp19.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp20.i.i)
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end29.i.i, %_ZNK4absl12lts_202308026Status7messageEv.exit.i.i, %if.then2.i.i, %if.then.i.i, %if.then
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %ehcleanup.i.i, %ehcleanup28.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %71, %terminate.lpad ], [ %.pn2.i.i, %ehcleanup28.i.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  %72 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr nocapture noundef nonnull align 8 dereferenceable(152) %this, i32 %sock.coerce, ptr noundef %on_connect, ptr noundef byval(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 8 %addr, ptr noundef nonnull align 8 dereferenceable(16) %allocator, ptr noundef nonnull align 8 dereferenceable(72) %options, i64 %timeout.coerce) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5.i = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %agg.tmp.i169 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i131 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %agg.tmp.i108 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i76 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %agg.tmp.i39 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %addr_uri = alloca %"class.absl::lts_20230802::StatusOr.23", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %ref.tmp = alloca %class.anon.53, align 16
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp33 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp59 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %ref.tmp60 = alloca %class.anon.58, align 16
  %agg.tmp61 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp86 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %ref.tmp87 = alloca %class.anon.60, align 16
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp123 = alloca %"class.absl::lts_20230802::AnyInvocable.0", align 16
  %agg.tmp124 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %call3 = call noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %call4 = call noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %call5 = call i32 @connect(i32 noundef %sock.coerce, ptr noundef %call3, i32 noundef %call4)
  %cmp = icmp slt i32 %call5, 0
  %call6 = tail call ptr @__errno_location() #31
  %0 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %0, 4
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.body
  call void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.23") align 8 %addr_uri, ptr noundef nonnull align 4 dereferenceable(132) %addr)
  %1 = load i64, ptr %addr_uri, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %invoke.cont34, label %invoke.cont16

invoke.cont16:                                    ; preds = %do.end
  %manager_.i.i.i = getelementptr inbounds i8, ptr %on_connect, i64 16
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %on_connect, ptr noundef nonnull %ref.tmp) #27
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %on_connect, i64 24
  %invoker_6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %3 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %3, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 16, ptr %ref.tmp12, align 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store ptr @.str.8, ptr %5, align 8
  store i64 14, ptr %ref.tmp15, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store ptr @.str.9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %7 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  store i64 %7, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %sub.i.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %if.then.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #27
  br label %cleanup.action

invoke.cont18:                                    ; preds = %invoke.cont16
  %11 = getelementptr inbounds i8, ptr %addr_uri, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %12 = extractvalue { i64, ptr } %call.i, 0
  store i64 %12, ptr %ref.tmp17, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %14 = extractvalue { i64, ptr } %call.i, 1
  store ptr %14, ptr %13, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont18
  %call22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  %15 = extractvalue { i64, ptr } %call22, 0
  %16 = extractvalue { i64, ptr } %call22, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %4, i64 %15, ptr %16)
          to label %invoke.cont24 unwind label %ehcleanup30.thread245

invoke.cont24:                                    ; preds = %invoke.cont21
  %call.i.i.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %17 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %17(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i38) #27
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i38, i64 16
  %18 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %18, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i38, i64 32
  %20 = load i64, ptr %4, align 16
  store i64 %20, ptr %19, align 8
  store i64 54, ptr %4, align 16
  store ptr %call.i.i.i.i.i.i38, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i39)
  %executor_.i = getelementptr inbounds i8, ptr %this, i64 104
  %21 = load ptr, ptr %executor_.i, align 8
  store ptr %call.i.i.i.i.i.i38, ptr %agg.tmp.i39, align 16
  %manager_5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i39, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_", ptr %manager_5.i.i.i.i, align 16
  %invoker_6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i39, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %22 = load ptr, ptr %vfn.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %agg.tmp.i39)
          to label %invoke.cont28 unwind label %lpad.i40

lpad.i40:                                         ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %24(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i39, ptr noundef nonnull %agg.tmp.i39) #27
  %25 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %25(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  br label %ehcleanup30

invoke.cont28:                                    ; preds = %invoke.cont26
  %26 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i39, ptr noundef nonnull %agg.tmp.i39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i39)
  %27 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %27(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  %28 = load i64, ptr %4, align 16
  %and.i.i.i.i44 = and i64 %28, 1
  %cmp.i.i.i.i45 = icmp eq i64 %and.i.i.i.i44, 0
  br i1 %cmp.i.i.i.i45, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit", label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont28
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i46
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit": ; preds = %invoke.cont28, %if.then.i.i.i46
  %31 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %31(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  %retval.sroa.0.0.copyload = load i64, ptr @_ZN17grpc_event_engine12experimental11EventEngine16ConnectionHandle8kInvalidE, align 8
  %retval.sroa.5.0.copyload = load i64, ptr getelementptr inbounds (%"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle", ptr @_ZN17grpc_event_engine12experimental11EventEngine16ConnectionHandle8kInvalidE, i64 0, i32 0, i64 1), align 8
  br label %cleanup156

lpad:                                             ; preds = %invoke.cont34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad13:                                           ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup30.thread245:                            ; preds = %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad25, %lpad.i40
  %.pn = phi { ptr, i32 } [ %23, %lpad.i40 ], [ %35, %lpad25 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  br label %ehcleanup157

cleanup.action:                                   ; preds = %lpad13, %lpad.i, %ehcleanup30.thread245
  %.pn.pn.pn244 = phi { ptr, i32 } [ %34, %ehcleanup30.thread245 ], [ %10, %lpad.i ], [ %33, %lpad13 ]
  %36 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %36(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #27
  br label %ehcleanup157

invoke.cont34:                                    ; preds = %do.end
  store i64 11, ptr %ref.tmp31, align 8
  %37 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store ptr @.str.10, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %addr_uri, i64 8
  %call.i63 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  %39 = extractvalue { i64, ptr } %call.i63, 0
  store i64 %39, ptr %ref.tmp33, align 8
  %40 = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  %41 = extractvalue { i64, ptr } %call.i63, 1
  store ptr %41, ptr %40, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  %poller_manager_ = getelementptr inbounds i8, ptr %this, i64 136
  %42 = load ptr, ptr %poller_manager_, align 8
  %poller_.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %poller_.i, align 8
  %call45 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %vtable = load ptr, ptr %43, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %44 = load ptr, ptr %vfn, align 8
  %call47 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont37
  %45 = extractvalue { i64, ptr } %call45, 1
  %46 = extractvalue { i64, ptr } %call45, 0
  %vtable48 = load ptr, ptr %43, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 32
  %47 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %sock.coerce, i64 %46, ptr %45, i1 noundef zeroext %call47)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont46
  switch i32 %0, label %if.end56 [
    i32 115, label %acqrel.i
    i32 11, label %acqrel.i
  ]

acqrel.i:                                         ; preds = %invoke.cont50, %invoke.cont50
  %last_connection_id_ = getelementptr inbounds i8, ptr %this, i64 48
  %48 = atomicrmw add ptr %last_connection_id_, i64 1 acq_rel, align 8
  br label %if.end56

lpad39:                                           ; preds = %invoke.cont9.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit212, %if.end120, %if.then81, %invoke.cont46, %invoke.cont37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

if.end56:                                         ; preds = %invoke.cont50, %acqrel.i
  %connection_id.0 = phi i64 [ 0, %invoke.cont50 ], [ %48, %acqrel.i ]
  %cmp57 = icmp sgt i32 %call5, -1
  br i1 %cmp57, label %if.then58, label %if.end78

if.then58:                                        ; preds = %if.end56
  %manager_.i.i.i64 = getelementptr inbounds i8, ptr %on_connect, i64 16
  %50 = load ptr, ptr %manager_.i.i.i64, align 16
  call void %50(i1 noundef zeroext false, ptr noundef nonnull %on_connect, ptr noundef nonnull %ref.tmp60) #27
  %manager_5.i.i.i65 = getelementptr inbounds i8, ptr %ref.tmp60, i64 16
  %invoker_.i.i.i66 = getelementptr inbounds i8, ptr %on_connect, i64 24
  %invoker_6.i.i.i67 = getelementptr inbounds i8, ptr %ref.tmp60, i64 24
  %51 = load <2 x ptr>, ptr %manager_.i.i.i64, align 16
  store <2 x ptr> %51, ptr %manager_5.i.i.i65, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i64, align 16
  store ptr null, ptr %invoker_.i.i.i66, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp61, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %52 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !13
  store ptr %52, ptr %_M_refcount.i.i.i, align 8, !alias.scope !13
  %cmp.i.i.i.i68 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then58
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !13
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %53, %lor.lhs.false.i.i.i.i ], [ %56, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %54 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !13
  %55 = extractvalue { i32, i1 } %54, 1
  %56 = extractvalue { i32, i1 } %54, 0
  br i1 %55, label %invoke.cont63, label %do.body.i.i.i.i.i, !llvm.loop !16

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %if.then58
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !13
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #30
          to label %.noexc unwind label %ehcleanup74.thread

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont63:                                    ; preds = %do.cond.i.i.i.i.i
  %57 = load ptr, ptr %add.ptr, align 8, !noalias !13
  store ptr %57, ptr %agg.tmp61, align 8, !alias.scope !13
  %58 = getelementptr inbounds i8, ptr %ref.tmp60, i64 32
  invoke void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr nonnull sret(%"class.std::unique_ptr.15") align 8 %58, ptr noundef %call51, ptr noundef null, ptr noundef nonnull %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %allocator, ptr noundef nonnull align 8 dereferenceable(72) %options)
          to label %invoke.cont65 unwind label %ehcleanup74.thread251

invoke.cont65:                                    ; preds = %invoke.cont63
  %call.i.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  %59 = load ptr, ptr %manager_5.i.i.i65, align 16
  call void %59(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %call.i.i.i.i.i.i75) #27
  %manager_5.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i75, i64 16
  %60 = load <2 x ptr>, ptr %manager_5.i.i.i65, align 16
  store <2 x ptr> %60, ptr %manager_5.i.i.i.i.i.i.i.i.i.i70, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i65, align 16
  store ptr null, ptr %invoker_6.i.i.i67, align 8
  %61 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i75, i64 32
  %62 = load i64, ptr %58, align 16
  store i64 %62, ptr %61, align 8
  store ptr null, ptr %58, align 16
  store ptr %call.i.i.i.i.i.i75, ptr %agg.tmp59, align 16
  %manager_.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %agg.tmp59, i64 16
  %invoker_.i.i.i.i.i74 = getelementptr inbounds i8, ptr %agg.tmp59, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i76)
  %executor_.i77 = getelementptr inbounds i8, ptr %this, i64 104
  %63 = load ptr, ptr %executor_.i77, align 8
  store ptr %call.i.i.i.i.i.i75, ptr %agg.tmp.i76, align 16
  %manager_5.i.i.i.i79 = getelementptr inbounds i8, ptr %agg.tmp.i76, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_", ptr %manager_5.i.i.i.i79, align 16
  %invoker_6.i.i.i.i81 = getelementptr inbounds i8, ptr %agg.tmp.i76, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i81, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i73, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i74, align 8
  %vtable.i82 = load ptr, ptr %63, align 8
  %vfn.i83 = getelementptr inbounds i8, ptr %vtable.i82, i64 48
  %64 = load ptr, ptr %vfn.i83, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %agg.tmp.i76)
          to label %invoke.cont70 unwind label %lpad.i84

lpad.i84:                                         ; preds = %invoke.cont68
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %manager_5.i.i.i.i79, align 16
  call void %66(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i76, ptr noundef nonnull %agg.tmp.i76) #27
  %67 = load ptr, ptr %manager_.i.i.i.i.i.i73, align 16
  call void %67(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull %agg.tmp59) #27
  br label %ehcleanup72

invoke.cont70:                                    ; preds = %invoke.cont68
  %68 = load ptr, ptr %manager_5.i.i.i.i79, align 16
  call void %68(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i76, ptr noundef nonnull %agg.tmp.i76) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i76)
  %69 = load ptr, ptr %manager_.i.i.i.i.i.i73, align 16
  call void %69(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull %agg.tmp59) #27
  %70 = load ptr, ptr %58, align 16
  %cmp.not.i.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_1D2Ev.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i: ; preds = %invoke.cont70
  %vtable.i.i.i = load ptr, ptr %70, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %71 = load ptr, ptr %vfn.i.i.i, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(17) %70) #27
  br label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_1D2Ev.exit": ; preds = %invoke.cont70, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i
  store ptr null, ptr %58, align 16
  %72 = load ptr, ptr %manager_5.i.i.i65, align 16
  call void %72(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %ref.tmp60) #27
  %73 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_1D2Ev.exit"
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i91 = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i91, label %if.then.i.i.i.i93, label %if.end.i.i.i.i

if.then.i.i.i.i93:                                ; preds = %if.then.i.i.i90
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i90
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i92 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %75, %if.then.i.i.i.i.i ], [ %78, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %79 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %73) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %81 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %82 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %81, %if.then.i.i.i.i.i.i.i ], [ %82, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i93
  %vtable2.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_1D2Ev.exit", %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %retval.sroa.5.0.copyload15 = load i64, ptr getelementptr inbounds (%"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle", ptr @_ZN17grpc_event_engine12experimental11EventEngine16ConnectionHandle8kInvalidE, i64 0, i32 0, i64 1), align 8
  %retval.sroa.0.0.in.sroa.speculate.load._ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit = load i64, ptr @_ZN17grpc_event_engine12experimental11EventEngine16ConnectionHandle8kInvalidE, align 8
  br label %cleanup

ehcleanup74.thread:                               ; preds = %if.then.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action76

ehcleanup74.thread251:                            ; preds = %invoke.cont63
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61) #27
  br label %cleanup.action76

lpad67:                                           ; preds = %invoke.cont65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad.i84, %lpad67
  %.pn31 = phi { ptr, i32 } [ %65, %lpad.i84 ], [ %86, %lpad67 ]
  %87 = load ptr, ptr %58, align 16
  %cmp.not.i.i95 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i95, label %ehcleanup74, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i96

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i96: ; preds = %ehcleanup72
  %vtable.i.i.i97 = load ptr, ptr %87, align 8
  %vfn.i.i.i98 = getelementptr inbounds i8, ptr %vtable.i.i.i97, i64 8
  %88 = load ptr, ptr %vfn.i.i.i98, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(17) %87) #27
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i96, %ehcleanup72
  store ptr null, ptr %58, align 16
  %89 = load ptr, ptr %manager_5.i.i.i65, align 16
  call void %89(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %ref.tmp60) #27
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp61) #27
  br label %ehcleanup155

cleanup.action76:                                 ; preds = %ehcleanup74.thread251, %ehcleanup74.thread
  %.pn31.pn.pn250 = phi { ptr, i32 } [ %84, %ehcleanup74.thread ], [ %85, %ehcleanup74.thread251 ]
  %90 = load ptr, ptr %manager_5.i.i.i65, align 16
  call void %90(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %ref.tmp60) #27
  br label %ehcleanup155

if.end78:                                         ; preds = %if.end56
  switch i32 %0, label %if.then81 [
    i32 115, label %if.end120
    i32 11, label %if.end120
  ]

if.then81:                                        ; preds = %if.end78
  %vtable83 = load ptr, ptr %call51, align 8
  %vfn84 = getelementptr inbounds i8, ptr %vtable83, i64 8
  %91 = load ptr, ptr %vfn84, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef null, ptr noundef null, i64 24, ptr nonnull @.str.11)
          to label %invoke.cont94 unwind label %lpad39

invoke.cont94:                                    ; preds = %if.then81
  %manager_.i.i.i102 = getelementptr inbounds i8, ptr %on_connect, i64 16
  %92 = load ptr, ptr %manager_.i.i.i102, align 16
  call void %92(i1 noundef zeroext false, ptr noundef nonnull %on_connect, ptr noundef nonnull %ref.tmp87) #27
  %manager_5.i.i.i103 = getelementptr inbounds i8, ptr %ref.tmp87, i64 16
  %invoker_.i.i.i104 = getelementptr inbounds i8, ptr %on_connect, i64 24
  %invoker_6.i.i.i105 = getelementptr inbounds i8, ptr %ref.tmp87, i64 24
  %93 = load <2 x ptr>, ptr %manager_.i.i.i102, align 16
  store <2 x ptr> %93, ptr %manager_5.i.i.i103, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i102, align 16
  store ptr null, ptr %invoker_.i.i.i104, align 8
  %94 = getelementptr inbounds i8, ptr %ref.tmp87, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i108)
  %95 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i109 = icmp eq i64 %95, 0
  br i1 %cmp.i.i.i109, label %invoke.cont100, label %if.then.i110

if.then.i110:                                     ; preds = %invoke.cont94
  store i64 %95, ptr %agg.tmp.i108, align 8
  %and.i.i.i.i111 = and i64 %95, 1
  %cmp.i.i.i.i112 = icmp eq i64 %and.i.i.i.i111, 0
  br i1 %cmp.i.i.i.i112, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i115, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %if.then.i110
  %sub.i.i.i.i114 = add nsw i64 %95, -1
  %96 = inttoptr i64 %sub.i.i.i.i114 to ptr
  %97 = atomicrmw add ptr %96, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i115

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i115:  ; preds = %if.then.i.i.i113, %if.then.i110
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i108) #30
          to label %invoke.cont.i117 unwind label %lpad.i116

invoke.cont.i117:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i115
  unreachable

lpad.i116:                                        ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i115
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i108) #27
  br label %cleanup.action118

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i108)
  %call.i120 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  %99 = extractvalue { i64, ptr } %call.i120, 0
  %100 = extractvalue { i64, ptr } %call.i120, 1
  %call102 = call ptr @strerror(i32 noundef %0) #27
  %tobool.not.i.i = icmp eq ptr %call102, null
  br i1 %tobool.not.i.i, label %invoke.cont103, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont100
  %call.i.i.i.i122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call102) #27
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %cond.true.i.i, %invoke.cont100
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i122, %cond.true.i.i ], [ 0, %invoke.cont100 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 16, ptr %ref.tmp.i, align 8, !noalias !17
  %101 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.8, ptr %101, align 8, !noalias !17
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 6, ptr %arrayinit.element.i, align 8, !noalias !17
  %102 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr @.str.12, ptr %102, align 8, !noalias !17
  %arrayinit.element2.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %99, ptr %arrayinit.element2.i, align 8, !noalias !17
  %103 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store ptr %100, ptr %103, align 8, !noalias !17
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 8, ptr %arrayinit.element4.i, align 8, !noalias !17
  %104 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store ptr @.str.13, ptr %104, align 8, !noalias !17
  %arrayinit.element6.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 64
  store i64 %retval.sroa.0.0.i.i, ptr %arrayinit.element6.i, align 8, !noalias !17
  %105 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 72
  store ptr %call102, ptr %105, align 8, !noalias !17
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont104 unwind label %lpad91

invoke.cont104:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %call105 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #27
  %106 = extractvalue { i64, ptr } %call105, 0
  %107 = extractvalue { i64, ptr } %call105, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %94, i64 %106, ptr %107)
          to label %invoke.cont107 unwind label %ehcleanup116.thread257

invoke.cont107:                                   ; preds = %invoke.cont104
  %call.i.i.i.i.i.i130 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont107
  %108 = load ptr, ptr %manager_5.i.i.i103, align 16
  call void %108(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp87, ptr noundef nonnull %call.i.i.i.i.i.i130) #27
  %manager_5.i.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i130, i64 16
  %109 = load <2 x ptr>, ptr %manager_5.i.i.i103, align 16
  store <2 x ptr> %109, ptr %manager_5.i.i.i.i.i.i.i.i.i.i125, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i103, align 16
  store ptr null, ptr %invoker_6.i.i.i105, align 8
  %110 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i130, i64 32
  %111 = load i64, ptr %94, align 16
  store i64 %111, ptr %110, align 8
  store i64 54, ptr %94, align 16
  store ptr %call.i.i.i.i.i.i130, ptr %agg.tmp86, align 16
  %manager_.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %agg.tmp86, i64 16
  %invoker_.i.i.i.i.i129 = getelementptr inbounds i8, ptr %agg.tmp86, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i131)
  %executor_.i132 = getelementptr inbounds i8, ptr %this, i64 104
  %112 = load ptr, ptr %executor_.i132, align 8
  store ptr %call.i.i.i.i.i.i130, ptr %agg.tmp.i131, align 16
  %manager_5.i.i.i.i134 = getelementptr inbounds i8, ptr %agg.tmp.i131, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_", ptr %manager_5.i.i.i.i134, align 16
  %invoker_6.i.i.i.i136 = getelementptr inbounds i8, ptr %agg.tmp.i131, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_2JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i136, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i128, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i129, align 8
  %vtable.i137 = load ptr, ptr %112, align 8
  %vfn.i138 = getelementptr inbounds i8, ptr %vtable.i137, i64 48
  %113 = load ptr, ptr %vfn.i138, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %agg.tmp.i131)
          to label %invoke.cont112 unwind label %lpad.i139

lpad.i139:                                        ; preds = %invoke.cont110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %manager_5.i.i.i.i134, align 16
  call void %115(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i131, ptr noundef nonnull %agg.tmp.i131) #27
  %116 = load ptr, ptr %manager_.i.i.i.i.i.i128, align 16
  call void %116(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp86, ptr noundef nonnull %agg.tmp86) #27
  br label %ehcleanup116

invoke.cont112:                                   ; preds = %invoke.cont110
  %117 = load ptr, ptr %manager_5.i.i.i.i134, align 16
  call void %117(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i131, ptr noundef nonnull %agg.tmp.i131) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i131)
  %118 = load ptr, ptr %manager_.i.i.i.i.i.i128, align 16
  call void %118(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp86, ptr noundef nonnull %agg.tmp86) #27
  %119 = load i64, ptr %94, align 16
  %and.i.i.i.i144 = and i64 %119, 1
  %cmp.i.i.i.i145 = icmp eq i64 %and.i.i.i.i144, 0
  br i1 %cmp.i.i.i.i145, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit", label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %invoke.cont112
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %119)
          to label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit" unwind label %terminate.lpad.i.i147

terminate.lpad.i.i147:                            ; preds = %if.then.i.i.i146
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit": ; preds = %invoke.cont112, %if.then.i.i.i146
  %122 = load ptr, ptr %manager_5.i.i.i103, align 16
  call void %122(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp87, ptr noundef nonnull %ref.tmp87) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #27
  %retval.sroa.5.0.copyload16 = load i64, ptr getelementptr inbounds (%"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle", ptr @_ZN17grpc_event_engine12experimental11EventEngine16ConnectionHandle8kInvalidE, i64 0, i32 0, i64 1), align 8
  %"retval.sroa.0.0.in.sroa.speculate.load._ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit" = load i64, ptr @_ZN17grpc_event_engine12experimental11EventEngine16ConnectionHandle8kInvalidE, align 8
  br label %cleanup

lpad91:                                           ; preds = %invoke.cont103
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action118

ehcleanup116.thread257:                           ; preds = %invoke.cont104
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #27
  br label %cleanup.action118

lpad109:                                          ; preds = %invoke.cont107
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad109, %lpad.i139
  %.pn27 = phi { ptr, i32 } [ %114, %lpad.i139 ], [ %125, %lpad109 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp87) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #27
  br label %ehcleanup155

cleanup.action118:                                ; preds = %lpad91, %lpad.i116, %ehcleanup116.thread257
  %.pn27.pn.pn256 = phi { ptr, i32 } [ %124, %ehcleanup116.thread257 ], [ %98, %lpad.i116 ], [ %123, %lpad91 ]
  %126 = load ptr, ptr %manager_5.i.i.i103, align 16
  call void %126(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp87, ptr noundef nonnull %ref.tmp87) #27
  br label %ehcleanup155

if.end120:                                        ; preds = %if.end78, %if.end78
  %call122 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %invoke.cont121 unwind label %lpad39

invoke.cont121:                                   ; preds = %if.end120
  %manager_.i.i.i151 = getelementptr inbounds i8, ptr %on_connect, i64 16
  %127 = load ptr, ptr %manager_.i.i.i151, align 16
  call void %127(i1 noundef zeroext false, ptr noundef nonnull %on_connect, ptr noundef nonnull %agg.tmp123) #27
  %manager_5.i.i.i152 = getelementptr inbounds i8, ptr %agg.tmp123, i64 16
  %invoker_.i.i.i153 = getelementptr inbounds i8, ptr %on_connect, i64 24
  %128 = load <2 x ptr>, ptr %manager_.i.i.i151, align 16
  store <2 x ptr> %128, ptr %manager_5.i.i.i152, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i151, align 16
  store ptr null, ptr %invoker_.i.i.i153, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %_M_refcount.i.i.i155 = getelementptr inbounds i8, ptr %agg.tmp124, i64 8
  %_M_refcount2.i.i.i156 = getelementptr inbounds i8, ptr %this, i64 16
  %129 = load ptr, ptr %_M_refcount2.i.i.i156, align 8, !noalias !20
  store ptr %129, ptr %_M_refcount.i.i.i155, align 8, !alias.scope !20
  %cmp.i.i.i.i157 = icmp eq ptr %129, null
  br i1 %cmp.i.i.i.i157, label %if.then.i.i.i.i165, label %lor.lhs.false.i.i.i.i158

lor.lhs.false.i.i.i.i158:                         ; preds = %invoke.cont121
  %_M_use_count.i.i.i.i.i.i159 = getelementptr inbounds i8, ptr %129, i64 8
  %130 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i159 monotonic, align 8, !noalias !20
  br label %do.body.i.i.i.i.i160

do.body.i.i.i.i.i160:                             ; preds = %do.cond.i.i.i.i.i163, %lor.lhs.false.i.i.i.i158
  %__count.0.i.i.i.i.i161 = phi i32 [ %130, %lor.lhs.false.i.i.i.i158 ], [ %133, %do.cond.i.i.i.i.i163 ]
  %cmp.not.i.not.i.i.i.i162 = icmp eq i32 %__count.0.i.i.i.i.i161, 0
  br i1 %cmp.not.i.not.i.i.i.i162, label %if.then.i.i.i.i165, label %do.cond.i.i.i.i.i163

do.cond.i.i.i.i.i163:                             ; preds = %do.body.i.i.i.i.i160
  %add.i.i.i.i.i164 = add nsw i32 %__count.0.i.i.i.i.i161, 1
  %131 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i159, i32 %__count.0.i.i.i.i.i161, i32 %add.i.i.i.i.i164 acq_rel monotonic, align 8, !noalias !20
  %132 = extractvalue { i32, i1 } %131, 1
  %133 = extractvalue { i32, i1 } %131, 0
  br i1 %132, label %invoke.cont127, label %do.body.i.i.i.i.i160, !llvm.loop !16

if.then.i.i.i.i165:                               ; preds = %do.body.i.i.i.i.i160, %invoke.cont121
  %exception.i.i.i.i.i166 = call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i166, align 8, !noalias !20
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i166, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #30
          to label %.noexc167 unwind label %lpad126

.noexc167:                                        ; preds = %if.then.i.i.i.i165
  unreachable

invoke.cont127:                                   ; preds = %do.cond.i.i.i.i.i163
  %134 = load ptr, ptr %add.ptr125, align 8, !noalias !20
  store ptr %134, ptr %agg.tmp124, align 8, !alias.scope !20
  %executor_ = getelementptr inbounds i8, ptr %this, i64 104
  %135 = load ptr, ptr %executor_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i169)
  %136 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i170 = icmp eq i64 %136, 0
  br i1 %cmp.i.i.i170, label %invoke.cont131, label %if.then.i171

if.then.i171:                                     ; preds = %invoke.cont127
  store i64 %136, ptr %agg.tmp.i169, align 8
  %and.i.i.i.i172 = and i64 %136, 1
  %cmp.i.i.i.i173 = icmp eq i64 %and.i.i.i.i172, 0
  br i1 %cmp.i.i.i.i173, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i176, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %if.then.i171
  %sub.i.i.i.i175 = add nsw i64 %136, -1
  %137 = inttoptr i64 %sub.i.i.i.i175 to ptr
  %138 = atomicrmw add ptr %137, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i176

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i176:  ; preds = %if.then.i.i.i174, %if.then.i171
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i169) #30
          to label %invoke.cont.i178 unwind label %lpad.i177

invoke.cont.i178:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i176
  unreachable

lpad.i177:                                        ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i176
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i169) #27
  br label %ehcleanup138

invoke.cont131:                                   ; preds = %invoke.cont127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i169)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @_ZN17grpc_event_engine12experimental12AsyncConnectC2EN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEESt10shared_ptrIS7_EPNS0_10ThreadPoolEPNS0_11EventHandleEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noundef nonnull align 16 dereferenceable(233) %call122, ptr noundef nonnull %agg.tmp123, ptr noundef nonnull %agg.tmp124, ptr noundef %135, ptr noundef %call51, ptr noundef nonnull align 8 dereferenceable(16) %allocator, ptr noundef nonnull align 8 dereferenceable(72) %options, ptr noundef nonnull %agg.tmp129, i64 noundef %connection_id.0)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp129) #27
  %140 = load ptr, ptr %_M_refcount.i.i.i155, align 8
  %cmp.not.i.i.i182 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i182, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit212, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %invoke.cont135
  %_M_use_count.i.i.i.i184 = getelementptr inbounds i8, ptr %140, i64 8
  %141 = load atomic i64, ptr %_M_use_count.i.i.i.i184 acquire, align 8
  %cmp.i.i.i.i185 = icmp eq i64 %141, 4294967297
  %142 = trunc i64 %141 to i32
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i208, label %if.end.i.i.i.i186

if.then.i.i.i.i208:                               ; preds = %if.then.i.i.i183
  store i32 0, ptr %_M_use_count.i.i.i.i184, align 8
  %_M_weak_count.i.i.i.i209 = getelementptr inbounds i8, ptr %140, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i209, align 4
  %vtable.i.i.i.i210 = load ptr, ptr %140, align 8
  %vfn.i.i.i.i211 = getelementptr inbounds i8, ptr %vtable.i.i.i.i210, i64 16
  %143 = load ptr, ptr %vfn.i.i.i.i211, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %140) #27
  br label %if.end8.sink.split.i.i.i.i203

if.end.i.i.i.i186:                                ; preds = %if.then.i.i.i183
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i187 = icmp eq i8 %144, 0
  br i1 %tobool.i.not.i.i.i.i187, label %if.else.i.i.i.i.i207, label %if.then.i.i.i.i.i188

if.then.i.i.i.i.i188:                             ; preds = %if.end.i.i.i.i186
  %add.i.i.i.i.i189 = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i189, ptr %_M_use_count.i.i.i.i184, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190

if.else.i.i.i.i.i207:                             ; preds = %if.end.i.i.i.i186
  %145 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190: ; preds = %if.else.i.i.i.i.i207, %if.then.i.i.i.i.i188
  %retval.i.0.i.i.i.i191 = phi i32 [ %142, %if.then.i.i.i.i.i188 ], [ %145, %if.else.i.i.i.i.i207 ]
  %cmp6.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i191, 1
  br i1 %cmp6.i.i.i.i192, label %if.then7.i.i.i.i193, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit212

if.then7.i.i.i.i193:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190
  %vtable.i.i.i.i.i.i194 = load ptr, ptr %140, align 8
  %vfn.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i194, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i.i.i195, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %140) #27
  %_M_weak_count.i.i.i.i.i.i196 = getelementptr inbounds i8, ptr %140, i64 12
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i197 = icmp eq i8 %147, 0
  br i1 %tobool.i.not.i.i.i.i.i.i197, label %if.else.i.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i.i198

if.then.i.i.i.i.i.i.i198:                         ; preds = %if.then7.i.i.i.i193
  %148 = load i32, ptr %_M_weak_count.i.i.i.i.i.i196, align 4
  %add.i.i.i.i.i.i.i199 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i.i.i199, ptr %_M_weak_count.i.i.i.i.i.i196, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200

if.else.i.i.i.i.i.i.i206:                         ; preds = %if.then7.i.i.i.i193
  %149 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200: ; preds = %if.else.i.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i.i198
  %retval.i.0.i.i.i.i.i.i201 = phi i32 [ %148, %if.then.i.i.i.i.i.i.i198 ], [ %149, %if.else.i.i.i.i.i.i.i206 ]
  %cmp.i.i.i.i.i.i202 = icmp eq i32 %retval.i.0.i.i.i.i.i.i201, 1
  br i1 %cmp.i.i.i.i.i.i202, label %if.end8.sink.split.i.i.i.i203, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit212

if.end8.sink.split.i.i.i.i203:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200, %if.then.i.i.i.i208
  %vtable2.i.i.i.i.i.i204 = load ptr, ptr %140, align 8
  %vfn3.i.i.i.i.i.i205 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i204, i64 24
  %150 = load ptr, ptr %vfn3.i.i.i.i.i.i205, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit212

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit212: ; preds = %invoke.cont135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i200, %if.end8.sink.split.i.i.i.i203
  %151 = load ptr, ptr %manager_5.i.i.i152, align 16
  call void %151(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp123, ptr noundef nonnull %agg.tmp123) #27
  %connection_shards_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %152 = load ptr, ptr %_M_finish.i, align 8
  %153 = load ptr, ptr %connection_shards_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %rem = urem i64 %connection_id.0, %sub.ptr.div.i
  %sext = shl i64 %rem, 32
  %conv146 = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixEventEngine::ConnectionShard", ptr %153, i64 %conv146
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont148 unwind label %lpad39

invoke.cont148:                                   ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit212
  %pending_connections = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %154 = load ptr, ptr %pending_connections, align 8, !noalias !23
  call void @llvm.prefetch.p0(ptr %154, i32 0, i32 1, i32 1), !noalias !23
  %add.i.i.i.i.i227 = add i64 %connection_id.0, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i = zext i64 %add.i.i.i.i.i227 to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor.i.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %conv1.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %155 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !26
  %shr.i.i.i6.i.i = lshr i64 %conv1.i.i.i.i.i, 7
  %156 = ptrtoint ptr %154 to i64
  %shr.i.i.i.i.i.i = lshr i64 %156, 12
  %xor.i.i.i7.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i6.i.i
  %157 = trunc i128 %xor.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %157, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %158 = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !23
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end36.i.i, %invoke.cont148
  %xor.i.i.i7.pn.i.i = phi i64 [ %xor.i.i.i7.i.i, %invoke.cont148 ], [ %add3.i.i.i, %if.end36.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %invoke.cont148 ], [ %add.i15.i.i, %if.end36.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i7.pn.i.i, %155
  %add.ptr.i.i = getelementptr inbounds i8, ptr %154, i64 %seq.sroa.4.0.i.i
  %159 = load <16 x i8>, ptr %add.ptr.i.i, align 1, !noalias !23
  %cmp.i.i.i.i228 = icmp eq <16 x i8> %vecinit15.i.i.i.i, %159
  %160 = bitcast <16 x i1> %cmp.i.i.i.i228 to i16
  %cmp.i.not27.i.i = icmp eq i16 %160, 0
  br i1 %cmp.i.not27.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %161 = zext i16 %160 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin0.sroa.0.028.i.i = phi i32 [ %and.i12.i.i, %for.inc.i.i ], [ %161, %for.body.preheader.i.i ]
  %162 = call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i, i1 true), !range !29
  %conv.i.i = zext nneg i32 %162 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %155
  %add.ptr21.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %158, i64 %and.i.i.i
  %163 = load i64, ptr %add.ptr21.i.i, align 8, !noalias !23
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %163, %connection_id.0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i, -1
  %and.i12.i.i = and i32 %sub.i.i.i, %__begin0.sroa.0.028.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i12.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i13.i.i = icmp eq <16 x i8> %159, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %164 = bitcast <16 x i1> %cmp.i.i13.i.i to i16
  %cmp.i14.not.i.i = icmp eq i16 %164, 0
  br i1 %cmp.i14.not.i.i, label %if.end36.i.i, label %if.then.i229

if.end36.i.i:                                     ; preds = %for.end.i.i
  %add.i15.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i15.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !30

if.then.i229:                                     ; preds = %for.end.i.i
  %call38.i.i230 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %pending_connections, i64 noundef %conv1.i.i.i.i.i)
          to label %call38.i.i.noexc unwind label %lpad149

call38.i.i.noexc:                                 ; preds = %if.then.i229
  %165 = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !23
  %add.ptr.i4.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %165, i64 %call38.i.i230
  store i64 %connection_id.0, ptr %add.ptr.i4.i, align 8, !noalias !23
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i4.i, i64 8
  br label %invoke.cont150

if.else.i:                                        ; preds = %for.body.i.i
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %158, i64 %and.i.i.i, i32 0, i32 1
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %call38.i.i.noexc, %if.else.i
  %second.i.i.i.i.i.i.i.i.sink = phi ptr [ %second.i.i.i.i.i.i.i.i, %call38.i.i.noexc ], [ %second.i.i, %if.else.i ]
  store ptr %call122, ptr %second.i.i.i.i.i.i.i.i.sink, align 8, !noalias !23
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont150
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i)
  %call.i2.i219 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %call.i2.i.noexc unwind label %lpad39

call.i2.i.noexc:                                  ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %168 = ptrtoint ptr %call122 to i64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 0, inrange i32 0, i64 2), ptr %call.i2.i219, align 16
  %cb_.i.i.i = getelementptr inbounds i8, ptr %call.i2.i219, i64 16
  store i64 %168, ptr %cb_.i.i.i, align 16
  %manager_5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2.i219, i64 32
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i.i.i.i, align 16
  %invoker_6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2.i219, i64 40
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i.i.i, align 8
  %is_permanent_.i.i.i = getelementptr inbounds i8, ptr %call.i2.i219, i64 48
  store i8 1, ptr %is_permanent_.i.i.i, align 16
  %status_.i.i.i = getelementptr inbounds i8, ptr %call.i2.i219, i64 56
  store i64 0, ptr %status_.i.i.i, align 8, !alias.scope !31
  %on_writable_.i = getelementptr inbounds i8, ptr %call122, i64 8
  store ptr %call.i2.i219, ptr %on_writable_.i, align 8
  %engine_.i = getelementptr inbounds i8, ptr %call122, i64 48
  %169 = load ptr, ptr %engine_.i, align 8
  store i64 %168, ptr %agg.tmp5.i, align 16
  %invoker_.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %agg.tmp5.i, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i3.i, align 8
  %manager_.i.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %agg.tmp5.i, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i4.i, align 16
  %vtable.i217 = load ptr, ptr %169, align 8
  %vfn.i218 = getelementptr inbounds i8, ptr %vtable.i217, i64 80
  %170 = load ptr, ptr %vfn.i218, align 8
  %call10.i = invoke { i64, i64 } %170(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 %timeout.coerce, ptr noundef nonnull %agg.tmp5.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call.i2.i.noexc
  %171 = extractvalue { i64, i64 } %call10.i, 0
  %172 = extractvalue { i64, i64 } %call10.i, 1
  %alarm_handle_.i = getelementptr inbounds i8, ptr %call122, i64 72
  store i64 %171, ptr %alarm_handle_.i, align 8
  %ref.tmp2.sroa.2.0.alarm_handle_.sroa_idx.i = getelementptr inbounds i8, ptr %call122, i64 80
  store i64 %172, ptr %ref.tmp2.sroa.2.0.alarm_handle_.sroa_idx.i, align 8
  %173 = load ptr, ptr %manager_.i.i.i.i.i.i4.i, align 16
  call void %173(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp5.i, ptr noundef nonnull %agg.tmp5.i) #27
  %fd_.i = getelementptr inbounds i8, ptr %call122, i64 96
  %174 = load ptr, ptr %fd_.i, align 16
  %175 = load ptr, ptr %on_writable_.i, align 8
  %vtable13.i = load ptr, ptr %174, align 8
  %vfn14.i = getelementptr inbounds i8, ptr %vtable13.i, i64 32
  %176 = load ptr, ptr %vfn14.i, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %_ZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE.exit unwind label %lpad39

lpad8.i:                                          ; preds = %call.i2.i.noexc
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %manager_.i.i.i.i.i.i4.i, align 16
  call void %178(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp5.i, ptr noundef nonnull %agg.tmp5.i) #27
  br label %ehcleanup155

_ZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE.exit: ; preds = %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i)
  br label %cleanup

lpad126:                                          ; preds = %if.then.i.i.i.i165
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad130:                                          ; preds = %invoke.cont131
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad134:                                          ; preds = %invoke.cont133
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp129) #27
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad130, %lpad.i177, %lpad134
  %.pn24 = phi { ptr, i32 } [ %181, %lpad134 ], [ %180, %lpad130 ], [ %139, %lpad.i177 ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp124) #27
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad126
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup138 ], [ %179, %lpad126 ]
  %182 = load ptr, ptr %manager_5.i.i.i152, align 16
  call void %182(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp123, ptr noundef nonnull %agg.tmp123) #27
  call void @_ZdlPv(ptr noundef nonnull %call122) #29
  br label %ehcleanup155

lpad149:                                          ; preds = %if.then.i229
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %ehcleanup155 unwind label %terminate.lpad.i223

terminate.lpad.i223:                              ; preds = %lpad149
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #28
  unreachable

cleanup:                                          ; preds = %_ZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE.exit, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit", %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %retval.sroa.0.0.in.sroa.speculated = phi i64 [ %retval.sroa.0.0.in.sroa.speculate.load._ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit ], [ %"retval.sroa.0.0.in.sroa.speculate.load._ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit", %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit" ], [ %connection_id.0, %_ZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE.exit ]
  %retval.sroa.5.0 = phi i64 [ %retval.sroa.5.0.copyload15, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit ], [ %retval.sroa.5.0.copyload16, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit" ], [ 0, %_ZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  br label %cleanup156

ehcleanup155:                                     ; preds = %lpad149, %ehcleanup116, %ehcleanup74, %lpad39, %lpad8.i, %ehcleanup139, %cleanup.action118, %cleanup.action76
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn250, %cleanup.action76 ], [ %.pn31, %ehcleanup74 ], [ %.pn27.pn.pn256, %cleanup.action118 ], [ %.pn27, %ehcleanup116 ], [ %.pn24.pn, %ehcleanup139 ], [ %49, %lpad39 ], [ %177, %lpad8.i ], [ %183, %lpad149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  br label %ehcleanup157

cleanup156:                                       ; preds = %cleanup, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit"
  %retval.sroa.0.1 = phi i64 [ %retval.sroa.0.0.in.sroa.speculated, %cleanup ], [ %retval.sroa.0.0.copyload, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit" ]
  %retval.sroa.5.1 = phi i64 [ %retval.sroa.5.0, %cleanup ], [ %retval.sroa.5.0.copyload, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit" ]
  %186 = load i64, ptr %addr_uri, align 8
  %cmp.i.i.i.i226 = icmp eq i64 %186, 0
  br i1 %cmp.i.i.i.i226, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup156
  %187 = getelementptr inbounds i8, ptr %addr_uri, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #27
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup156
  %and.i.i.i1.i.i = and i64 %186, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %186)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #28
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.5.1, 1
  ret { i64, i64 } %.fca.1.insert

ehcleanup157:                                     ; preds = %ehcleanup30, %lpad, %cleanup.action, %ehcleanup155
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %ehcleanup155 ], [ %.pn.pn.pn244, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %32, %lpad ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_uri) #27
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress7addressEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare noundef i32 @_ZNK17grpc_event_engine12experimental11EventEngine15ResolvedAddress4sizeEv(ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental20ResolvedAddressToURIB5cxx11ERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.23") align 8, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine3RunEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef %closure) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %executor_ = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %executor_, align 8
  %manager_.i.i.i = getelementptr inbounds i8, ptr %closure, i64 16
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %closure, ptr noundef nonnull %agg.tmp) #27
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %closure, i64 24
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %4(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  resume { ptr, i32 } %5
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental12AsyncConnectC2EN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEESt10shared_ptrIS7_EPNS0_10ThreadPoolEPNS0_11EventHandleEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noundef nonnull align 16 dereferenceable(233) %this, ptr noundef %on_connect, ptr noundef %engine, ptr noundef %executor, ptr noundef %fd, ptr noundef nonnull align 8 dereferenceable(16) %allocator, ptr noundef nonnull align 8 dereferenceable(72) %options, ptr noundef %resolved_addr_str, i64 noundef %connection_handle) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %on_connect_ = getelementptr inbounds i8, ptr %this, i64 16
  %manager_.i.i.i = getelementptr inbounds i8, ptr %on_connect, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %0(i1 noundef zeroext false, ptr noundef nonnull %on_connect, ptr noundef nonnull %on_connect_) #27
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %1, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %on_connect, i64 24
  %2 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %2, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %engine_ = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %engine, align 8
  store ptr %3, ptr %engine_, align 16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %engine, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
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

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %executor_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %executor, ptr %executor_, align 16
  %refs_ = getelementptr inbounds i8, ptr %this, i64 88
  store i32 2, ptr %refs_, align 8
  %fd_ = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %fd, ptr %fd_, align 16
  %allocator_ = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load ptr, ptr %allocator, align 8
  store ptr %8, ptr %allocator_, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %_M_refcount.i.i.i, align 16
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %allocator, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i, align 16
  store ptr null, ptr %allocator, align 8
  %options_ = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %options_, ptr noundef nonnull align 8 dereferenceable(72) %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %resolved_addr_str_ = getelementptr inbounds i8, ptr %this, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolved_addr_str_, ptr noundef nonnull align 8 dereferenceable(32) %resolved_addr_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %connection_handle_ = getelementptr inbounds i8, ptr %this, i64 224
  store i64 %connection_handle, ptr %connection_handle_, align 16
  %connect_cancelled_ = getelementptr inbounds i8, ptr %this, i64 232
  store i8 0, ptr %connect_cancelled_, align 8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %options_) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad2 ], [ %10, %lpad ]
  tail call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocator_) #27
  tail call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %engine_) #27
  %12 = load ptr, ptr %manager_5.i.i.i, align 16
  tail call void %12(i1 noundef zeroext true, ptr noundef nonnull %on_connect_, ptr noundef nonnull %on_connect_) #27
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine23OnConnectFinishInternalEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %connection_handle) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = sext i32 %connection_handle to i64
  %connection_shards_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %connection_shards_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %rem = urem i64 %conv, %sub.ptr.div.i
  %sext = shl i64 %rem, 32
  %conv4 = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixEventEngine::ConnectionShard", ptr %1, i64 %conv4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %pending_connections = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %2 = load ptr, ptr %pending_connections, align 8
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1)
  %add.i.i.i.i.i = add i64 %conv, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i = zext i64 %add.i.i.i.i.i to i128
  %mul.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %xor.i.i.i.i.i = xor i128 %shr.i.i.i.i.i, %mul.i.i.i.i.i
  %conv1.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %3 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !34
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %5 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %6 = trunc i128 %xor.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %6, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not23.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.024.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %9, %for.body.preheader.i.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i, i1 true), !range !29
  %conv.i.i.i = zext nneg i32 %10 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %3
  %add.ptr19.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i.i.i.i
  %11 = load i64, ptr %add.ptr19.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, %conv
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE4findIlEENSI_8iteratorERSF_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.024.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %invoke.cont

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !37

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE4findIlEENSI_8iteratorERSF_.exit.i: ; preds = %for.body.i.i.i
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE4findIlEENSI_8iteratorERSF_.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %and.i.i.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %pending_connections, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE4findIlEENSI_8iteratorERSF_.exit.i, %if.end.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %lpad
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerC2ESt10shared_ptrINS0_10ThreadPoolEE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr nocapture noundef %executor) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental24PosixEnginePollerManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %poller_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN17grpc_event_engine12experimental17MakeDefaultPollerEPNS0_9SchedulerE(ptr nonnull sret(%"class.std::shared_ptr.54") align 8 %poller_, ptr noundef nonnull %this)
  %poller_state_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 1, ptr %poller_state_, align 8
  %executor_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %executor, align 8
  store ptr %0, ptr %executor_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %executor, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %executor, align 8
  %trigger_shutdown_called_ = getelementptr inbounds i8, ptr %this, i64 48
  store i8 0, ptr %trigger_shutdown_called_, align 8
  ret void
}

declare void @_ZN17grpc_event_engine12experimental17MakeDefaultPollerEPNS0_9SchedulerE(ptr sret(%"class.std::shared_ptr.54") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerC2ESt10shared_ptrINS0_16PosixEventPollerEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(49) %this, ptr nocapture noundef %poller) unnamed_addr #11 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental24PosixEnginePollerManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %poller_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %poller, align 8
  store ptr %0, ptr %poller_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %poller, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %poller, align 8
  %poller_state_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %poller_state_, align 8
  %executor_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %executor_, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24PosixEnginePollerManager3RunEPNS0_11EventEngine7ClosureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr noundef %closure) unnamed_addr #3 align 2 {
entry:
  %executor_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %executor_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %closure)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24PosixEnginePollerManager3RunEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this, ptr noundef %cb) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %executor_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %executor_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %manager_.i.i.i = getelementptr inbounds i8, ptr %cb, i64 16
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %cb, ptr noundef nonnull %agg.tmp) #27
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %cb, i64 24
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %4(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental24PosixEnginePollerManager15TriggerShutdownEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trigger_shutdown_called_ = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %trigger_shutdown_called_, align 8
  %poller_state_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = atomicrmw xchg ptr %poller_state_, i32 2 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  %poller_ = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %poller_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %return

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %poller_, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %return

return:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental24PosixEnginePollerManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %poller_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %poller_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %15, %if.then.i.i.i.i.i8 ], [ %18, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i18 ], [ %22, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void

terminate.lpad:                                   ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10ThreadPoolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngineC2ESt10shared_ptrINS0_16PosixEventPollerEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %poller) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.79", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load ptr, ptr @_ZN9grpc_core14InitInternallyE, align 8
  invoke void %1()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental16PosixEventEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %connection_shards_ = getelementptr inbounds i8, ptr %this, i64 24
  %call = invoke i32 @gpr_cpu_num_cores()
          to label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EEC2EmRKS4_.exit.i unwind label %lpad2

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EEC2EmRKS4_.exit.i: ; preds = %invoke.cont
  %mul = shl i32 %call, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %mul, i32 1)
  %conv = zext i32 %.sroa.speculated to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %connection_shards_, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 40
  %call5.i.i.i.i2.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad8

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EEC2EmRKS4_.exit.i
  store ptr %call5.i.i.i.i2.i.i6, ptr %connection_shards_, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixEventEngine::ConnectionShard", ptr %call5.i.i.i.i2.i.i6, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i6, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %conv, %call5.i.i.i.i2.i.i.noexc ]
  %pending_connections.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %__cur.08.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %pending_connections.i.i.i.i.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont9, label %for.inc.i.i.i.i.i, !llvm.loop !38

invoke.cont9:                                     ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %last_connection_id_ = getelementptr inbounds i8, ptr %this, i64 48
  store i64 1, ptr %last_connection_id_, align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %mu_, align 8
  %known_handles_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %known_handles_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %executor_ = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call16 = invoke i32 @gpr_cpu_num_cores()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  %max.val.i = tail call i32 @llvm.umin.i32(i32 %call16, i32 16)
  %retval.0.i = tail call i32 @llvm.umax.i32(i32 %max.val.i, i32 4)
  %conv19 = zext nneg i32 %retval.0.i to i64
  invoke void @_ZN17grpc_event_engine12experimental14MakeThreadPoolEm(ptr nonnull sret(%"class.std::shared_ptr.44") align 8 %executor_, i64 noundef %conv19)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %timer_manager_ = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr null, ptr %timer_manager_, align 8, !alias.scope !39
  %call5.i.i.i3.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad22

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont20
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i8, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !39
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i8, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !39
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i8, align 8, !noalias !39
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i8, i64 16
  invoke void @_ZSt10_ConstructIN17grpc_event_engine12experimental12TimerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %executor_)
          to label %if.then.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !39

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i8) #29, !noalias !39
  br label %ehcleanup35

if.then.i.i.i:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %call5.i.i.i3.i.i.i.i8, ptr %_M_refcount.i.i.i, align 8, !alias.scope !39
  store ptr %_M_impl.i.i.i.i.i.i, ptr %timer_manager_, align 8, !alias.scope !39
  %poller_manager_ = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %poller_manager_, i8 0, i64 16, i1 false)
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i3.i.i.i.i8, ptr %_M_refcount.i.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_12TimerManagerEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_12TimerManagerEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_12TimerManagerEvEERKS_IT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler16RegisterForkableESt10shared_ptrINS0_8ForkableEEPFvvES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120g_timer_fork_managerE, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_124TimerForkCallbackMethods7PreforkEv, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_124TimerForkCallbackMethods14PostforkParentEv, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_124TimerForkCallbackMethods13PostforkChildEv)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_12TimerManagerEvEERKS_IT_E.exit
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i12 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i13 ], [ %11, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit: ; preds = %invoke.cont29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call5.i.i.i3.i.i.i.i22 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call5.i.i.i3.i.i.i.i.noexc21 unwind label %lpad24

call5.i.i.i3.i.i.i.i.noexc21:                     ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i22, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i17, align 8, !noalias !42
  %_M_weak_count.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i22, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i18, align 4, !noalias !42
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i22, align 8, !noalias !42
  %_M_impl.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i22, i64 16
  invoke void @_ZSt10_ConstructIN17grpc_event_engine12experimental24PosixEnginePollerManagerEJRSt10shared_ptrINS1_16PosixEventPollerEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %poller)
          to label %invoke.cont31 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !42

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i22) #29, !noalias !42
  br label %ehcleanup

invoke.cont31:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc21
  store ptr %_M_impl.i.i.i.i.i.i19, ptr %poller_manager_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %18 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i22, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i24 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %invoke.cont31
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i25
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i26
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont31
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad2:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad8:                                            ; preds = %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EEC2EmRKS4_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont9
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad22:                                           ; preds = %invoke.cont20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad24:                                           ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_12TimerManagerEvEERKS_IT_E.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad28
  %.pn = phi { ptr, i32 } [ %35, %lpad28 ], [ %34, %lpad24 ], [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %poller_manager_) #27
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental12TimerManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer_manager_) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad22, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad22 ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %executor_) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %32, %lpad14 ]
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %36 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %ehcleanup36
  %37 = load ptr, ptr %known_handles_, align 8
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %37, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i58) #29
  br label %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %ehcleanup36, %invoke.cont15.i.i
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #27
  call void @_ZNSt6vectorIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %connection_shards_) #27
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit, %lpad8, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit ], [ %31, %lpad8 ], [ %30, %lpad2 ]
  %38 = load ptr, ptr @_ZN9grpc_core18ShutdownInternallyE, align 8
  invoke void %38()
          to label %ehcleanup40 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %ehcleanup39
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup39 ]
  call void @_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental14MakeThreadPoolEm(ptr sret(%"class.std::shared_ptr.44") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler16RegisterForkableESt10shared_ptrINS0_8ForkableEEPFvvES6_S6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_124TimerForkCallbackMethods7PreforkEv() #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler7PreforkEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120g_timer_fork_managerE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_124TimerForkCallbackMethods14PostforkParentEv() #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler14PostforkParentEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120g_timer_fork_managerE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_124TimerForkCallbackMethods13PostforkChildEv() #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler13PostforkChildEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120g_timer_fork_managerE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental12TimerManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12TimerManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12TimerManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12TimerManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12TimerManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental12TimerManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i, label %invoke.cont13.i.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  %pending_connections.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %pending_connections.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i) #29
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i.i.i, %for.body.i.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !45

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.79", align 8
  %agg.tmp41 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load ptr, ptr @_ZN9grpc_core14InitInternallyE, align 8
  invoke void %1()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental16PosixEventEngineE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %connection_shards_ = getelementptr inbounds i8, ptr %this, i64 24
  %call = invoke i32 @gpr_cpu_num_cores()
          to label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EEC2EmRKS4_.exit.i unwind label %lpad2

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EEC2EmRKS4_.exit.i: ; preds = %invoke.cont
  %mul = shl i32 %call, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %mul, i32 1)
  %conv = zext i32 %.sroa.speculated to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %connection_shards_, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 40
  %call5.i.i.i.i2.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad8

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EEC2EmRKS4_.exit.i
  store ptr %call5.i.i.i.i2.i.i8, ptr %connection_shards_, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixEventEngine::ConnectionShard", ptr %call5.i.i.i.i2.i.i8, i64 %conv
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i8, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %conv, %call5.i.i.i.i2.i.i.noexc ]
  %pending_connections.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 8
  store i64 0, ptr %__cur.08.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %pending_connections.i.i.i.i.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %dec.i.i.i.i.i = add nsw i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont9, label %for.inc.i.i.i.i.i, !llvm.loop !38

invoke.cont9:                                     ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i.i7.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %last_connection_id_ = getelementptr inbounds i8, ptr %this, i64 48
  store i64 1, ptr %last_connection_id_, align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %mu_, align 8
  %known_handles_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %known_handles_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %executor_ = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call16 = invoke i32 @gpr_cpu_num_cores()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  %max.val.i = tail call i32 @llvm.umin.i32(i32 %call16, i32 16)
  %retval.0.i = tail call i32 @llvm.umax.i32(i32 %max.val.i, i32 4)
  %conv19 = zext nneg i32 %retval.0.i to i64
  invoke void @_ZN17grpc_event_engine12experimental14MakeThreadPoolEm(ptr nonnull sret(%"class.std::shared_ptr.44") align 8 %executor_, i64 noundef %conv19)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %timer_manager_ = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr null, ptr %timer_manager_, align 8, !alias.scope !46
  %call5.i.i.i3.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad22

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont20
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i10, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !46
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i10, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !46
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i10, align 8, !noalias !46
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i10, i64 16
  invoke void @_ZSt10_ConstructIN17grpc_event_engine12experimental12TimerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %executor_)
          to label %if.then.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !46

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i10) #29, !noalias !46
  br label %ehcleanup50

if.then.i.i.i:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %call5.i.i.i3.i.i.i.i10, ptr %_M_refcount.i.i.i, align 8, !alias.scope !46
  store ptr %_M_impl.i.i.i.i.i.i, ptr %timer_manager_, align 8, !alias.scope !46
  %poller_manager_ = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %poller_manager_, i8 0, i64 16, i1 false)
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i3.i.i.i.i10, ptr %_M_refcount.i.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_12TimerManagerEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_12TimerManagerEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_12TimerManagerEvEERKS_IT_E.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler16RegisterForkableESt10shared_ptrINS0_8ForkableEEPFvvES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120g_timer_fork_managerE, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_124TimerForkCallbackMethods7PreforkEv, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_124TimerForkCallbackMethods14PostforkParentEv, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_124TimerForkCallbackMethods13PostforkChildEv)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_12TimerManagerEvEERKS_IT_E.exit
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i14 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i13
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i18, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i15 ], [ %11, %if.else.i.i.i.i.i18 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit: ; preds = %invoke.cont29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %call5.i.i.i3.i.i.i.i24 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call5.i.i.i3.i.i.i.i.noexc23 unwind label %lpad24

call5.i.i.i3.i.i.i.i.noexc23:                     ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit
  %_M_use_count.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i24, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i19, align 8, !noalias !49
  %_M_weak_count.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i24, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i20, align 4, !noalias !49
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i24, align 8, !noalias !49
  %_M_impl.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i24, i64 16
  invoke void @_ZSt10_ConstructIN17grpc_event_engine12experimental24PosixEnginePollerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %executor_)
          to label %invoke.cont32 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !49

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc23
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i24) #29, !noalias !49
  br label %ehcleanup48

invoke.cont32:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc23
  store ptr %_M_impl.i.i.i.i.i.i21, ptr %poller_manager_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %18 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i24, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i26 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i26, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %invoke.cont32
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i28, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i.i27
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i27
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i28
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont32
  %29 = load ptr, ptr %poller_manager_, align 8
  %poller_.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %poller_.i, align 8
  %cmp.not = icmp eq ptr %30, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit
  %31 = load ptr, ptr %executor_, align 8
  %32 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i62 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i62, label %invoke.cont45, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i64 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i65 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i65, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i66

if.then.i.i.i.i.i66:                              ; preds = %if.then.i.i.i63
  %34 = load i32, ptr %_M_use_count.i.i.i.i64, align 4
  %add.i.i.i.i.i67 = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i67, ptr %_M_use_count.i.i.i.i64, align 4
  br label %invoke.cont45

if.else.i.i.i.i.i68:                              ; preds = %if.then.i.i.i63
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i64, i32 1 acq_rel, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i66, %if.then
  store ptr %29, ptr %agg.tmp41, align 16
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp41, i64 8
  store ptr %32, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp41, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngineC1EvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp41, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngineC1EvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %36 = load ptr, ptr %vfn, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %agg.tmp41)
          to label %"_ZZN17grpc_event_engine12experimental16PosixEventEngineC1EvEN3$_0D2Ev.exit" unwind label %lpad46

"_ZZN17grpc_event_engine12experimental16PosixEventEngineC1EvEN3$_0D2Ev.exit": ; preds = %invoke.cont45
  %37 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %37(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull %agg.tmp41) #27
  br label %if.end

lpad:                                             ; preds = %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad2:                                            ; preds = %invoke.cont
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad8:                                            ; preds = %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EEC2EmRKS4_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad22:                                           ; preds = %invoke.cont20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad24:                                           ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad28:                                           ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_12TimerManagerEvEERKS_IT_E.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  br label %ehcleanup48

lpad46:                                           ; preds = %invoke.cont45
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %46(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull %agg.tmp41) #27
  call fastcc void @"_ZZN17grpc_event_engine12experimental16PosixEventEngineC1EvEN3$_0D2Ev"(ptr null) #27
  br label %ehcleanup48

if.end:                                           ; preds = %"_ZZN17grpc_event_engine12experimental16PosixEventEngineC1EvEN3$_0D2Ev.exit", %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit
  ret void

ehcleanup48:                                      ; preds = %lpad24, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad46, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %45, %lpad46 ], [ %44, %lpad28 ], [ %43, %lpad24 ], [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %poller_manager_) #27
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental12TimerManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer_manager_) #27
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad22, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %42, %lpad22 ], [ %2, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %executor_) #27
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup50 ], [ %41, %lpad14 ]
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %47 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %47, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %ehcleanup51
  %48 = load ptr, ptr %known_handles_, align 8
  %add.ptr.i.i.i100 = getelementptr inbounds i8, ptr %48, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i100) #29
  br label %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %ehcleanup51, %invoke.cont15.i.i
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #27
  call void @_ZNSt6vectorIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %connection_shards_) #27
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit, %lpad8, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit ], [ %40, %lpad8 ], [ %39, %lpad2 ]
  %49 = load ptr, ptr @_ZN9grpc_core18ShutdownInternallyE, align 8
  invoke void %49()
          to label %ehcleanup55 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %ehcleanup54
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup54 ]
  call void @_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental16PosixEventEngineC1EvEN3$_0D2Ev"(ptr %this.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 8
  %0 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %1, %if.then.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEE(ptr noundef %poller_manager) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %class.anon.84, align 8
  %agg.tmp9 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %0 = load ptr, ptr %poller_manager, align 8
  %poller_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %poller_.i, align 8
  %executor_.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %executor_.i, align 8
  store ptr %2, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr %poller_manager, ptr %3, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 86400000000000, ptr nonnull %ref.tmp6, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEE3$_0vJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  switch i32 %call8, label %if.end25 [
    i32 1, label %invoke.cont
    i32 2, label %land.lhs.true
  ]

invoke.cont:                                      ; preds = %entry
  %5 = load <2 x ptr>, ptr %poller_manager, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %poller_manager, i8 0, i64 16, i1 false)
  store <2 x ptr> %5, ptr %agg.tmp9, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable11 = load ptr, ptr %2, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 48
  %6 = load ptr, ptr %vfn12, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp9)
          to label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEEN3$_1D2Ev.exit" unwind label %lpad13

"_ZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEEN3$_1D2Ev.exit": ; preds = %invoke.cont
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp9) #27
  br label %if.end25

lpad13:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp9) #27
  call fastcc void @"_ZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEEN3$_1D2Ev"(ptr null) #27
  resume { ptr, i32 } %8

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %poller_manager, align 8
  %poller_state_.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load atomic i32, ptr %poller_state_.i acquire, align 4
  %cmp.i = icmp eq i32 %11, 2
  br i1 %cmp.i, label %if.then18, label %if.end25

if.then18:                                        ; preds = %land.lhs.true
  %_M_refcount.i = getelementptr inbounds i8, ptr %poller_manager, i64 8
  %12 = load ptr, ptr %_M_refcount.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.end25, label %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit

_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit: ; preds = %if.then18
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i32, ptr %_M_use_count.i.i.i monotonic, align 8
  %cmp20 = icmp sgt i32 %13, 1
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit
  %vtable22 = load ptr, ptr %1, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 24
  %14 = load ptr, ptr %vfn23, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %entry, %land.lhs.true, %if.then21, %_ZNKSt12__shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEEN3$_1D2Ev.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEEN3$_1D2Ev"(ptr %this.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i = icmp eq ptr %this.8.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 8
  %0 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %1, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %1, %if.then.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 56
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_event_engine_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont17, label %if.then

if.then:                                          ; preds = %invoke.cont
  %known_handles_ = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %known_handles_, align 8, !nonnull !52, !noundef !52
  %slots_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %slots_.i.i.i.i, align 8
  %4 = load i8, ptr %2, align 1
  %cmp.i3.i.i = icmp slt i8 %4, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %invoke.cont5

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %5 = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %3, %if.then ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %2, %if.then ]
  %6 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %6, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %8 = zext i16 %7 to i32
  %add.i.i.i = add nuw nsw i32 %8, 1
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true), !range !29
  %idx.ext.i.i = zext nneg i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %5, i64 %idx.ext.i.i
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %10, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %invoke.cont5, !llvm.loop !53

invoke.cont5:                                     ; preds = %while.body.i.i, %if.then
  %retval.sroa.5.0.i = phi ptr [ %3, %if.then ], [ %add.ptr6.i.i, %while.body.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %2, %if.then ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %4, %if.then ], [ %10, %while.body.i.i ]
  %cmp.i.i = icmp eq i8 %.lcssa.i.i, -1
  br i1 %cmp.i.i, label %invoke.cont17, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont5, %while.end.i.i
  %__begin3.sroa.6.097 = phi ptr [ %__begin3.sroa.6.1, %while.end.i.i ], [ %retval.sroa.5.0.i, %invoke.cont5 ]
  %__begin3.sroa.0.096 = phi ptr [ %__begin3.sroa.0.1, %while.end.i.i ], [ %retval.sroa.0.0.i, %invoke.cont5 ]
  %handle.sroa.0.0.copyload = load i64, ptr %__begin3.sroa.6.097, align 8
  %handle.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin3.sroa.6.097, i64 8
  %handle.sroa.2.0.copyload = load i64, ptr %handle.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN17grpc_event_engine12experimental22HandleToStringInternalB5cxx11Emm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %handle.sroa.0.0.copyload, i64 noundef %handle.sroa.2.0.copyload)
          to label %invoke.cont11 unwind label %terminate.lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 466, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %this, ptr noundef %call12)
          to label %invoke.cont13 unwind label %terminate.lpad.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.096, i64 1
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %__begin3.sroa.6.097, i64 16
  %11 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i3.i.i3 = icmp slt i8 %11, -1
  br i1 %cmp.i3.i.i3, label %while.body.i.i6, label %while.end.i.i

while.body.i.i6:                                  ; preds = %invoke.cont13, %while.body.i.i6
  %12 = phi ptr [ %add.ptr6.i.i12, %while.body.i.i6 ], [ %incdec.ptr4.i, %invoke.cont13 ]
  %add.ptr24.i.i7 = phi ptr [ %add.ptr.i.i11, %while.body.i.i6 ], [ %incdec.ptr.i, %invoke.cont13 ]
  %13 = load <16 x i8>, ptr %add.ptr24.i.i7, align 1
  %cmp.i.i.i.i.i8 = icmp slt <16 x i8> %13, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %cmp.i.i.i.i.i8 to i16
  %15 = zext i16 %14 to i32
  %add.i.i.i9 = add nuw nsw i32 %15, 1
  %16 = call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i9, i1 true), !range !29
  %idx.ext.i.i10 = zext nneg i32 %16 to i64
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %add.ptr24.i.i7, i64 %idx.ext.i.i10
  %add.ptr6.i.i12 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %12, i64 %idx.ext.i.i10
  %17 = load i8, ptr %add.ptr.i.i11, align 1
  %cmp.i.i.i13 = icmp slt i8 %17, -1
  br i1 %cmp.i.i.i13, label %while.body.i.i6, label %while.end.i.i, !llvm.loop !53

while.end.i.i:                                    ; preds = %while.body.i.i6, %invoke.cont13
  %__begin3.sroa.0.1 = phi ptr [ %incdec.ptr.i, %invoke.cont13 ], [ %add.ptr.i.i11, %while.body.i.i6 ]
  %__begin3.sroa.6.1 = phi ptr [ %incdec.ptr4.i, %invoke.cont13 ], [ %add.ptr6.i.i12, %while.body.i.i6 ]
  %.lcssa.i.i4 = phi i8 [ %11, %invoke.cont13 ], [ %17, %while.body.i.i6 ]
  %cmp.i.i5 = icmp eq i8 %.lcssa.i.i4, -1
  br i1 %cmp.i.i5, label %invoke.cont17, label %invoke.cont9

invoke.cont17:                                    ; preds = %while.end.i.i, %invoke.cont5, %invoke.cont
  %known_handles_16 = getelementptr inbounds i8, ptr %this, i64 64
  %compressed_tuple_.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %18 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %tobool.not.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i, label %do.end, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 473, ptr noundef nonnull @.str.15) #30
          to label %invoke.cont20 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then19
  unreachable

do.end:                                           ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %do.end
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %do.end
  %timer_manager_ = getelementptr inbounds i8, ptr %this, i64 120
  %21 = load ptr, ptr %timer_manager_, align 8
  invoke void @_ZN17grpc_event_engine12experimental12TimerManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %invoke.cont23 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %poller_manager_ = getelementptr inbounds i8, ptr %this, i64 136
  %22 = load ptr, ptr %poller_manager_, align 8
  %cmp.i.i14.not = icmp eq ptr %22, null
  br i1 %cmp.i.i14.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  %trigger_shutdown_called_.i = getelementptr inbounds i8, ptr %22, i64 48
  store i8 1, ptr %trigger_shutdown_called_.i, align 8
  %poller_state_.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = atomicrmw xchg ptr %poller_state_.i, i32 2 seq_cst, align 4
  %cmp.i = icmp eq i32 %23, 0
  %poller_.i = getelementptr inbounds i8, ptr %22, i64 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then25
  store ptr null, ptr %poller_.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end29, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end29

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %if.end29

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  br label %if.end29

if.end.i:                                         ; preds = %if.then25
  %35 = load ptr, ptr %poller_.i, align 8
  %vtable.i = load ptr, ptr %35, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %36 = load ptr, ptr %vfn.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %if.end29 unwind label %terminate.lpad.loopexit.split-lp

if.end29:                                         ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i, %if.end.i, %invoke.cont23
  %executor_ = getelementptr inbounds i8, ptr %this, i64 104
  %37 = load ptr, ptr %executor_, align 8
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %38 = load ptr, ptr %vfn, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %invoke.cont31 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end29
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %39 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont31
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i15 ], [ %44, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i16 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i16, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i17, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  %_M_weak_count.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %39, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i19 = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i19, label %if.else.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i20:                          ; preds = %if.then7.i.i.i.i
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18, align 4
  %add.i.i.i.i.i.i.i21 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i21, ptr %_M_weak_count.i.i.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22

if.else.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22: ; preds = %if.else.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i.i23 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i20 ], [ %48, %if.else.i.i.i.i.i.i.i25 ]
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i.i.i23, 1
  br i1 %cmp.i.i.i.i.i.i24, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit: ; preds = %invoke.cont31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i26 = getelementptr inbounds i8, ptr %this, i64 128
  %50 = load ptr, ptr %_M_refcount.i.i26, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i27, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental12TimerManagerEED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit
  %_M_use_count.i.i.i.i29 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i29 acquire, align 8
  %cmp.i.i.i.i30 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i53, label %if.end.i.i.i.i31

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i29, align 8
  %_M_weak_count.i.i.i.i54 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i54, align 4
  %vtable.i.i.i.i55 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i55, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %if.end8.sink.split.i.i.i.i48

if.end.i.i.i.i31:                                 ; preds = %if.then.i.i.i28
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i32 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i32, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i33

if.then.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i31
  %add.i.i.i.i.i34 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i34, ptr %_M_use_count.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

if.else.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i31
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %if.else.i.i.i.i.i52, %if.then.i.i.i.i.i33
  %retval.i.0.i.i.i.i36 = phi i32 [ %52, %if.then.i.i.i.i.i33 ], [ %55, %if.else.i.i.i.i.i52 ]
  %cmp6.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i36, 1
  br i1 %cmp6.i.i.i.i37, label %if.then7.i.i.i.i38, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental12TimerManagerEED2Ev.exit

if.then7.i.i.i.i38:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  %vtable.i.i.i.i.i.i39 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i40, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  %_M_weak_count.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %50, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i42 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i42, label %if.else.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i38
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  %add.i.i.i.i.i.i.i44 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i44, ptr %_M_weak_count.i.i.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

if.else.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i38
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i46 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i43 ], [ %59, %if.else.i.i.i.i.i.i.i51 ]
  %cmp.i.i.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i.i.i46, 1
  br i1 %cmp.i.i.i.i.i.i47, label %if.end8.sink.split.i.i.i.i48, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental12TimerManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i48:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %if.then.i.i.i.i53
  %vtable2.i.i.i.i.i.i49 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i49, i64 24
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i50, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental12TimerManagerEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental12TimerManagerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i45, %if.end8.sink.split.i.i.i.i48
  %_M_refcount.i.i57 = getelementptr inbounds i8, ptr %this, i64 112
  %61 = load ptr, ptr %_M_refcount.i.i57, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental12TimerManagerEED2Ev.exit
  %_M_use_count.i.i.i.i60 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i60 acquire, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i84, label %if.end.i.i.i.i62

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i59
  store i32 0, ptr %_M_use_count.i.i.i.i60, align 8
  %_M_weak_count.i.i.i.i85 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i85, align 4
  %vtable.i.i.i.i86 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i87 = getelementptr inbounds i8, ptr %vtable.i.i.i.i86, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i87, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  br label %if.end8.sink.split.i.i.i.i79

if.end.i.i.i.i62:                                 ; preds = %if.then.i.i.i59
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i63 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i63, label %if.else.i.i.i.i.i83, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i62
  %add.i.i.i.i.i65 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i60, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

if.else.i.i.i.i.i83:                              ; preds = %if.end.i.i.i.i62
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66: ; preds = %if.else.i.i.i.i.i83, %if.then.i.i.i.i.i64
  %retval.i.0.i.i.i.i67 = phi i32 [ %63, %if.then.i.i.i.i.i64 ], [ %66, %if.else.i.i.i.i.i83 ]
  %cmp6.i.i.i.i68 = icmp eq i32 %retval.i.0.i.i.i.i67, 1
  br i1 %cmp6.i.i.i.i68, label %if.then7.i.i.i.i69, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

if.then7.i.i.i.i69:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66
  %vtable.i.i.i.i.i.i70 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i70, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i71, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  %_M_weak_count.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %61, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i73 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i74:                          ; preds = %if.then7.i.i.i.i69
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  %add.i.i.i.i.i.i.i75 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i75, ptr %_M_weak_count.i.i.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

if.else.i.i.i.i.i.i.i82:                          ; preds = %if.then7.i.i.i.i69
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76: ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i74
  %retval.i.0.i.i.i.i.i.i77 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i74 ], [ %70, %if.else.i.i.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i.i78, label %if.end8.sink.split.i.i.i.i79, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i79:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.then.i.i.i.i84
  %vtable2.i.i.i.i.i.i80 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i80, i64 24
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i81, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental12TimerManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i76, %if.end8.sink.split.i.i.i.i79
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %72 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %72, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit
  %73 = load ptr, ptr %known_handles_16, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %73, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #29
  br label %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit, %invoke.cont15.i.i
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #27
  %connection_shards_ = getelementptr inbounds i8, ptr %this, i64 24
  %74 = load ptr, ptr %connection_shards_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %75 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i.i ], [ %74, %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %capacity_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %76 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i.i, label %invoke.cont13.i.i.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i
  %pending_connections.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %77 = load ptr, ptr %pending_connections.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i) #29
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %75
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %connection_shards_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %78 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %74, %_ZN4absl12lts_2023080213flat_hash_setIN17grpc_event_engine12experimental11EventEngine10TaskHandleENS3_20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %78) #29
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev.exit

_ZNSt6vectorIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i88
  %79 = load ptr, ptr @_ZN9grpc_core18ShutdownInternallyE, align 8
  invoke void %79()
          to label %_ZN9grpc_core20KeepsGrpcInitializedD2Ev.exit unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZN9grpc_core20KeepsGrpcInitializedD2Ev.exit:     ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental16PosixEventEngine15ConnectionShardESaIS3_EED2Ev.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %82 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD2Ev.exit, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %_ZN9grpc_core20KeepsGrpcInitializedD2Ev.exit
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i91
  %84 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i91
  %85 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i.i.i.i ], [ %85, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i92, label %_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD2Ev.exit

if.then.i.i.i.i.i.i.i92:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %82) #27
  br label %_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD2Ev.exit

_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD2Ev.exit: ; preds = %_ZN9grpc_core20KeepsGrpcInitializedD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i92
  ret void

terminate.lpad.loopexit:                          ; preds = %invoke.cont11, %invoke.cont9
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then19, %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.end29, %entry, %if.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %87 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %87) #28
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental12TimerManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental16PosixEventEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental16PosixEventEngine6CancelENS0_11EventEngine10TaskHandleE(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %handle.coerce0, i64 %handle.coerce1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  store i64 %handle.coerce0, ptr %handle, align 8
  %0 = getelementptr inbounds i8, ptr %handle, i64 8
  store i64 %handle.coerce1, ptr %0, align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %known_handles_ = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %known_handles_, align 8
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 1, i32 1)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %handle.coerce0, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %handle.coerce1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !noalias !54
  %shr.i.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i
  %slots_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end34.i.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i.i = phi i64 [ %xor.i.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i.i, %if.end34.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i.i.i, %if.end34.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i = and i64 %xor.i.i.i.pn.i.i.i.i, %2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i.i.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %cmp.i.not23.i.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.i.i.i, label %for.end.i.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %__begin5.sroa.0.024.i.i.i.i = phi i32 [ %and.i9.i.i.i.i, %for.inc.i.i.i.i ], [ %8, %for.body.preheader.i.i.i.i ]
  %9 = call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i.i.i, i1 true), !range !29
  %conv.i.i.i.i = zext nneg i32 %9 to i64
  %add.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i, %conv.i.i.i.i
  %and.i.i.i.i.i = and i64 %add.i.i.i.i.i, %2
  %add.ptr19.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %4, i64 %and.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i3 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr19.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %handle)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %for.body.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i.i3, label %if.end, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  %sub.i.i.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i.i.i, -1
  %and.i9.i.i.i.i = and i32 %sub.i.i.i.i.i, %__begin5.sroa.0.024.i.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i9.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %while.body.i.i.i.i
  %cmp.i.i10.i.i.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %10 = bitcast <16 x i1> %cmp.i.i10.i.i.i.i to i16
  %cmp.i11.not.i.i.i.i = icmp eq i16 %10, 0
  br i1 %cmp.i11.not.i.i.i.i, label %if.end34.i.i.i.i, label %cleanup

if.end34.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %add.i12.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i, 16
  %add3.i.i.i.i.i = add i64 %add.i12.i.i.i.i, %seq.sroa.4.0.i.i.i.i
  br label %while.body.i.i.i.i, !llvm.loop !57

lpad.loopexit:                                    ; preds = %for.body.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %invoke.cont3
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  %13 = load i64, ptr %handle, align 8
  %14 = inttoptr i64 %13 to ptr
  %timer_manager_ = getelementptr inbounds i8, ptr %this, i64 120
  %15 = load ptr, ptr %timer_manager_, align 8
  %timer = getelementptr inbounds i8, ptr %14, i64 48
  %call4 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental12TimerManager11TimerCancelEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull %timer)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.end
  %call7 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE5eraseIS7_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %known_handles_, ptr noundef nonnull align 8 dereferenceable(16) %handle)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont3
  %isnull = icmp ne i64 %13, 0
  %or.cond.not = and i1 %isnull, %call4
  br i1 %or.cond.not, label %delete.notnull, label %cleanup

delete.notnull:                                   ; preds = %invoke.cont6
  %cb.i = getelementptr inbounds i8, ptr %14, i64 16
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %manager_.i.i.i.i, align 16
  call void %16(i1 noundef zeroext true, ptr noundef nonnull %cb.i, ptr noundef nonnull %cb.i) #27
  call void @_ZdlPv(ptr noundef %14) #29
  br label %cleanup

cleanup:                                          ; preds = %for.end.i.i.i.i, %invoke.cont6, %delete.notnull
  %retval.0 = phi i1 [ true, %delete.notnull ], [ %call4, %invoke.cont6 ], [ false, %for.end.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %cleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit5:       ; preds = %cleanup
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental12TimerManager11TimerCancelEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE5eraseIS7_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %key, i64 8
  %1 = load i64, ptr %key, align 8
  %2 = load i64, ptr %arrayidx4.i.i, align 8
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %2, %conv1.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !58
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i.i.i, align 8
  %6 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %6, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %entry
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %9, %for.body.preheader.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !29
  %conv.i.i = zext nneg i32 %10 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %3
  %add.ptr19.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %5, i64 %and.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr19.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br i1 %call.i.i.i.i.i.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %return

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !57

if.end:                                           ; preds = %for.body.i.i
  %12 = load ptr, ptr %this, align 8, !nonnull !52, !noundef !52
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %and.i.i.i
  tail call void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 16)
  br label %return

return:                                           ; preds = %for.end.i.i, %if.end
  %retval.0 = phi i64 [ 1, %if.end ], [ 0, %for.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataD2Ev(ptr noundef nonnull align 16 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %cb = getelementptr inbounds i8, ptr %this, i64 16
  %manager_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %0(i1 noundef zeroext true, ptr noundef nonnull %cb, ptr noundef nonnull %cb) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN17grpc_event_engine12experimental16PosixEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %when.coerce, ptr noundef %closure) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %manager_.i.i.i = getelementptr inbounds i8, ptr %closure, i64 16
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  call void %0(i1 noundef zeroext false, ptr noundef nonnull %closure, ptr noundef nonnull %agg.tmp2) #27
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %closure, i64 24
  %1 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %1, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call = invoke { i64, i64 } @_ZN17grpc_event_engine12experimental16PosixEventEngine16RunAfterInternalENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %when.coerce, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %2(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #27
  ret { i64, i64 } %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %4(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #27
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN17grpc_event_engine12experimental16PosixEventEngine16RunAfterInternalENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %when.coerce, ptr noundef %cb) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %retval = alloca %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.i.i = icmp slt i64 %when.coerce, 1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %manager_.i.i.i = getelementptr inbounds i8, ptr %cb, i64 16
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  call void %0(i1 noundef zeroext false, ptr noundef nonnull %cb, ptr noundef nonnull %agg.tmp) #27
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %1, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %cb, i64 24
  %2 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %2, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %executor_.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %executor_.i, align 8
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp.i) #27
  %manager_5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %4 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %4, ptr %manager_5.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp.i) #27
  %8 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %8(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then
  %9 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %10 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) @_ZN17grpc_event_engine12experimental11EventEngine10TaskHandle8kInvalidE, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %timer_manager_ = getelementptr inbounds i8, ptr %this, i64 120
  %11 = load ptr, ptr %timer_manager_, align 8
  %host_.i = getelementptr inbounds i8, ptr %11, i64 24
  %call.i = tail call i64 @_ZN17grpc_event_engine12experimental12TimerManager4Host3NowEv(ptr noundef nonnull align 8 dereferenceable(16) %host_.i)
  %call11 = tail call i64 @_ZN17grpc_event_engine12experimental11ToTimestampEN9grpc_core9TimestampENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64 %call.i, i64 %when.coerce)
  %call13 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataE, i64 0, inrange i32 0, i64 2), ptr %call13, align 16
  %manager_.i.i.i.i15 = getelementptr inbounds i8, ptr %call13, i64 32
  %invoker_.i.i.i.i16 = getelementptr inbounds i8, ptr %call13, i64 40
  %cb14 = getelementptr inbounds i8, ptr %call13, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i15, align 16
  store ptr null, ptr %invoker_.i.i.i.i16, align 8
  %manager_.i.i.i19 = getelementptr inbounds i8, ptr %cb, i64 16
  %12 = load ptr, ptr %manager_.i.i.i19, align 16
  tail call void %12(i1 noundef zeroext false, ptr noundef nonnull %cb, ptr noundef nonnull %cb14) #27
  %invoker_.i.i.i20 = getelementptr inbounds i8, ptr %cb, i64 24
  %13 = load <2 x ptr>, ptr %manager_.i.i.i19, align 16
  store <2 x ptr> %13, ptr %manager_.i.i.i.i15, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i19, align 16
  store ptr null, ptr %invoker_.i.i.i20, align 8
  %engine = getelementptr inbounds i8, ptr %call13, i64 112
  store ptr %this, ptr %engine, align 16
  %14 = ptrtoint ptr %call13 to i64
  store i64 %14, ptr %retval, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %retval, i64 8
  %aba_token_ = getelementptr inbounds i8, ptr %this, i64 96
  %15 = atomicrmw add ptr %aba_token_, i64 1 seq_cst, align 8
  store i64 %15, ptr %arrayinit.element, align 8
  %mu_ = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %known_handles_ = getelementptr inbounds i8, ptr %this, i64 64
  %call.i.i.i.i.i.i21 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE22find_or_prepare_insertIS7_EESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %known_handles_, ptr noundef nonnull align 8 dereferenceable(16) %retval)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad17

call.i.i.i.i.i.i.noexc:                           ; preds = %if.end
  %16 = extractvalue { i64, i8 } %call.i.i.i.i.i.i21, 1
  %17 = and i8 %16, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont18, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %18 = extractvalue { i64, i8 } %call.i.i.i.i.i.i21, 0
  %slots_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %19 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %19, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 16, i1 false), !noalias !61
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  %handle = getelementptr inbounds i8, ptr %call13, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 16, i1 false)
  %20 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_event_engine_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  %22 = load i64, ptr %retval, align 8, !noalias !74
  %23 = load i64, ptr %arrayinit.element, align 8, !noalias !74
  invoke void @_ZN17grpc_event_engine12experimental22HandleToStringInternalB5cxx11Emm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, i64 noundef %22, i64 noundef %23)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %if.then21
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #27
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 528, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %this, ptr noundef %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #27
  br label %if.end27

lpad17:                                           ; preds = %if.then21, %if.end, %if.end27
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #27
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont18
  %26 = load ptr, ptr %timer_manager_, align 8
  %timer = getelementptr inbounds i8, ptr %call13, i64 48
  invoke void @_ZN17grpc_event_engine12experimental12TimerManager9TimerInitEPNS0_5TimerEN9grpc_core9TimestampEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull %timer, i64 %call11, ptr noundef nonnull %call13)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %if.end27
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont32
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

ehcleanup:                                        ; preds = %lpad25, %lpad17
  %.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %25, %lpad25 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %ehcleanup
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

return:                                           ; preds = %invoke.cont32, %invoke.cont
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %retval, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

eh.resume:                                        ; preds = %ehcleanup, %lpad.i
  %.pn11 = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN17grpc_event_engine12experimental16PosixEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %when.coerce, ptr noundef %closure) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %0 = ptrtoint ptr %closure to i64
  store i64 %0, ptr %agg.tmp2, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS4_11EventEngine7ClosureEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %call = invoke { i64, i64 } @_ZN17grpc_event_engine12experimental16PosixEventEngine16RunAfterInternalENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 %when.coerce, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %1(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #27
  ret { i64, i64 } %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp2) #27
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine3RunEPNS0_11EventEngine7ClosureE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef %closure) unnamed_addr #3 align 2 {
entry:
  %executor_ = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %executor_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %closure)
  ret void
}

declare i64 @_ZN17grpc_event_engine12experimental11ToTimestampEN9grpc_core9TimestampENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64, i64) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental12TimerManager9TimerInitEPNS0_5TimerEN9grpc_core9TimestampEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverC2ESt10unique_ptrINS0_30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef %dns_resolver) unnamed_addr #14 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dns_resolver_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %dns_resolver, align 8
  store i64 %0, ptr %dns_resolver_, align 8
  store ptr null, ptr %dns_resolver, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESI_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %on_resolve, i64 %name.coerce0, ptr %name.coerce1, i64 %default_port.coerce0, ptr %default_port.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.111", align 16
  %dns_resolver_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %dns_resolver_, align 8
  %manager_.i.i.i = getelementptr inbounds i8, ptr %on_resolve, i64 16
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %on_resolve, ptr noundef nonnull %agg.tmp) #27
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %on_resolve, i64 24
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp, i64 %name.coerce0, ptr %name.coerce1, i64 %default_port.coerce0, ptr %default_port.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %4(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %on_resolve, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.114", align 16
  %dns_resolver_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %dns_resolver_, align 8
  %manager_.i.i.i = getelementptr inbounds i8, ptr %on_resolve, i64 16
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %on_resolve, ptr noundef nonnull %agg.tmp) #27
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %on_resolve, i64 24
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp, i64 %name.coerce0, ptr %name.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %4(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEEEEEESt17basic_string_viewIcSB_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %on_resolve, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.117", align 16
  %dns_resolver_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %dns_resolver_, align 8
  %manager_.i.i.i = getelementptr inbounds i8, ptr %on_resolve, i64 16
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %on_resolve, ptr noundef nonnull %agg.tmp) #27
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %on_resolve, i64 24
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp, i64 %name.coerce0, ptr %name.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %4(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine14GetDNSResolverERKNS0_11EventEngine11DNSResolver15ResolverOptionsE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr.120") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(32) %options) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i61 = alloca %"class.std::unique_ptr.103", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.103", align 8
  %ares_resolver = alloca %"class.absl::lts_20230802::StatusOr.136", align 8
  %agg.tmp5 = alloca %"class.std::unique_ptr.150", align 8
  %agg.tmp9 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp34 = alloca %"class.std::unique_ptr.174", align 8
  %ref.tmp35 = alloca %"class.std::shared_ptr", align 8
  %0 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9grpc_core10ConfigVars3GetEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit.i

_ZN9grpc_core10ConfigVars3GetEv.exit.i:           ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi ptr [ %call1.i.i, %if.end.i.i ], [ %atomic-temp.i.0.i.i.i, %entry ]
  %dns_resolver_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %dns_resolver_.i.i) #27
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_124ShouldUseAresDnsResolverEv.exit

_ZN17grpc_event_engine12experimental12_GLOBAL__N_124ShouldUseAresDnsResolverEv.exit: ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit.i
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  %call4.i = tail call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %1, ptr %2, i64 4, ptr nonnull @.str.25) #27
  br i1 %call4.i, label %if.then, label %if.end29

if.then:                                          ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit.i, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_124ShouldUseAresDnsResolverEv.exit
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_event_engine_dns_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 564, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %options) #27
  %poller_manager_ = getelementptr inbounds i8, ptr %this, i64 136
  %5 = load ptr, ptr %poller_manager_, align 8
  %poller_.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %poller_.i, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26, !noalias !77
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !77
  %kSockFuncs.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix6SocketEiiiPv, ptr %kSockFuncs.i.i, align 8, !noalias !77
  %aclose.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix5CloseEiPv, ptr %aclose.i.i, align 8, !noalias !77
  %aconnect.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix7ConnectEiPK8sockaddrjPv, ptr %aconnect.i.i, align 8, !noalias !77
  %arecvfrom.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix8RecvFromEiPvmiP8sockaddrPjS2_, ptr %arecvfrom.i.i, align 8, !noalias !77
  %asendv.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix6WriteVEiPK5ioveciPv, ptr %asendv.i.i, align 8, !noalias !77
  %poller_.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %6, ptr %poller_.i.i, align 8, !noalias !77
  %owned_fds_.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr %_M_single_bucket.i.i.i.i, ptr %owned_fds_.i.i, align 8, !noalias !77
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !77
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 72
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !77
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !noalias !77
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !77
  store ptr %call.i, ptr %agg.tmp5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !80
  store ptr %7, ptr %_M_refcount.i.i.i, align 8, !alias.scope !80
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !80
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %8, %lor.lhs.false.i.i.i.i ], [ %11, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %9 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !80
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  br i1 %10, label %invoke.cont, label %do.body.i.i.i.i.i, !llvm.loop !16

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %if.end
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !80
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !80
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %do.cond.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr, align 8, !noalias !80
  store ptr %12, ptr %agg.tmp9, align 8, !alias.scope !80
  %13 = extractvalue { i64, ptr } %call4, 1
  %14 = extractvalue { i64, ptr } %call4, 0
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver18CreateAresResolverESt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS0_19GrpcPolledFdFactoryESt14default_deleteIS7_EESt10shared_ptrINS0_11EventEngineEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.136") align 8 %ares_resolver, i64 %14, ptr %13, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %15 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %26 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i = icmp eq ptr %26, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %vtable.i.i = load ptr, ptr %26, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  store ptr null, ptr %agg.tmp5, align 8
  %28 = load i64, ptr %ares_resolver, align 8
  %cmp.i.i14 = icmp eq i64 %28, 0
  br i1 %cmp.i.i14, label %invoke.cont22, label %if.then16

if.then16:                                        ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixESt14default_deleteIS2_EED2Ev.exit
  store i64 %28, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %28, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then16
  %sub.i.i.i.i.i = add nsw i64 %28, -1
  %29 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn3 = phi { ptr, i32 } [ %32, %lpad10 ], [ %31, %lpad ]
  %33 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i17 = icmp eq ptr %33, null
  br i1 %cmp.not.i17, label %eh.resume, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i18

_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i18: ; preds = %ehcleanup
  %vtable.i.i19 = load ptr, ptr %33, align 8
  %vfn.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i19, i64 8
  %34 = load ptr, ptr %vfn.i.i20, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

invoke.cont22:                                    ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i2932 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call.i29.noexc unwind label %lpad13

call.i29.noexc:                                   ; preds = %invoke.cont22
  %36 = getelementptr inbounds i8, ptr %ares_resolver, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !83
  store ptr null, ptr %36, align 8, !noalias !83
  store ptr %37, ptr %agg.tmp.i, align 8, !noalias !83
  invoke void @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverC1ESt10unique_ptrINS0_30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i2932, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !83

invoke.cont.i:                                    ; preds = %call.i29.noexc
  %38 = load ptr, ptr %agg.tmp.i, align 8, !noalias !83
  %cmp.not.i.i30 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i30, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverESt14default_deleteIS3_EED2Ev.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %38, align 8, !noalias !83
  %39 = load ptr, ptr %vtable.i.i.i, align 8, !noalias !83
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverESt14default_deleteIS3_EED2Ev.exit unwind label %terminate.lpad.i.i, !noalias !83

terminate.lpad.i.i:                               ; preds = %if.then.i.i31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28
  unreachable

lpad.i:                                           ; preds = %call.i29.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp.i, align 8, !noalias !83
  %cmp.not.i1.i = icmp eq ptr %43, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit5.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %lpad.i
  %vtable.i.i3.i = load ptr, ptr %43, align 8, !noalias !83
  %44 = load ptr, ptr %vtable.i.i3.i, align 8, !noalias !83
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit5.i unwind label %terminate.lpad.i4.i, !noalias !83

terminate.lpad.i4.i:                              ; preds = %if.then.i2.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit5.i: ; preds = %if.then.i2.i, %lpad.i
  store ptr null, ptr %agg.tmp.i, align 8, !noalias !83
  call void @_ZdlPv(ptr noundef nonnull %call.i2932) #29, !noalias !83
  br label %ehcleanup28

_ZNSt10unique_ptrIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.then.i.i31, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %47 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i2932, ptr %47, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %if.then16, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverESt14default_deleteIS3_EED2Ev.exit
  %48 = load i64, ptr %ares_resolver, align 8
  %cmp.i.i.i.i43 = icmp eq i64 %48, 0
  br i1 %cmp.i.i.i.i43, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %49 = getelementptr inbounds i8, ptr %ares_resolver, i64 8
  %50 = load ptr, ptr %49, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i44, label %return, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %vtable.i.i.i.i46 = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %vtable.i.i.i.i46, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(152) %50)
          to label %return unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i2.i.i = and i64 %48, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %return, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %return unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

ehcleanup28:                                      ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit5.i, %lpad13
  %.pn5 = phi { ptr, i32 } [ %35, %lpad13 ], [ %42, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit5.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ares_resolver) #27
  br label %eh.resume

if.end29:                                         ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_124ShouldUseAresDnsResolverEv.exit
  %56 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_event_engine_dns_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %57 = and i8 %56, 1
  %tobool.i.i.i47.not = icmp eq i8 %57, 0
  br i1 %tobool.i.i.i47.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 577, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %this)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  %add.ptr36 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %_M_refcount.i.i.i48 = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  %_M_refcount2.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 16
  %58 = load ptr, ptr %_M_refcount2.i.i.i49, align 8, !noalias !86
  store ptr %58, ptr %_M_refcount.i.i.i48, align 8, !alias.scope !86
  %cmp.i.i.i.i50 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i58, label %lor.lhs.false.i.i.i.i51

lor.lhs.false.i.i.i.i51:                          ; preds = %if.end32
  %_M_use_count.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i52 monotonic, align 8, !noalias !86
  br label %do.body.i.i.i.i.i53

do.body.i.i.i.i.i53:                              ; preds = %do.cond.i.i.i.i.i56, %lor.lhs.false.i.i.i.i51
  %__count.0.i.i.i.i.i54 = phi i32 [ %59, %lor.lhs.false.i.i.i.i51 ], [ %62, %do.cond.i.i.i.i.i56 ]
  %cmp.not.i.not.i.i.i.i55 = icmp eq i32 %__count.0.i.i.i.i.i54, 0
  br i1 %cmp.not.i.not.i.i.i.i55, label %if.then.i.i.i.i58, label %do.cond.i.i.i.i.i56

do.cond.i.i.i.i.i56:                              ; preds = %do.body.i.i.i.i.i53
  %add.i.i.i.i.i57 = add nsw i32 %__count.0.i.i.i.i.i54, 1
  %60 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i52, i32 %__count.0.i.i.i.i.i54, i32 %add.i.i.i.i.i57 acq_rel monotonic, align 8, !noalias !86
  %61 = extractvalue { i32, i1 } %60, 1
  %62 = extractvalue { i32, i1 } %60, 0
  br i1 %61, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit60, label %do.body.i.i.i.i.i53, !llvm.loop !16

if.then.i.i.i.i58:                                ; preds = %do.body.i.i.i.i.i53, %if.end32
  %exception.i.i.i.i.i59 = tail call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !86
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i59, align 8, !noalias !86
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i59, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #30, !noalias !86
  unreachable

_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit60: ; preds = %do.cond.i.i.i.i.i56
  %63 = load ptr, ptr %add.ptr36, align 8, !noalias !86
  store ptr %63, ptr %ref.tmp35, align 8, !alias.scope !86
  invoke void @_ZN9grpc_core14MakeOrphanableIN17grpc_event_engine12experimental17NativeDNSResolverEJSt10shared_ptrINS2_11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.174") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i61)
  %call.i6274 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call.i62.noexc unwind label %lpad39

call.i62.noexc:                                   ; preds = %invoke.cont38
  %64 = load ptr, ptr %ref.tmp34, align 8, !noalias !89
  store ptr null, ptr %ref.tmp34, align 8, !noalias !89
  store ptr %64, ptr %agg.tmp.i61, align 8, !noalias !89
  invoke void @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverC1ESt10unique_ptrINS0_30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i6274, ptr noundef nonnull %agg.tmp.i61)
          to label %invoke.cont.i69 unwind label %lpad.i63, !noalias !89

invoke.cont.i69:                                  ; preds = %call.i62.noexc
  %65 = load ptr, ptr %agg.tmp.i61, align 8, !noalias !89
  %cmp.not.i.i70 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i70, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverESt14default_deleteIS3_EED2Ev.exit80, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont.i69
  %vtable.i.i.i72 = load ptr, ptr %65, align 8, !noalias !89
  %66 = load ptr, ptr %vtable.i.i.i72, align 8, !noalias !89
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverESt14default_deleteIS3_EED2Ev.exit80 unwind label %terminate.lpad.i.i73, !noalias !89

terminate.lpad.i.i73:                             ; preds = %if.then.i.i71
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #28
  unreachable

lpad.i63:                                         ; preds = %call.i62.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %agg.tmp.i61, align 8, !noalias !89
  %cmp.not.i1.i64 = icmp eq ptr %70, null
  br i1 %cmp.not.i1.i64, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit5.i68, label %if.then.i2.i65

if.then.i2.i65:                                   ; preds = %lpad.i63
  %vtable.i.i3.i66 = load ptr, ptr %70, align 8, !noalias !89
  %71 = load ptr, ptr %vtable.i.i3.i66, align 8, !noalias !89
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit5.i68 unwind label %terminate.lpad.i4.i67, !noalias !89

terminate.lpad.i4.i67:                            ; preds = %if.then.i2.i65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit5.i68: ; preds = %if.then.i2.i65, %lpad.i63
  store ptr null, ptr %agg.tmp.i61, align 8, !noalias !89
  call void @_ZdlPv(ptr noundef nonnull %call.i6274) #29, !noalias !89
  br label %ehcleanup44

_ZNSt10unique_ptrIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverESt14default_deleteIS3_EED2Ev.exit80: ; preds = %if.then.i.i71, %invoke.cont.i69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i61)
  %74 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i6274, ptr %74, align 8
  store i64 0, ptr %agg.result, align 8
  %75 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i81 = icmp eq ptr %75, null
  br i1 %cmp.not.i81, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental17NativeDNSResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverESt14default_deleteIS3_EED2Ev.exit80
  %vtable.i.i82 = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %vtable.i.i82, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental17NativeDNSResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZNSt10unique_ptrIN17grpc_event_engine12experimental17NativeDNSResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverESt14default_deleteIS3_EED2Ev.exit80, %if.then.i
  store ptr null, ptr %ref.tmp34, align 8
  %79 = load ptr, ptr %_M_refcount.i.i.i48, align 8
  %cmp.not.i.i.i84 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i84, label %return, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental17NativeDNSResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit
  %_M_use_count.i.i.i.i86 = getelementptr inbounds i8, ptr %79, i64 8
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i86 acquire, align 8
  %cmp.i.i.i.i87 = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i87, label %if.then.i.i.i.i110, label %if.end.i.i.i.i88

if.then.i.i.i.i110:                               ; preds = %if.then.i.i.i85
  store i32 0, ptr %_M_use_count.i.i.i.i86, align 8
  %_M_weak_count.i.i.i.i111 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i111, align 4
  %vtable.i.i.i.i112 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i113 = getelementptr inbounds i8, ptr %vtable.i.i.i.i112, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i113, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #27
  br label %if.end8.sink.split.i.i.i.i105

if.end.i.i.i.i88:                                 ; preds = %if.then.i.i.i85
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i89 = icmp eq i8 %83, 0
  br i1 %tobool.i.not.i.i.i.i89, label %if.else.i.i.i.i.i109, label %if.then.i.i.i.i.i90

if.then.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i88
  %add.i.i.i.i.i91 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i91, ptr %_M_use_count.i.i.i.i86, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92

if.else.i.i.i.i.i109:                             ; preds = %if.end.i.i.i.i88
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92: ; preds = %if.else.i.i.i.i.i109, %if.then.i.i.i.i.i90
  %retval.i.0.i.i.i.i93 = phi i32 [ %81, %if.then.i.i.i.i.i90 ], [ %84, %if.else.i.i.i.i.i109 ]
  %cmp6.i.i.i.i94 = icmp eq i32 %retval.i.0.i.i.i.i93, 1
  br i1 %cmp6.i.i.i.i94, label %if.then7.i.i.i.i95, label %return

if.then7.i.i.i.i95:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92
  %vtable.i.i.i.i.i.i96 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i96, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i97, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %79) #27
  %_M_weak_count.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %79, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i99 = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i.i.i99, label %if.else.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i95
  %87 = load i32, ptr %_M_weak_count.i.i.i.i.i.i98, align 4
  %add.i.i.i.i.i.i.i101 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i101, ptr %_M_weak_count.i.i.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102

if.else.i.i.i.i.i.i.i108:                         ; preds = %if.then7.i.i.i.i95
  %88 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102: ; preds = %if.else.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i100
  %retval.i.0.i.i.i.i.i.i103 = phi i32 [ %87, %if.then.i.i.i.i.i.i.i100 ], [ %88, %if.else.i.i.i.i.i.i.i108 ]
  %cmp.i.i.i.i.i.i104 = icmp eq i32 %retval.i.0.i.i.i.i.i.i103, 1
  br i1 %cmp.i.i.i.i.i.i104, label %if.end8.sink.split.i.i.i.i105, label %return

if.end8.sink.split.i.i.i.i105:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102, %if.then.i.i.i.i110
  %vtable2.i.i.i.i.i.i106 = load ptr, ptr %79, align 8
  %vfn3.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i106, i64 24
  %89 = load ptr, ptr %vfn3.i.i.i.i.i.i107, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #27
  br label %return

lpad37:                                           ; preds = %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit60
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont38
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad39, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit5.i68
  %.pn = phi { ptr, i32 } [ %91, %lpad39 ], [ %69, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit5.i68 ]
  %92 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i120 = icmp eq ptr %92, null
  br i1 %cmp.not.i120, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental17NativeDNSResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit124, label %if.then.i121

if.then.i121:                                     ; preds = %ehcleanup44
  %vtable.i.i122 = load ptr, ptr %92, align 8
  %93 = load ptr, ptr %vtable.i.i122, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental17NativeDNSResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then.i121
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZNSt10unique_ptrIN17grpc_event_engine12experimental17NativeDNSResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit124: ; preds = %ehcleanup44, %if.then.i121
  store ptr null, ptr %ref.tmp34, align 8
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental17NativeDNSResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit124, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental17NativeDNSResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit124 ], [ %90, %lpad37 ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35) #27
  br label %eh.resume

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i45, %if.end8.sink.split.i.i.i.i105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i92, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental17NativeDNSResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit, %if.then.i.i4.i.i, %if.else.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i18, %ehcleanup45, %ehcleanup28
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup28 ], [ %.pn.pn, %ehcleanup45 ], [ %.pn3, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i18 ], [ %.pn3, %ehcleanup ]
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN17grpc_event_engine12experimental12AresResolver18CreateAresResolverESt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS0_19GrpcPolledFdFactoryESt14default_deleteIS7_EESt10shared_ptrINS0_11EventEngineEE(ptr sret(%"class.absl::lts_20230802::StatusOr.136") align 8, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i2.i = and i64 %0, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEEED2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEEED2Ev.exit unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i.i4.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit.i, %if.else.i, %if.then.i.i4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableIN17grpc_event_engine12experimental17NativeDNSResolverEJSt10shared_ptrINS2_11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.174") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load <2 x ptr>, ptr %args, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %args, align 8
  invoke void @_ZN17grpc_event_engine12experimental17NativeDNSResolverC1ESt10shared_ptrINS0_11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %call, ptr %agg.result, align 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental16PosixEventEngine14IsWorkerThreadEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 13, ptr nonnull @.str.19, ptr nonnull @.str, i32 583) #30
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental16PosixEventEngine13CancelConnectENS0_11EventEngine16ConnectionHandleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i64 %handle.coerce0, i64 %handle.coerce1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp32 = alloca %"class.absl::lts_20230802::Status", align 8
  %conv = trunc i64 %handle.coerce0 to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv2 = and i64 %handle.coerce0, 4294967295
  %connection_shards_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %connection_shards_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %rem = urem i64 %conv2, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::PosixEventEngine::ConnectionShard", ptr %1, i64 %rem
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %pending_connections = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %2 = load ptr, ptr %pending_connections, align 8
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1)
  %add.i.i.i.i = add i64 %conv2, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %3 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !92
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %5 = load ptr, ptr %slots_.i.i.i.i, align 8
  %6 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i.i = and i8 %6, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %if.end
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %if.end ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %if.end ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %9, %for.body.preheader.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !29
  %conv.i.i = zext nneg i32 %10 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %3
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %and.i.i.i
  %11 = load i64, ptr %add.ptr19.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, %conv2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr19.i.i, 1
  br label %invoke.cont13

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %invoke.cont13

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !37

invoke.cont13:                                    ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %13 = extractvalue { ptr, ptr } %call25.pn.i.i, 0
  %cmp.i.i.not = icmp eq ptr %13, null
  br i1 %cmp.i.i.not, label %if.end25, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont13
  %14 = extractvalue { ptr, ptr } %call25.pn.i.i, 1
  %second = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %second, align 8
  %cmp18.not = icmp eq ptr %15, null
  br i1 %cmp18.not, label %if.then20, label %do.end

if.then20:                                        ; preds = %invoke.cont16
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 599, ptr noundef nonnull @.str.20) #30
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  unreachable

lpad:                                             ; preds = %do.end, %if.then20
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

do.end:                                           ; preds = %invoke.cont16
  %refs_ = getelementptr inbounds i8, ptr %15, i64 88
  %19 = load i32, ptr %refs_, align 8
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %refs_, align 8
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %pending_connections, ptr noundef nonnull %13, i64 noundef 16)
          to label %if.end25 unwind label %lpad

if.end25:                                         ; preds = %do.end, %invoke.cont13
  %ac.0 = phi ptr [ null, %invoke.cont13 ], [ %15, %do.end ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.end25
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit18:      ; preds = %if.end25
  %cmp26 = icmp eq ptr %ac.0, null
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit18
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %ac.0)
  %fd_ = getelementptr inbounds i8, ptr %ac.0, i64 96
  %22 = load ptr, ptr %fd_, align 16
  %cmp29 = icmp ne ptr %22, null
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end28
  %connect_cancelled_ = getelementptr inbounds i8, ptr %ac.0, i64 232
  store i8 1, ptr %connect_cancelled_, align 8
  call void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp32, i64 20, ptr nonnull @.str.4)
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then30
  %24 = load i64, ptr %agg.tmp32, align 8
  %and.i.i.i19 = and i64 %24, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i, label %if.end36, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %if.end36 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i.i20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

lpad34:                                           ; preds = %if.then30
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #27
  br label %eh.resume

if.end36:                                         ; preds = %if.then.i.i20, %invoke.cont35, %if.end28
  %refs_37 = getelementptr inbounds i8, ptr %ac.0, i64 88
  %28 = load i32, ptr %refs_37, align 8
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %refs_37, align 8
  %cmp38 = icmp eq i32 %dec, 0
  call void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %ac.0)
  br i1 %cmp38, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %if.end36
  call void @_ZN17grpc_event_engine12experimental12AsyncConnectD1Ev(ptr noundef nonnull align 16 dereferenceable(233) %ac.0) #27
  call void @_ZdlPv(ptr noundef nonnull %ac.0) #29
  br label %return

return:                                           ; preds = %if.end36, %delete.notnull, %_ZN4absl12lts_202308029MutexLockD2Ev.exit18, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %_ZN4absl12lts_202308029MutexLockD2Ev.exit18 ], [ %cmp29, %delete.notnull ], [ %cmp29, %if.end36 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad, %lpad34
  %.pn = phi { ptr, i32 } [ %27, %lpad34 ], [ %16, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr nocapture noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %on_connect, ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %memory_allocator, i64 %timeout.coerce) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %options = alloca %"struct.grpc_event_engine::experimental::PosixTcpOptions", align 8
  %socket = alloca %"class.absl::lts_20230802::StatusOr.182", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %ref.tmp = alloca %class.anon.190, align 16
  %agg.tmp18 = alloca %"class.absl::lts_20230802::AnyInvocable.0", align 16
  %agg.tmp19 = alloca %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", align 8
  %poller_manager_ = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %poller_manager_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @.str.21) #30
  unreachable

do.end:                                           ; preds = %entry
  call void @_ZN17grpc_event_engine12experimental28TcpOptionsFromEndpointConfigERKNS0_14EndpointConfigE(ptr nonnull sret(%"struct.grpc_event_engine::experimental::PosixTcpOptions") align 8 %options, ptr noundef nonnull align 8 dereferenceable(8) %args)
  invoke void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper31CreateAndPrepareTcpClientSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.182") align 8 %socket, ptr noundef nonnull align 8 dereferenceable(72) %options, ptr noundef nonnull align 4 dereferenceable(132) %addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %1 = load i64, ptr %socket, align 8
  %cmp.i.i5 = icmp eq i64 %1, 0
  br i1 %cmp.i.i5, label %invoke.cont16, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %manager_.i.i.i = getelementptr inbounds i8, ptr %on_connect, i64 16
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %on_connect, ptr noundef nonnull %ref.tmp) #27
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %on_connect, i64 24
  %invoker_6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %3 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %3, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %socket, align 8
  store i64 %5, ptr %4, align 16
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i, %if.then5
  %call.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %8(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i6) #27
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i6, i64 16
  %9 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %9, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i6, i64 32
  %11 = load i64, ptr %4, align 16
  store i64 %11, ptr %10, align 8
  store i64 54, ptr %4, align 16
  store ptr %call.i.i.i.i.i.i6, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %executor_.i = getelementptr inbounds i8, ptr %this, i64 104
  %12 = load ptr, ptr %executor_.i, align 8
  store ptr %call.i.i.i.i.i.i6, ptr %agg.tmp.i, align 16
  %manager_5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_", ptr %manager_5.i.i.i.i, align 16
  %invoker_6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_6.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %13 = load ptr, ptr %vfn.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %15(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp.i) #27
  %16 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %16(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont11
  %17 = load ptr, ptr %manager_5.i.i.i.i, align 16
  call void %17(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %18 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %18(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  %19 = load i64, ptr %4, align 16
  %and.i.i.i.i = and i64 %19, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit": ; preds = %invoke.cont13, %if.then.i.i.i
  %22 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %22(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #27
  %retval.sroa.0.0.copyload = load i64, ptr @_ZN17grpc_event_engine12experimental11EventEngine16ConnectionHandle8kInvalidE, align 8
  %retval.sroa.3.0.copyload = load i64, ptr getelementptr inbounds (%"struct.grpc_event_engine::experimental::EventEngine::ConnectionHandle", ptr @_ZN17grpc_event_engine12experimental11EventEngine16ConnectionHandle8kInvalidE, i64 0, i32 0, i64 1), align 8
  br label %cleanup

lpad:                                             ; preds = %do.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10:                                           ; preds = %invoke.cont9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad10
  %.pn = phi { ptr, i32 } [ %14, %lpad.i ], [ %24, %lpad10 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp) #27
  br label %ehcleanup30

invoke.cont16:                                    ; preds = %invoke.cont
  %25 = getelementptr inbounds i8, ptr %socket, i64 8
  %agg.tmp15.sroa.0.0.copyload = load i32, ptr %25, align 8
  %manager_.i.i.i13 = getelementptr inbounds i8, ptr %on_connect, i64 16
  %26 = load ptr, ptr %manager_.i.i.i13, align 16
  call void %26(i1 noundef zeroext false, ptr noundef nonnull %on_connect, ptr noundef nonnull %agg.tmp18) #27
  %manager_5.i.i.i14 = getelementptr inbounds i8, ptr %agg.tmp18, i64 16
  %invoker_.i.i.i15 = getelementptr inbounds i8, ptr %on_connect, i64 24
  %27 = load <2 x ptr>, ptr %manager_.i.i.i13, align 16
  store <2 x ptr> %27, ptr %manager_5.i.i.i14, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i13, align 16
  store ptr null, ptr %invoker_.i.i.i15, align 8
  %28 = load i64, ptr %socket, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i.i17, label %invoke.cont21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %socket) #30
          to label %.noexc19 unwind label %lpad20

.noexc19:                                         ; preds = %if.then.i.i18
  unreachable

invoke.cont21:                                    ; preds = %invoke.cont16
  %mapped_target_addr = getelementptr inbounds i8, ptr %socket, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %agg.tmp19, ptr noundef nonnull align 4 dereferenceable(132) %mapped_target_addr, i64 132, i1 false)
  %call27 = invoke { i64, i64 } @_ZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 %agg.tmp15.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull byval(%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress") align 8 %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator, ptr noundef nonnull align 8 dereferenceable(72) %options, i64 %timeout.coerce)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %29 = extractvalue { i64, i64 } %call27, 0
  %30 = extractvalue { i64, i64 } %call27, 1
  %31 = load ptr, ptr %manager_5.i.i.i14, align 16
  call void %31(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull %agg.tmp18) #27
  br label %cleanup

lpad20:                                           ; preds = %if.then.i.i18, %invoke.cont21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %manager_5.i.i.i14, align 16
  call void %33(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull %agg.tmp18) #27
  br label %ehcleanup30

cleanup:                                          ; preds = %invoke.cont26, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit"
  %retval.sroa.0.0 = phi i64 [ %29, %invoke.cont26 ], [ %retval.sroa.0.0.copyload, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit" ]
  %retval.sroa.3.0 = phi i64 [ %30, %invoke.cont26 ], [ %retval.sroa.3.0.copyload, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit" ]
  %34 = load i64, ptr %socket, align 8
  %and.i.i.i1.i.i = and i64 %34, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEED2Ev.exit: ; preds = %cleanup, %if.then.i.i3.i.i
  %socket_mutator.i = getelementptr inbounds i8, ptr %options, i64 56
  %37 = load ptr, ptr %socket_mutator.i, align 8
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEED2Ev.exit
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %37)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEED2Ev.exit
  %resource_quota.i = getelementptr inbounds i8, ptr %options, i64 48
  %38 = load ptr, ptr %resource_quota.i, align 8
  %cmp.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i, label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %39, 1
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i25, label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit

if.then.i.i.i25:                                  ; preds = %if.then.i.i23
  %vtable.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %38) #27
  br label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit: ; preds = %if.end.i, %if.then.i.i23, %if.then.i.i.i25
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert

ehcleanup30:                                      ; preds = %lpad20, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %32, %lpad20 ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %socket) #27
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup30, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup30 ], [ %23, %lpad ]
  call void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %options) #27
  resume { ptr, i32 } %.pn2.pn
}

declare void @_ZN17grpc_event_engine12experimental28TcpOptionsFromEndpointConfigERKNS0_14EndpointConfigE(ptr sret(%"struct.grpc_event_engine::experimental::PosixTcpOptions") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper31CreateAndPrepareTcpClientSocketERKNS0_15PosixTcpOptionsERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%"class.absl::lts_20230802::StatusOr.182") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN17grpc_event_engine12experimental18PosixSocketWrapper23PosixSocketCreateResultEED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine25CreatePosixEndpointFromFdEiRKNS0_14EndpointConfigENS0_15MemoryAllocatorE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.192") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %memory_allocator) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.15", align 8
  %agg.tmp7 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp8 = alloca %"struct.grpc_event_engine::experimental::PosixTcpOptions", align 8
  %poller_manager_ = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %poller_manager_, align 8
  %poller_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %poller_.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %vtable4 = load ptr, ptr %1, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 32
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %fd, i64 10, ptr nonnull @.str.22, i1 noundef zeroext %call3)
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !95
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !alias.scope !95
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !95
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %5, %lor.lhs.false.i.i.i.i ], [ %8, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %6 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !95
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = extractvalue { i32, i1 } %6, 0
  br i1 %7, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !16

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !95
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #30, !noalias !95
  unreachable

_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %9 = load ptr, ptr %add.ptr, align 8, !noalias !95
  store ptr %9, ptr %agg.tmp7, align 8, !alias.scope !95
  invoke void @_ZN17grpc_event_engine12experimental28TcpOptionsFromEndpointConfigERKNS0_14EndpointConfigE(ptr nonnull sret(%"struct.grpc_event_engine::experimental::PosixTcpOptions") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %config)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit
  invoke void @_ZN17grpc_event_engine12experimental19CreatePosixEndpointEPNS0_11EventHandleEPNS0_18PosixEngineClosureESt10shared_ptrINS0_11EventEngineEEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsE(ptr nonnull sret(%"class.std::unique_ptr.15") align 8 %ref.tmp, ptr noundef %call6, ptr noundef null, ptr noundef nonnull %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %memory_allocator, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp8)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit unwind label %lpad9

_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont
  %10 = load ptr, ptr %ref.tmp, align 8
  store ptr %10, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 8
  %socket_mutator.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 56
  %11 = load ptr, ptr %socket_mutator.i, align 8
  %cmp.not.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit
  invoke void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef nonnull %11)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental13PosixEndpointESt14default_deleteIS2_EED2Ev.exit
  %resource_quota.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 48
  %12 = load ptr, ptr %resource_quota.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i, label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  br label %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit: ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i9 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i10 = getelementptr inbounds i8, ptr %vtable.i.i.i.i9, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i10, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp8) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad9 ], [ %28, %lpad ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine14CreateListenerEN4absl12lts_2023080212AnyInvocableIFvSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EENS0_15MemoryAllocatorEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISK_EE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr.200") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef %on_accept, ptr noundef %on_shutdown, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %memory_allocator_factory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %posix_on_accept = alloca %"class.absl::lts_20230802::AnyInvocable.227", align 16
  %ref.tmp = alloca %class.anon.230, align 16
  %ref.tmp2 = alloca %"class.std::unique_ptr.231", align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.std::shared_ptr", align 8
  %manager_.i.i.i = getelementptr inbounds i8, ptr %on_accept, i64 16
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  call void %0(i1 noundef zeroext false, ptr noundef nonnull %on_accept, ptr noundef nonnull %ref.tmp) #27
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %on_accept, i64 24
  %2 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %2, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %call.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i4) #27
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i4, i64 16
  %3 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %3, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i4, ptr %posix_on_accept, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %posix_on_accept, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESS_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %posix_on_accept, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JiSC_bSD_PNS4_11SliceBufferEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %poller_manager_ = getelementptr inbounds i8, ptr %this, i64 136
  %4 = load ptr, ptr %poller_manager_, align 8
  %poller_.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %poller_.i, align 8
  store ptr %5, ptr %ref.tmp3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !98
  store ptr %6, ptr %_M_refcount.i.i.i, align 8, !alias.scope !98
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !98
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %7, %lor.lhs.false.i.i.i.i ], [ %10, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %8 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !98
  %9 = extractvalue { i32, i1 } %8, 1
  %10 = extractvalue { i32, i1 } %8, 0
  br i1 %9, label %invoke.cont8, label %do.body.i.i.i.i.i, !llvm.loop !16

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %invoke.cont
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !98
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #30
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont8:                                     ; preds = %do.cond.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr, align 8, !noalias !98
  store ptr %11, ptr %ref.tmp7, align 8, !alias.scope !98
  invoke void @_ZSt11make_uniqueIN17grpc_event_engine12experimental19PosixEngineListenerEJN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EEbNS1_15MemoryAllocatorEPNS1_11SliceBufferEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISN_EEPNS1_16PosixEventPollerESt10shared_ptrIS7_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.231") align 8 %ref.tmp2, ptr noundef nonnull align 16 dereferenceable(32) %posix_on_accept, ptr noundef nonnull align 16 dereferenceable(32) %on_shutdown, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %memory_allocator_factory, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19PosixEngineListenerESt14default_deleteIS2_EED2Ev.exit unwind label %lpad9

_ZNSt10unique_ptrIN17grpc_event_engine12experimental19PosixEngineListenerESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont8
  %12 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %13 = load ptr, ptr %ref.tmp2, align 8
  store ptr %13, ptr %12, align 8
  store i64 0, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp2, align 8
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19PosixEngineListenerESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i7
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19PosixEngineListenerESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %25 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %25(i1 noundef zeroext true, ptr noundef nonnull %posix_on_accept, ptr noundef nonnull %posix_on_accept) #27
  ret void

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  call void %1(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #27
  br label %eh.resume

lpad4:                                            ; preds = %if.then.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #27
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad9, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %28, %lpad9 ], [ %27, %lpad4 ]
  %29 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %29(i1 noundef zeroext true, ptr noundef nonnull %posix_on_accept, ptr noundef nonnull %posix_on_accept) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %26, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN17grpc_event_engine12experimental19PosixEngineListenerEJN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EEbNS1_15MemoryAllocatorEPNS1_11SliceBufferEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISN_EEPNS1_16PosixEventPollerESt10shared_ptrIS7_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.231") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %__args, ptr noundef nonnull align 16 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(16) %__args9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.i.i = alloca %"class.std::allocator.335", align 1
  %poller.addr.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.227", align 16
  %agg.tmp11 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp12 = alloca %"class.std::unique_ptr.219", align 8
  %agg.tmp13 = alloca %"class.std::shared_ptr", align 16
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %manager_.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  call void %0(i1 noundef zeroext false, ptr noundef nonnull %__args, ptr noundef nonnull %agg.tmp) #27
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %1 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %1, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %manager_.i.i.i1 = getelementptr inbounds i8, ptr %__args1, i64 16
  %2 = load ptr, ptr %manager_.i.i.i1, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %__args1, ptr noundef nonnull %agg.tmp11) #27
  %manager_5.i.i.i2 = getelementptr inbounds i8, ptr %agg.tmp11, i64 16
  %invoker_.i.i.i3 = getelementptr inbounds i8, ptr %__args1, i64 24
  %3 = load <2 x ptr>, ptr %manager_.i.i.i1, align 16
  store <2 x ptr> %3, ptr %manager_5.i.i.i2, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i1, align 16
  store ptr null, ptr %invoker_.i.i.i3, align 8
  %4 = load i64, ptr %__args5, align 8
  store i64 %4, ptr %agg.tmp12, align 8
  store ptr null, ptr %__args5, align 8
  %5 = load ptr, ptr %__args7, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %__args9, i64 8
  %6 = load <2 x ptr>, ptr %__args9, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %6, ptr %agg.tmp13, align 16
  store ptr null, ptr %__args9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %poller.addr.i)
  store ptr %5, ptr %poller.addr.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19PosixEngineListenerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %impl_.i = getelementptr inbounds i8, ptr %call, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i.i)
  invoke void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteISD_EEbNS1_15MemoryAllocatorEPNS1_11SliceBufferEEEENSA_IFvNS9_6StatusEEEERKNS1_14EndpointConfigESB_INS1_22MemoryAllocatorFactoryESE_ISS_EERPNS1_16PosixEventPollerESt10shared_ptrISC_EEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, ptr nonnull %__a.i.i, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %poller.addr.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp13, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i.i)
  %shutdown_.i = getelementptr inbounds i8, ptr %call, i64 24
  store i8 0, ptr %shutdown_.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %poller.addr.i)
  store ptr %call, ptr %agg.result, align 8
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp12, align 8
  %20 = load ptr, ptr %manager_5.i.i.i2, align 16
  call void %20(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp11) #27
  %21 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %21(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13) #27
  %23 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i8 = icmp eq ptr %23, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit12, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i9

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i9: ; preds = %lpad
  %vtable.i.i10 = load ptr, ptr %23, align 8
  %vfn.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i10, i64 8
  %24 = load ptr, ptr %vfn.i.i11, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit12

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit12: ; preds = %lpad, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i9
  store ptr null, ptr %agg.tmp12, align 8
  %25 = load ptr, ptr %manager_5.i.i.i2, align 16
  call void %25(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp11) #27
  %26 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental16PosixEventEngine19CreatePosixListenerEN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr.239") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef %on_accept, ptr noundef %on_shutdown, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %memory_allocator_factory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.231", align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.std::shared_ptr", align 8
  %poller_manager_ = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %poller_manager_, align 8
  %poller_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %poller_.i, align 8
  store ptr %1, ptr %ref.tmp2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !101
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !101
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !101
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %3, %lor.lhs.false.i.i.i.i ], [ %6, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %4 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !101
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  br i1 %5, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !16

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #27, !noalias !101
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !101
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #30, !noalias !101
  unreachable

_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr, align 8, !noalias !101
  store ptr %7, ptr %ref.tmp4, align 8, !alias.scope !101
  invoke void @_ZSt11make_uniqueIN17grpc_event_engine12experimental19PosixEngineListenerEJN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EEbNS1_15MemoryAllocatorEPNS1_11SliceBufferEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISN_EEPNS1_16PosixEventPollerESt10shared_ptrIS7_EEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.231") align 8 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(32) %on_accept, ptr noundef nonnull align 16 dereferenceable(32) %on_shutdown, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %memory_allocator_factory, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19PosixEngineListenerESt14default_deleteIS2_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN17grpc_event_engine12experimental19PosixEngineListenerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit
  %8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %9 = load ptr, ptr %ref.tmp, align 8
  store ptr %9, ptr %8, align 8
  store i64 0, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19PosixEngineListenerESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i2 = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i4, label %if.end.i.i.i.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i3 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i3, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i4
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19PosixEngineListenerESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #27
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dns_resolver_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %dns_resolver_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt10unique_ptrIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceEN9grpc_core16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %dns_resolver_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dns_resolver_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %dns_resolver_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverD2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.23() #16 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status_.i = getelementptr inbounds i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %cb_.i = getelementptr inbounds i8, ptr %this, i64 16
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %cb_.i, ptr noundef nonnull %cb_.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp5 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  %is_permanent_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i8, ptr %is_permanent_, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %status_ = getelementptr inbounds i8, ptr %this, i64 56
  %cb_ = getelementptr inbounds i8, ptr %this, i64 16
  %invoker_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br i1 %tobool.not, label %invoke.cont, label %invoke.cont9

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %2 = load i64, ptr %status_, align 8, !noalias !110
  store i64 %2, ptr %agg.tmp, align 8, !alias.scope !110
  store i64 0, ptr %status_, align 8, !noalias !110
  store i64 54, ptr %ref.tmp, align 8, !noalias !110
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
  call void @__clang_call_terminate(ptr %6) #28
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
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN17grpc_event_engine12experimental18PosixEngineClosureD2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit9, %if.then.i.i.i10
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %manager_.i.i.i.i, align 16
  call void %9(i1 noundef zeroext true, ptr noundef nonnull %cb_, ptr noundef nonnull %cb_) #27
  call void @_ZdlPv(ptr noundef nonnull %this) #29
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont9:                                     ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %11 = load i64, ptr %status_, align 8, !noalias !117
  store i64 %11, ptr %agg.tmp5, align 8, !alias.scope !117
  store i64 0, ptr %status_, align 8, !noalias !117
  store i64 54, ptr %ref.tmp7, align 8, !noalias !117
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
  call void @__clang_call_terminate(ptr %15) #28
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5.sink) #27
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.sink) #27
  resume { ptr, i32 } %.pn2.pn
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_Z25grpc_socket_mutator_unrefP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental15PosixTcpOptionsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store <4 x i32> <i32 8192, i32 256, i32 4194304, i32 16384>, ptr %this, align 8
  %tcp_tx_zerocopy_max_simultaneous_sends = getelementptr inbounds i8, ptr %this, i64 16
  store i32 4, ptr %tcp_tx_zerocopy_max_simultaneous_sends, align 8
  %tcp_receive_buffer_size = getelementptr inbounds i8, ptr %this, i64 20
  store i32 -1, ptr %tcp_receive_buffer_size, align 4
  %tcp_tx_zero_copy_enabled = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %tcp_tx_zero_copy_enabled, align 8
  %keep_alive_time_ms = getelementptr inbounds i8, ptr %this, i64 28
  %dscp = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %keep_alive_time_ms, i8 0, i64 10, i1 false)
  store i32 -1, ptr %dscp, align 8
  %resource_quota = getelementptr inbounds i8, ptr %this, i64 48
  %socket_mutator = getelementptr inbounds i8, ptr %this, i64 56
  %socket_mutator2 = getelementptr inbounds i8, ptr %other, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %resource_quota, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %socket_mutator2, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %socket_mutator, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %resource_quota, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %refs_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %lpad, %if.then.i, %if.then.i.i
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont, %entry
  %resource_quota5 = getelementptr inbounds i8, ptr %other, i64 48
  %5 = load ptr, ptr %resource_quota5, align 8
  %cmp.not.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i5, label %if.end.i, label %if.then.i6

if.then.i6:                                       ; preds = %if.end
  %refs_.i.i7 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %refs_.i.i7, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %resource_quota5, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i6, %if.end
  %7 = phi ptr [ %.pre.i, %if.then.i6 ], [ null, %if.end ]
  %8 = load ptr, ptr %resource_quota, align 8
  store ptr %7, ptr %resource_quota, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %if.end.i
  %refs_.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont7

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i, %if.then.i.i8, %if.end.i
  %tcp_tx_zerocopy_send_bytes_threshold = getelementptr inbounds i8, ptr %this, i64 12
  %tcp_max_read_chunk_size = getelementptr inbounds i8, ptr %this, i64 8
  %tcp_min_read_chunk_size = getelementptr inbounds i8, ptr %this, i64 4
  %memory_allocator_factory = getelementptr inbounds i8, ptr %this, i64 64
  %allow_reuse_port = getelementptr inbounds i8, ptr %this, i64 37
  %expand_wildcard_addrs = getelementptr inbounds i8, ptr %this, i64 36
  %keep_alive_timeout_ms = getelementptr inbounds i8, ptr %this, i64 32
  %memory_allocator_factory9 = getelementptr inbounds i8, ptr %other, i64 64
  %11 = load ptr, ptr %memory_allocator_factory9, align 8
  store ptr %11, ptr %memory_allocator_factory, align 8
  %12 = load i32, ptr %other, align 8
  store i32 %12, ptr %this, align 8
  %tcp_min_read_chunk_size.i = getelementptr inbounds i8, ptr %other, i64 4
  %13 = load i32, ptr %tcp_min_read_chunk_size.i, align 4
  store i32 %13, ptr %tcp_min_read_chunk_size, align 4
  %tcp_max_read_chunk_size.i = getelementptr inbounds i8, ptr %other, i64 8
  %14 = load i32, ptr %tcp_max_read_chunk_size.i, align 8
  store i32 %14, ptr %tcp_max_read_chunk_size, align 8
  %tcp_tx_zerocopy_send_bytes_threshold.i = getelementptr inbounds i8, ptr %other, i64 12
  %15 = load i32, ptr %tcp_tx_zerocopy_send_bytes_threshold.i, align 4
  store i32 %15, ptr %tcp_tx_zerocopy_send_bytes_threshold, align 4
  %tcp_tx_zerocopy_max_simultaneous_sends.i = getelementptr inbounds i8, ptr %other, i64 16
  %16 = load i32, ptr %tcp_tx_zerocopy_max_simultaneous_sends.i, align 8
  store i32 %16, ptr %tcp_tx_zerocopy_max_simultaneous_sends, align 8
  %tcp_tx_zero_copy_enabled.i = getelementptr inbounds i8, ptr %other, i64 24
  %17 = load i8, ptr %tcp_tx_zero_copy_enabled.i, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %tcp_tx_zero_copy_enabled, align 8
  %keep_alive_time_ms.i = getelementptr inbounds i8, ptr %other, i64 28
  %19 = load i32, ptr %keep_alive_time_ms.i, align 4
  store i32 %19, ptr %keep_alive_time_ms, align 4
  %keep_alive_timeout_ms.i = getelementptr inbounds i8, ptr %other, i64 32
  %20 = load i32, ptr %keep_alive_timeout_ms.i, align 8
  store i32 %20, ptr %keep_alive_timeout_ms, align 8
  %expand_wildcard_addrs.i = getelementptr inbounds i8, ptr %other, i64 36
  %21 = load i8, ptr %expand_wildcard_addrs.i, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %expand_wildcard_addrs, align 4
  %allow_reuse_port.i = getelementptr inbounds i8, ptr %other, i64 37
  %23 = load i8, ptr %allow_reuse_port.i, align 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %allow_reuse_port, align 1
  %dscp.i = getelementptr inbounds i8, ptr %other, i64 40
  %25 = load i32, ptr %dscp.i, align 8
  store i32 %25, ptr %dscp, align 8
  ret void
}

declare noundef ptr @_Z23grpc_socket_mutator_refP19grpc_socket_mutator(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit

_ZN17grpc_event_engine12experimental11EventEngineD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental29PosixEventEngineWithFdSupportD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler7PreforkEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler14PostforkParentEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler13PostforkChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN17grpc_event_engine12experimental12TimerManager4Host3NowEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental16PosixEventEngine11ClosureDataD0Ev(ptr noundef nonnull align 16 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %cb.i = getelementptr inbounds i8, ptr %this, i64 16
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %0(i1 noundef zeroext true, ptr noundef nonnull %cb.i, ptr noundef nonnull %cb.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental16PosixEventEngine11ClosureData3RunEv(ptr noundef nonnull align 16 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_event_engine_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %engine = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load ptr, ptr %engine, align 16
  %handle = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load i64, ptr %handle, align 8, !noalias !118
  %arrayidx2.i = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load i64, ptr %arrayidx2.i, align 16, !noalias !118
  call void @_ZN17grpc_event_engine12experimental22HandleToStringInternalB5cxx11Emm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %3, i64 noundef %4)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 451, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %2, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %engine3 = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load ptr, ptr %engine3, align 16
  %mu_ = getelementptr inbounds i8, ptr %6, i64 56
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %7 = load ptr, ptr %engine3, align 16
  %known_handles_ = getelementptr inbounds i8, ptr %7, i64 64
  %handle5 = getelementptr inbounds i8, ptr %this, i64 120
  %call8 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE5eraseIS7_EEmRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %known_handles_, ptr noundef nonnull align 8 dereferenceable(16) %handle5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont7
  %cb = getelementptr inbounds i8, ptr %this, i64 16
  %invoker_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %invoker_.i.i, align 8
  call void %10(ptr noundef nonnull %cb)
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %manager_.i.i.i.i, align 16
  call void %11(i1 noundef zeroext true, ptr noundef nonnull %cb, ptr noundef nonnull %cb) #27
  call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void

lpad6:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %12, %lpad6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN17grpc_event_engine12experimental12AsyncConnect10OnWritableEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(233) %__f.val.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %1 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #27
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #27
  resume { ptr, i32 } %4

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #5 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %call.val = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @_ZN4absl12lts_2023080221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.i.i.i.i.i, i64 19, ptr nonnull @.str.3)
  invoke void @_ZN17grpc_event_engine12experimental12AsyncConnect16OnTimeoutExpiredEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(233) %call.val, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %0 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #27
  resume { ptr, i32 } %3

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AsyncConnect5StartENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308025Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableEN4absl12lts_202308026StatusEENK3$_0clEvENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %manager_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #27
  %2 = load i64, ptr %this, align 16
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store ptr null, ptr %3, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %and.i.i.i1.i.i = and i64 %2, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i: ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i, %if.then.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEE5ClearEv.exit: ; preds = %entry, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit.i
  %4 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %5 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %4, %5
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEE5ClearEv.exit
  store i64 %4, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEE5ClearEv.exit
  %and.i.i.i3 = and i64 %4, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %8 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %4, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS7_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEENK3$_0clEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEENK3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %3 = load i64, ptr %0, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  store i64 54, ptr %0, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  store i64 %3, ptr %agg.tmp.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i2.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i3.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEENK3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEENK3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit"

if.else.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEENK3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i3.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEENK3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2EOSA_.exit.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i) #27
  resume { ptr, i32 } %13

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEENK3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %entry, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i, %if.else.i.i3.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEENK3$_0clEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull %1, ptr noundef nonnull %1) #27
  %3 = load i64, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %delete.notnull
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableEN4absl12lts_202308026StatusEENK3$_0clEvENUlvE_D2Ev.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %"_ZZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableEN4absl12lts_202308026StatusEENK3$_0clEvENUlvE_D2Ev.exit"

if.else.i.i.i:                                    ; preds = %delete.notnull
  %and.i.i.i1.i.i.i = and i64 %3, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %"_ZZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableEN4absl12lts_202308026StatusEENK3$_0clEvENUlvE_D2Ev.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %"_ZZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableEN4absl12lts_202308026StatusEENK3$_0clEvENUlvE_D2Ev.exit" unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

"_ZZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableEN4absl12lts_202308026StatusEENK3$_0clEvENUlvE_D2Ev.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i, %if.else.i.i.i, %if.then.i.i3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZZN17grpc_event_engine12experimental12AsyncConnect10OnWritableEN4absl12lts_202308026StatusEENK3$_0clEvENUlvE_D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  store i64 54, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeESA_EEENSK_ISL_ISO_S9_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeESA_EEENSK_ISL_ISO_S9_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %3, %lpad.i.i.i.i.i.i.i ], [ %11, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #27
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeESA_EEENSK_ISL_ISO_S9_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %entry
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeESA_EEENSK_ISL_ISO_S9_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %5 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeESA_EEENSK_ISL_ISO_S9_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i) #27
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit", %sw.bb
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %3, ptr %2, align 8
  store i64 0, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %5 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %6 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i) #27
  resume { ptr, i32 } %10

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_1D2Ev.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(17) %2) #27
  br label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_1D2Ev.exit": ; preds = %delete.notnull, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental13PosixEndpointEEclEPS2_.exit.i.i
  store ptr null, ptr %1, align 8
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_1D2Ev.exit", %sw.bb
  ret void
}

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_2JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  store i64 54, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeESA_EEENSK_ISL_ISO_S9_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeESA_EEENSK_ISL_ISO_S9_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %3, %lpad.i.i.i.i.i.i.i ], [ %11, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #27
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeESA_EEENSK_ISL_ISO_S9_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %entry
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeESA_EEENSK_ISL_ISO_S9_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %5 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_2JEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_2JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_2JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_2JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeESA_EEENSK_ISL_ISO_S9_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i) #27
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_2JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS4_18PosixSocketWrapperENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISB_EEEEEEENSA_15ResolvedAddressEONS4_15MemoryAllocatorERKNS4_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine15ConnectInternalENS0_18PosixSocketWrapperEN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS9_EEEEEEENS8_15ResolvedAddressEONS0_15MemoryAllocatorERKNS0_15PosixTcpOptionsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_2D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
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
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %capacity_.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #26
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %i.021
  %8 = load i64, ptr %add.ptr, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %8, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !121

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #29
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE12hash_slot_fnEPvSJ_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %slot, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %0, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE16transfer_slot_fnEPvSJ_SJ_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN17grpc_event_engine12experimental12TimerManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental12TimerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN17grpc_event_engine12experimental12TimerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.44", align 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental12TimerManagerC1ESt10shared_ptrINS0_10ThreadPoolEE(ptr noundef nonnull align 8 dereferenceable(112) %__p, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  resume { ptr, i32 } %16
}

declare void @_ZN17grpc_event_engine12experimental12TimerManagerC1ESt10shared_ptrINS0_10ThreadPoolEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17grpc_event_engine12experimental12TimerManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(49) %_M_impl.i) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental24PosixEnginePollerManagerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN17grpc_event_engine12experimental24PosixEnginePollerManagerEJRSt10shared_ptrINS1_16PosixEventPollerEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.54", align 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerC1ESt10shared_ptrINS0_16PosixEventPollerEE(ptr noundef nonnull align 8 dereferenceable(49) %__p, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEC2ERKS3_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN17grpc_event_engine12experimental24PosixEnginePollerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.44", align 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN17grpc_event_engine12experimental24PosixEnginePollerManagerC1ESt10shared_ptrINS0_10ThreadPoolEE(ptr noundef nonnull align 8 dereferenceable(49) %__p, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEEC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental10ThreadPoolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #27
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngineC1EvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::shared_ptr.50", align 8
  %call.val = load ptr, ptr %state, align 8
  %0 = getelementptr i8, ptr %state, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  store ptr %call.val, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  store ptr %call.val1, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %call.val1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val1, i64 8
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  invoke void @_ZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i2.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i2.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngineC1EvE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i4.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i3.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i4.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i3.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i7.i.i.i.i.i, label %if.then.i.i.i.i.i5.i.i.i.i.i

if.then.i.i.i.i.i5.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i6.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i6.i.i.i.i.i, ptr %_M_use_count.i.i.i.i4.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i7.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i7.i.i.i.i.i, %if.then.i.i.i.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i5.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i7.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngineC1EvE3$_0JEvEEvOT0_DpOT1_.exit"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngineC1EvE3$_0JEvEEvOT0_DpOT1_.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngineC1EvE3$_0JEvEEvOT0_DpOT1_.exit"

lpad.i.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i) #27
  resume { ptr, i32 } %15

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngineC1EvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngineC1EvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %to, i64 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %from, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %entry, %sw.bb
  %2 = getelementptr i8, ptr %from, i64 8
  %call.val = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngineC1EvEN3$_0D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb1
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #27
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngineC1EvEN3$_0D2Ev.exit"

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngineC1EvEN3$_0D2Ev.exit"

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #27
  br label %"_ZZN17grpc_event_engine12experimental16PosixEventEngineC1EvEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental16PosixEventEngineC1EvEN3$_0D2Ev.exit": ; preds = %sw.bb1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEE3$_0vJEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::AnyInvocable.6", align 16
  %ptr.coerce.val = load ptr, ptr %ptr.coerce, align 8
  %0 = getelementptr i8, ptr %ptr.coerce, i64 8
  %ptr.coerce.val1 = load ptr, ptr %0, align 8
  %ptr.coerce.val1.val = load ptr, ptr %ptr.coerce.val1, align 8
  %1 = getelementptr i8, ptr %ptr.coerce.val1, i64 8
  %ptr.coerce.val1.val2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %ptr.coerce.val1.val2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ptr.coerce.val1.val2, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %entry
  store ptr %ptr.coerce.val1.val, ptr %agg.tmp.i.i.i.i, align 16
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 8
  store ptr %ptr.coerce.val1.val2, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 24
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEENK3$_0clEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEENK3$_0clEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_", ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  %vtable.i.i.i.i = load ptr, ptr %ptr.coerce.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 48
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %ptr.coerce.val, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %"_ZSt6invokeIRKZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS1_24PosixEnginePollerManagerEEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit" unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i) #27
  resume { ptr, i32 } %6

"_ZSt6invokeIRKZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS1_24PosixEnginePollerManagerEEE3$_0JEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit": ; preds = %invoke.cont.i.i.i.i
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i, align 16
  call void %8(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEENK3$_0clEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::shared_ptr.50", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %0 = load <2 x ptr>, ptr %state, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp.i.i.i.i.i, align 16
  store ptr null, ptr %state, align 8
  invoke void @_ZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEENK3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEENK3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEENK3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEENK3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit"

lpad.i.i.i.i.i:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i) #27
  resume { ptr, i32 } %12

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEENK3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEENK3$_0clEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %to, i64 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %from, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %entry, %sw.bb
  %2 = getelementptr i8, ptr %from, i64 8
  %call.val = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEENK3$_0clEvENUlvE_D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb1
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #27
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEENK3$_0clEvENUlvE_D2Ev.exit"

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEENK3$_0clEvENUlvE_D2Ev.exit"

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #27
  br label %"_ZZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEENK3$_0clEvENUlvE_D2Ev.exit"

"_ZZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEENK3$_0clEvENUlvE_D2Ev.exit": ; preds = %sw.bb1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::shared_ptr.50", align 8
  %call.val = load ptr, ptr %state, align 8
  %0 = getelementptr i8, ptr %state, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  store ptr %call.val, ptr %agg.tmp.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  store ptr %call.val1, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %call.val1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val1, i64 8
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  invoke void @_ZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i2.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i2.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i4.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i3.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i4.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i3.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i7.i.i.i.i.i, label %if.then.i.i.i.i.i5.i.i.i.i.i

if.then.i.i.i.i.i5.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i6.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i6.i.i.i.i.i, ptr %_M_use_count.i.i.i.i4.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i7.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i7.i.i.i.i.i, %if.then.i.i.i.i.i5.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i5.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i7.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEE3$_1JEvEEvOT0_DpOT1_.exit"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEE3$_1JEvEEvOT0_DpOT1_.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEE3$_1JEvEEvOT0_DpOT1_.exit"

lpad.i.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEEC2ERKS3_.exit.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental24PosixEnginePollerManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i) #27
  resume { ptr, i32 } %15

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS4_24PosixEnginePollerManagerEEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %to, i64 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %from, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %entry, %sw.bb
  %2 = getelementptr i8, ptr %from, i64 8
  %call.val = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEEN3$_1D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb1
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #27
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEEN3$_1D2Ev.exit"

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val, i64 12
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEEN3$_1D2Ev.exit"

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #27
  br label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental16PosixEventEngine18PollerWorkInternalESt10shared_ptrINS0_24PosixEnginePollerManagerEEEN3$_1D2Ev.exit": ; preds = %sw.bb1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN17grpc_event_engine12experimental22HandleToStringInternalB5cxx11Emm(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine8RunAfterENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEPNS4_11EventEngine7ClosureEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 {
entry:
  %call.val = load ptr, ptr %state, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %0 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE22find_or_prepare_insertIS7_EESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %arrayidx4.i = getelementptr inbounds i8, ptr %key, i64 8
  %1 = load i64, ptr %key, align 8
  %2 = load i64, ptr %arrayidx4.i, align 8
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %2, %conv1.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %capacity_.i.i, align 8, !noalias !122
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %5, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %3
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %7, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %8 = zext i16 %7 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %and.i10, %for.inc ], [ %8, %for.body.preheader ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !29
  %10 = load ptr, ptr %slots_.i.i, align 8
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %3
  %add.ptr21 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %10, i64 %and.i
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimentaleqERKNS0_11EventEngine10TaskHandleES4_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr21, ptr noundef nonnull align 8 dereferenceable(16) %key)
  br i1 %call.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %11, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !125

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %for.body, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %for.body ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
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
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %capacity_.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 16
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
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #26
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %1, i64 %i.021
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %8 = load i64, ptr %add.ptr, align 8
  %9 = load i64, ptr %arrayidx4.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %8, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %9, %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %11, 127
  %12 = load i64, ptr %capacity_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %10, -15
  %and.i.i = and i64 %sub.i.i, %12
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", ptr %6, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !126

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #29
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE12hash_slot_fnEPvSG_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 {
entry:
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i8, ptr %slot, i64 8
  %0 = load i64, ptr %slot, align 8
  %1 = load i64, ptr %arrayidx4.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %0, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #5 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix6SocketEiiiPv(i32 noundef %af, i32 noundef %type, i32 noundef %protocol, ptr noundef %0) #5 comdat align 2 {
entry:
  %call = tail call i32 @socket(i32 noundef %af, i32 noundef %type, i32 noundef %protocol) #27
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix5CloseEiPv(i32 noundef %as, ptr noundef %user_data) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %user_data, i64 80
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %user_data, i64 72
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %as
  br i1 %cmp.i.i.i.i, label %return, label %for.cond.i.i, !llvm.loop !127

if.end15.i.i:                                     ; preds = %entry
  %owned_fds_ = getelementptr inbounds i8, ptr %user_data, i64 56
  %conv.i.i.i.i = sext i32 %as to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %user_data, i64 64
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %owned_fds_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %as
  br i1 %cmp.i.i.i9.i.i.i.i, label %return, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %as
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end3.i.i.i.i, !llvm.loop !128

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !128

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %call8 = tail call i32 @close(i32 noundef %as)
  br label %return

return:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i, %if.then
  %retval.0 = phi i32 [ %call8, %if.then ], [ 0, %if.end.i.i.i.i ], [ 0, %for.body.i.i ], [ 0, %for.cond.i.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix7ConnectEiPK8sockaddrjPv(i32 noundef %as, ptr noundef %target, i32 noundef %target_len, ptr noundef %0) #3 comdat align 2 {
entry:
  %call = tail call i32 @connect(i32 noundef %as, ptr noundef %target, i32 noundef %target_len)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix8RecvFromEiPvmiP8sockaddrPjS2_(i32 noundef %as, ptr noundef %data, i64 noundef %data_len, i32 noundef %flags, ptr noundef %from, ptr noundef %from_len, ptr noundef %0) #3 comdat align 2 {
entry:
  %call = tail call i64 @recvfrom(i32 noundef %as, ptr noundef %data, i64 noundef %data_len, i32 noundef %flags, ptr noundef %from, ptr noundef %from_len)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix6WriteVEiPK5ioveciPv(i32 noundef %as, ptr noundef %iov, i32 noundef %iovec_count, ptr noundef %0) #3 comdat align 2 {
entry:
  %call = tail call i64 @writev(i32 noundef %as, ptr noundef %iov, i32 noundef %iovec_count)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %owned_fds_ = getelementptr inbounds i8, ptr %this, i64 56
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %__begin2.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %entry ], [ %__begin2.sroa.0.0, %for.body ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0, i64 8
  %0 = load i32, ptr %add.ptr.i, align 4
  %call8 = invoke i32 @close(i32 noundef %0)
          to label %for.cond unwind label %terminate.lpad

for.end:                                          ; preds = %for.cond
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %for.end ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #29
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !129

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %for.end
  %3 = load ptr, ptr %owned_fds_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %owned_fds_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %owned_fds_.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %__begin2.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i.i.i, %entry ], [ %__begin2.sroa.0.0.i, %for.body.i ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0.i, i64 8
  %0 = load i32, ptr %add.ptr.i.i, align 4
  %call8.i = invoke i32 @close(i32 noundef %0)
          to label %for.cond.i unwind label %terminate.lpad.i

for.end.i:                                        ; preds = %for.cond.i
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.end.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %for.end.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #29
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !129

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.end.i
  %3 = load ptr, ptr %owned_fds_.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %owned_fds_.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixD2Ev.exit

terminate.lpad.i:                                 ; preds = %for.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixD2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix10InitializeEPN4absl12lts_202308025MutexEPNS0_11EventEngineE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix21NewGrpcPolledFdLockedEi(ptr noalias sret(%"class.std::unique_ptr.365") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %as) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %as.addr = alloca i32, align 4
  store i32 %as, ptr %as.addr, align 4
  %owned_fds_ = getelementptr inbounds i8, ptr %this, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %owned_fds_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %owned_fds_, ptr noundef nonnull align 4 dereferenceable(4) %as.addr, ptr noundef nonnull align 4 dereferenceable(4) %as.addr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %poller_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %poller_, align 8
  %1 = load i32, ptr %as.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %vtable5 = load ptr, ptr %0, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 32
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 13, ptr nonnull @.str.33, i1 noundef zeroext %call4)
  %call.i = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !130
  %4 = load i32, ptr %as.addr, align 4, !noalias !130
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i), !noalias !130
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i.i), !noalias !130
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17GrpcPolledFdPosixE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !130
  store i64 11, ptr %ref.tmp.i.i, align 8, !noalias !130
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr @.str.34, ptr %5, align 8, !noalias !130
  %digits_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 16
  %call.i2.i1.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %4, ptr noundef nonnull %digits_.i.i.i)
          to label %call.i2.i.noexc.i unwind label %lpad.i, !noalias !130

call.i2.i.noexc.i:                                ; preds = %entry
  %name_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i2.i1.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %digits_.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store i64 %sub.ptr.sub.i.i.i, ptr %ref.tmp2.i.i, align 8, !noalias !130
  %_M_str.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 8
  store ptr %digits_.i.i.i, ptr %_M_str.i.i.i.i, align 8, !noalias !130
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name_.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i)
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental17GrpcPolledFdPosixESt14default_deleteIS2_EED2Ev.exit unwind label %lpad.i, !noalias !130

lpad.i:                                           ; preds = %call.i2.i.noexc.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #29, !noalias !130
  resume { ptr, i32 } %6

_ZNSt10unique_ptrIN17grpc_event_engine12experimental17GrpcPolledFdPosixESt14default_deleteIS2_EED2Ev.exit: ; preds = %call.i2.i.noexc.i
  %as_.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 %4, ptr %as_.i.i, align 8, !noalias !130
  %handle_.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %call7, ptr %handle_.i.i, align 8, !noalias !130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i), !noalias !130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i.i), !noalias !130
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix26ConfigureAresChannelLockedEP16ares_channeldata(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %channel) unnamed_addr #3 comdat align 2 {
entry:
  %kSockFuncs = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @ares_set_socket_functions(ptr noundef %channel, ptr noundef nonnull %kSockFuncs, ptr noundef nonnull %this)
  tail call void @ares_set_socket_configure_callback(ptr noundef %channel, ptr noundef nonnull @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix15ConfigureSocketEiiPv, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = sext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !133

if.end13:                                         ; preds = %for.cond
  %conv.i.i = sext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !134

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !134

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #29
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #27
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %conv.i.i.i.i.i = sext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = sext i32 %2 to i64
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !135

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %phony_release_fd = alloca i32, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17GrpcPolledFdPosixE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %handle_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null, ptr noundef nonnull %phony_release_fd, i64 21, ptr nonnull @.str.35)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %name_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #27
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosixD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %phony_release_fd.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %phony_release_fd.i)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental17GrpcPolledFdPosixE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %handle_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %handle_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null, ptr noundef nonnull %phony_release_fd.i, i64 21, ptr nonnull @.str.35)
          to label %_ZN17grpc_event_engine12experimental17GrpcPolledFdPosixD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN17grpc_event_engine12experimental17GrpcPolledFdPosixD2Ev.exit: ; preds = %entry
  %name_.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %phony_release_fd.i)
  call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix27RegisterForOnReadableLockedEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %read_closure) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %handle_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %handle_, align 8
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %manager_.i.i.i = getelementptr inbounds i8, ptr %read_closure, i64 16
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %read_closure, ptr noundef nonnull %agg.tmp) #27
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %2, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %read_closure, i64 24
  %3 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %3, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 0, inrange i32 0, i64 2), ptr %call, align 16
  %cb_.i = getelementptr inbounds i8, ptr %call, i64 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %cb_.i) #27
  %manager_5.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %4 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %4, ptr %manager_5.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %is_permanent_.i = getelementptr inbounds i8, ptr %call, i64 48
  store i8 0, ptr %is_permanent_.i, align 16
  %status_.i = getelementptr inbounds i8, ptr %call, i64 56
  store i64 0, ptr %status_.i, align 8, !alias.scope !136
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %eh.resume

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  ret void

eh.resume:                                        ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %8(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix28RegisterForOnWriteableLockedEN4absl12lts_2023080212AnyInvocableIFvNS3_6StatusEEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %write_closure) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %handle_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %handle_, align 8
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %manager_.i.i.i = getelementptr inbounds i8, ptr %write_closure, i64 16
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %write_closure, ptr noundef nonnull %agg.tmp) #27
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %2, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %write_closure, i64 24
  %3 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %3, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental18PosixEngineClosureE, i64 0, inrange i32 0, i64 2), ptr %call, align 16
  %cb_.i = getelementptr inbounds i8, ptr %call, i64 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %cb_.i) #27
  %manager_5.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %4 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %4, ptr %manager_5.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %is_permanent_.i = getelementptr inbounds i8, ptr %call, i64 48
  store i8 0, ptr %is_permanent_.i, align 16
  %status_.i = getelementptr inbounds i8, ptr %call, i64 56
  store i64 0, ptr %status_.i, align 8, !alias.scope !139
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call)
          to label %invoke.cont2 unwind label %eh.resume

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  ret void

eh.resume:                                        ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %8(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix23IsFdStillReadableLockedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %bytes_available = alloca i64, align 8
  store i64 0, ptr %bytes_available, align 8
  %handle_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %handle_, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 21531, ptr noundef nonnull %bytes_available) #27
  %cmp = icmp eq i32 %call2, 0
  %2 = load i64, ptr %bytes_available, align 8
  %cmp3 = icmp ne i64 %2, 0
  %3 = select i1 %cmp, i1 %cmp3, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix14ShutdownLockedEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %error) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %handle_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %handle_, align 8
  %1 = load i64, ptr %error, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %5, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret i1 true

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #27
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental17GrpcPolledFdPosix26GetWrappedAresSocketLockedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %as_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %as_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17grpc_event_engine12experimental17GrpcPolledFdPosix7GetNameEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %name_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_) #27
  ret ptr %call
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

declare void @ares_set_socket_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ares_set_socket_configure_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosix15ConfigureSocketEiiPv(i32 noundef %fd, i32 noundef %type, ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sock = alloca %"class.grpc_event_engine::experimental::PosixSocketWrapper", align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  store i32 %fd, ptr %sock, align 4
  %cmp.i = icmp slt i32 %fd, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.36, i32 noundef 165, ptr noundef nonnull @.str.37) #30
  unreachable

_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit: ; preds = %entry
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef 1)
  %1 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN17grpc_event_engine12experimental18PosixSocketWrapperC2Ei.exit
  %cmp.i1 = icmp eq i64 %1, 0
  br i1 %cmp.i1, label %if.end, label %return

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef 1)
  %4 = load i64, ptr %ref.tmp1, align 8
  %and.i.i.i3 = and i64 %4, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit7, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %return unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i.i5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit7:          ; preds = %if.end
  %cmp.i2 = icmp eq i64 %4, 0
  br i1 %cmp.i2, label %if.end5, label %return

if.end5:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit7
  %cmp = icmp eq i32 %type, 1
  br i1 %cmp, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end5
  call void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %sock, i32 noundef 1)
  %7 = load i64, ptr %ref.tmp7, align 8
  %and.i.i.i9 = and i64 %7, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit13, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.then6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %return unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i.i11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit13:         ; preds = %if.then6
  %cmp.i8 = icmp eq i64 %7, 0
  br i1 %cmp.i8, label %if.end12, label %return

if.end12:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit13, %if.end5
  br label %return

return:                                           ; preds = %if.then.i.i11, %if.then.i.i5, %if.then.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit13, %_ZN4absl12lts_202308026StatusD2Ev.exit7, %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -1, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ -1, %_ZN4absl12lts_202308026StatusD2Ev.exit7 ], [ -1, %_ZN4absl12lts_202308026StatusD2Ev.exit13 ], [ -1, %if.then.i.i ], [ -1, %if.then.i.i5 ], [ -1, %if.then.i.i11 ]
  ret i32 %retval.0
}

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper20SetSocketNonBlockingEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper16SetSocketCloexecEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental18PosixSocketWrapper19SetSocketLowLatencyEi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN17grpc_event_engine12experimental17NativeDNSResolverC1ESt10shared_ptrINS0_11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %13, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #27
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEvEEvOT0_DpOT1_.exit", label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i.i) #27
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine7ConnectENS0_12AnyInvocableIFvNS0_8StatusOrISt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteISA_EEEEEEERKNS9_15ResolvedAddressERKNS4_14EndpointConfigENS4_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESW_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental16PosixEventEngine7ConnectEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS8_EEEEEEERKNS7_15ResolvedAddressERKNS0_14EndpointConfigENS0_15MemoryAllocatorENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEN3$_0D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental16PosixEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JiSC_bSD_PNS4_11SliceBufferEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, i32 %args, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args1, i1 zeroext %args3, ptr nocapture noundef nonnull align 8 dereferenceable(16) %args5, ptr nocapture readnone %args7) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp4.i.i.i.i.i = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 16
  %agg.tmp9.i.i.i.i = alloca %"class.grpc_event_engine::experimental::MemoryAllocator", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i.i.i.i)
  %1 = load i64, ptr %args1, align 8
  store ptr null, ptr %args1, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.i.i.i.i, i64 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp4.i.i.i.i.i, i64 8
  %2 = load <2 x ptr>, ptr %args5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %args5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i.i.i.i.i)
  store i64 %1, ptr %agg.tmp.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %agg.tmp4.i.i.i.i.i, align 16
  store ptr null, ptr %agg.tmp9.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %4 = load ptr, ptr %agg.tmp4.i.i.i.i.i, align 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 40
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %19 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %invoke.cont.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i.i.i.i.i) #27
  %22 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i3.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i3.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit12.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i4.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i4.i.i.i.i.i: ; preds = %lpad.i.i.i.i.i
  %vtable.i.i5.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i5.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i6.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit12.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i.i.i.i.i.i, %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i.i.i.i.i)
  %24 = load ptr, ptr %agg.tmp9.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 40
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i.i
  %26 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JiSC_bSD_PNS4_11SliceBufferEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i3.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i3.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i2.i.i.i.i

if.then.i.i.i.i.i.i2.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i2.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i2.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JiSC_bSD_PNS4_11SliceBufferEEvEEvOT0_DpOT1_.exit"

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JiSC_bSD_PNS4_11SliceBufferEEvEEvOT0_DpOT1_.exit"

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i3.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JiSC_bSD_PNS4_11SliceBufferEEvEEvOT0_DpOT1_.exit"

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine8EndpointESt14default_deleteIS3_EED2Ev.exit12.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine8EndpointEEclEPS3_.exit.i4.i.i.i.i.i, %lpad.i.i.i.i.i
  call void @_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i.i.i.i) #27
  resume { ptr, i32 } %21

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental16PosixEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0JiSC_bSD_PNS4_11SliceBufferEEvEEvOT0_DpOT1_.exit": ; preds = %if.end.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental16PosixEventEngine14CreateListenerENS0_12AnyInvocableIFvSt10unique_ptrINS4_11EventEngine8EndpointESt14default_deleteIS9_EENS4_15MemoryAllocatorEEEENS6_IFvNS0_6StatusEEEERKNS4_14EndpointConfigES7_INS4_22MemoryAllocatorFactoryESA_ISM_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESS_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 {
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
  %manager_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19PosixEngineListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental19PosixEngineListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %shutdown_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = atomicrmw xchg ptr %shutdown_.i, i8 1 acq_rel, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %impl_.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl15TriggerShutdownEv(ptr noundef nonnull align 16 dereferenceable(288) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19PosixEngineListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental19PosixEngineListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19PosixEngineListener4BindERKNS0_11EventEngine15ResolvedAddressE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.411") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(132) %addr) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.419", align 16
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  %manager_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr null, ptr %invoker_.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl4BindERKNS0_11EventEngine15ResolvedAddressEN4absl12lts_2023080212AnyInvocableIFvNS7_8StatusOrIiEEEEE(ptr sret(%"class.absl::lts_20230802::StatusOr.411") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %manager_.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19PosixEngineListener5StartEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl5StartEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(288) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19PosixEngineListener10BindWithFdERKNS0_11EventEngine15ResolvedAddressEN4absl12lts_2023080212AnyInvocableIFvNS7_8StatusOrIiEEEEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.411") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef %on_bind_new_fd) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.419", align 16
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  %manager_.i.i.i = getelementptr inbounds i8, ptr %on_bind_new_fd, i64 16
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %on_bind_new_fd, ptr noundef nonnull %agg.tmp) #27
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %on_bind_new_fd, i64 24
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl4BindERKNS0_11EventEngine15ResolvedAddressEN4absl12lts_2023080212AnyInvocableIFvNS7_8StatusOrIiEEEEE(ptr sret(%"class.absl::lts_20230802::StatusOr.411") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(132) %addr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %3(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19PosixEngineListener24HandleExternalConnectionEiiPNS0_11SliceBufferE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %listener_fd, i32 noundef %fd, ptr noundef %pending_data) unnamed_addr #3 comdat align 2 {
entry:
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %impl_, align 8
  tail call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(288) %0, i32 noundef %listener_fd, i32 noundef %fd, ptr noundef %pending_data)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19PosixEngineListener20ShutdownListeningFdsEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = atomicrmw xchg ptr %shutdown_, i8 1 acq_rel, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %impl_, align 8
  tail call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl15TriggerShutdownEv(ptr noundef nonnull align 16 dereferenceable(288) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteISD_EEbNS1_15MemoryAllocatorEPNS1_11SliceBufferEEEENSA_IFvNS9_6StatusEEEERKNS1_14EndpointConfigESB_INS1_22MemoryAllocatorFactoryESE_ISS_EERPNS1_16PosixEventPollerESt10shared_ptrISC_EEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 16 dereferenceable(32) %__args, ptr noundef nonnull align 16 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(16) %__args9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call5.i.i.i3.i = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #26
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i, align 16
  %_M_impl.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i, i64 16
  invoke void @_ZSt10_ConstructIN17grpc_event_engine12experimental23PosixEngineListenerImplEJN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EEbNS1_15MemoryAllocatorEPNS1_11SliceBufferEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISN_EERPNS1_16PosixEventPollerESt10shared_ptrIS7_EEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__args, ptr noundef nonnull align 16 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(16) %__args9)
          to label %if.then.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i) #29
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5.i.i.i3.i, ptr %_M_refcount, align 8
  store ptr %_M_impl.i.i.i, ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i, i64 24
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i, %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %_M_impl.i.i.i, ptr %_M_impl.i.i.i, align 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i5.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %call5.i.i.i3.i, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental23PosixEngineListenerImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 16 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 16 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 16 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplD1Ev(ptr noundef nonnull align 16 dereferenceable(288) %_M_impl.i) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 16 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental23PosixEngineListenerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 16 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN17grpc_event_engine12experimental23PosixEngineListenerImplEJN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS1_11EventEngine8EndpointESt14default_deleteIS8_EEbNS1_15MemoryAllocatorEPNS1_11SliceBufferEEEENS5_IFvNS4_6StatusEEEERKNS1_14EndpointConfigES6_INS1_22MemoryAllocatorFactoryES9_ISN_EERPNS1_16PosixEventPollerESt10shared_ptrIS7_EEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 16 dereferenceable(32) %__args, ptr noundef nonnull align 16 dereferenceable(32) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(16) %__args9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.227", align 16
  %agg.tmp11 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp12 = alloca %"class.std::unique_ptr.219", align 8
  %agg.tmp13 = alloca %"class.std::shared_ptr", align 16
  %manager_.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  call void %0(i1 noundef zeroext false, ptr noundef nonnull %__args, ptr noundef nonnull %agg.tmp) #27
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %1 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %1, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %manager_.i.i.i1 = getelementptr inbounds i8, ptr %__args1, i64 16
  %2 = load ptr, ptr %manager_.i.i.i1, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %__args1, ptr noundef nonnull %agg.tmp11) #27
  %manager_5.i.i.i2 = getelementptr inbounds i8, ptr %agg.tmp11, i64 16
  %invoker_.i.i.i3 = getelementptr inbounds i8, ptr %__args1, i64 24
  %3 = load <2 x ptr>, ptr %manager_.i.i.i1, align 16
  store <2 x ptr> %3, ptr %manager_5.i.i.i2, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i1, align 16
  store ptr null, ptr %invoker_.i.i.i3, align 8
  %4 = load i64, ptr %__args5, align 8
  store i64 %4, ptr %agg.tmp12, align 8
  store ptr null, ptr %__args5, align 8
  %5 = load ptr, ptr %__args7, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %__args9, i64 8
  %6 = load <2 x ptr>, ptr %__args9, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %6, ptr %agg.tmp13, align 16
  store ptr null, ptr %__args9, align 8
  invoke void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplC1EN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EEPNS0_16PosixEventPollerESt10shared_ptrIS6_E(ptr noundef nonnull align 16 dereferenceable(288) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull %agg.tmp12, ptr noundef %5, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp13, i64 8
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp12, align 8
  %20 = load ptr, ptr %manager_5.i.i.i2, align 16
  call void %20(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp11) #27
  %21 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %21(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13) #27
  %23 = load ptr, ptr %agg.tmp12, align 8
  %cmp.not.i8 = icmp eq ptr %23, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit12, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i9

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i9: ; preds = %lpad
  %vtable.i.i10 = load ptr, ptr %23, align 8
  %vfn.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i10, i64 8
  %24 = load ptr, ptr %vfn.i.i11, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit12

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22MemoryAllocatorFactoryESt14default_deleteIS2_EED2Ev.exit12: ; preds = %lpad, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22MemoryAllocatorFactoryEEclEPS2_.exit.i9
  store ptr null, ptr %agg.tmp12, align 8
  %25 = load ptr, ptr %manager_5.i.i.i2, align 16
  call void %25(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp11) #27
  %26 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #27
  resume { ptr, i32 } %22
}

declare void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplC1EN4absl12lts_2023080212AnyInvocableIFviSt10unique_ptrINS0_11EventEngine8EndpointESt14default_deleteIS7_EEbNS0_15MemoryAllocatorEPNS0_11SliceBufferEEEENS4_IFvNS3_6StatusEEEERKNS0_14EndpointConfigES5_INS0_22MemoryAllocatorFactoryES8_ISM_EEPNS0_16PosixEventPollerESt10shared_ptrIS6_E(ptr noundef nonnull align 16 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImplD1Ev(ptr noundef nonnull align 16 dereferenceable(288)) unnamed_addr #1

declare void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl4BindERKNS0_11EventEngine15ResolvedAddressEN4absl12lts_2023080212AnyInvocableIFvNS7_8StatusOrIiEEEEE(ptr sret(%"class.absl::lts_20230802::StatusOr.411") align 8, ptr noundef nonnull align 16 dereferenceable(288), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl5StartEv(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 16 dereferenceable(288)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl24HandleExternalConnectionEiiPNS0_11SliceBufferE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 16 dereferenceable(288), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental23PosixEngineListenerImpl15TriggerShutdownEv(ptr noundef nonnull align 16 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posix_engine.cc() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_120g_timer_fork_managerE, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESA_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN17grpc_event_engine12experimental12AsyncConnect10OnWritableENS0_6StatusEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESA_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv: %agg.result"}
!15 = distinct !{!15, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv"}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv: %agg.result"}
!22 = distinct !{!22, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE21insert_or_assign_implIRSF_RKS7_EESE_INS1_12raw_hash_setIS8_SB_SD_SH_E8iteratorEbEOT_OT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlPN17grpc_event_engine12experimental12AsyncConnectEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS7_EEE21insert_or_assign_implIRSF_RKS7_EESE_INS1_12raw_hash_setIS8_SB_SD_SH_E8iteratorEbEOT_OT0_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!29 = !{i32 0, i32 33}
!30 = distinct !{!30, !11}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_202308028OkStatusEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedIN17grpc_event_engine12experimental12TimerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZSt11make_sharedIN17grpc_event_engine12experimental12TimerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN17grpc_event_engine12experimental24PosixEnginePollerManagerEJRSt10shared_ptrINS1_16PosixEventPollerEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN17grpc_event_engine12experimental24PosixEnginePollerManagerEJRSt10shared_ptrINS1_16PosixEventPollerEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_sharedIN17grpc_event_engine12experimental12TimerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZSt11make_sharedIN17grpc_event_engine12experimental12TimerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_sharedIN17grpc_event_engine12experimental24PosixEnginePollerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZSt11make_sharedIN17grpc_event_engine12experimental24PosixEnginePollerManagerEJRSt10shared_ptrINS1_10ThreadPoolEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!52 = !{}
!53 = distinct !{!53, !11}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!57 = distinct !{!57, !11}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!60 = distinct !{!60, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!61 = !{!62, !64, !66, !68, !70, !72}
!62 = distinct !{!62, !63, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableclIS7_JRKS7_EEESt4pairINSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableclIS7_JRKS7_EEESt4pairINSF_8iteratorEbERKT_DpOT0_"}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS6_20TaskHandleComparatorIS8_E4HashESt8equal_toIS8_ESaIS8_EE19EmplaceDecomposableERKS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISL_EEEEOSK_OSL_: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS6_20TaskHandleComparatorIS8_E4HashESt8equal_toIS8_ESaIS8_EE19EmplaceDecomposableERKS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISL_EEEEOSK_OSL_"}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5applyINS1_12raw_hash_setIS7_NS4_20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5applyINS1_12raw_hash_setIS7_NS4_20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_"}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEEvE5applyINS1_12raw_hash_setIS8_NS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableEJRKS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEEvE5applyINS1_12raw_hash_setIS8_NS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableEJRKS7_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_"}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE7emplaceIJRKS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSK_: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE7emplaceIJRKS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSK_"}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSF_22SameAsElementReferenceISL_EEEE5valueEiE4typeELi0ETnNSH_IXsr14IsDecomposableISL_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESL_: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN17grpc_event_engine12experimental11EventEngine10TaskHandleEEENS5_20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE6insertIS7_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S7_ENSF_22SameAsElementReferenceISL_EEEE5valueEiE4typeELi0ETnNSH_IXsr14IsDecomposableISL_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbESL_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN17grpc_event_engine12experimental14HandleToStringINS0_11EventEngine10TaskHandleEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!76 = distinct !{!76, !"_ZN17grpc_event_engine12experimental14HandleToStringINS0_11EventEngine10TaskHandleEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixEJPNS1_16PosixEventPollerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!79 = distinct !{!79, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental24GrpcPolledFdFactoryPosixEJPNS1_16PosixEventPollerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv: %agg.result"}
!82 = distinct !{!82, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverEJSt10unique_ptrINS1_12AresResolverEN9grpc_core16OrphanableDeleteEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverEJSt10unique_ptrINS1_12AresResolverEN9grpc_core16OrphanableDeleteEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv: %agg.result"}
!88 = distinct !{!88, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverEJSt10unique_ptrINS1_17NativeDNSResolverEN9grpc_core16OrphanableDeleteEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!91 = distinct !{!91, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental16PosixEventEngine16PosixDNSResolverEJSt10unique_ptrINS1_17NativeDNSResolverEN9grpc_core16OrphanableDeleteEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!94 = distinct !{!94, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv: %agg.result"}
!97 = distinct !{!97, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv: %agg.result"}
!100 = distinct !{!100, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv: %agg.result"}
!103 = distinct !{!103, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental11EventEngineEE16shared_from_thisEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!106 = distinct !{!106, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!109 = distinct !{!109, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!113 = distinct !{!113, !"_ZSt8exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_: %agg.result"}
!116 = distinct !{!116, !"_ZSt10__exchangeIN4absl12lts_202308026StatusES2_ET_RS3_OT0_"}
!117 = !{!115, !112}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN17grpc_event_engine12experimental14HandleToStringINS0_11EventEngine10TaskHandleEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!120 = distinct !{!120, !"_ZN17grpc_event_engine12experimental14HandleToStringINS0_11EventEngine10TaskHandleEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!121 = distinct !{!121, !11}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!124 = distinct !{!124, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental17GrpcPolledFdPosixEJRiPNS1_11EventHandleEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!132 = distinct !{!132, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental17GrpcPolledFdPosixEJRiPNS1_11EventHandleEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!138 = distinct !{!138, !"_ZN4absl12lts_202308028OkStatusEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!141 = distinct !{!141, !"_ZN4absl12lts_202308028OkStatusEv"}
