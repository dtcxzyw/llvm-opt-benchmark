; ModuleID = 'bench/grpc/original/event_engine_client_channel_resolver.ll'
source_filename = "bench/grpc/original/event_engine_client_channel_resolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.55", [7 x i8] }>
%"struct.std::atomic.55" = type { %"struct.std::__atomic_base.56" }
%"struct.std::__atomic_base.56" = type { i8 }
%"struct.std::atomic.146" = type { %"struct.std::__atomic_base.147" }
%"struct.std::__atomic_base.147" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"struct.grpc_core::ResolverArgs" = type { %"class.grpc_core::URI", %"class.grpc_core::ChannelArgs", ptr, %"class.std::shared_ptr", %"class.std::unique_ptr.16" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::AnyInvocable.152" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.153" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.153" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.154" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.154" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::AnyInvocable.158" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.159" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.159" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.160" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.160" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20240722::AnyInvocable.162" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.163" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.163" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.164" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.164" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.72, %union.anon.73 }
%union.anon.72 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.73 = type { %"class.std::unique_ptr.74" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::ResolverOptions" = type { %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::Resolver::Result" = type { %"class.absl::lts_20240722::StatusOr.82", %"class.absl::lts_20240722::StatusOr.95", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::function" }
%"class.absl::lts_20240722::StatusOr.82" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.83" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.83" = type { %union.anon.84, %union.anon.85 }
%union.anon.84 = type { %"class.absl::lts_20240722::Status" }
%union.anon.85 = type { %"class.std::vector.86" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.95" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.96" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.96" = type { %union.anon.97, %union.anon.98 }
%union.anon.97 = type { %"class.absl::lts_20240722::Status" }
%union.anon.98 = type { %"class.grpc_core::RefCountedPtr.99" }
%"class.grpc_core::RefCountedPtr.99" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::optional.191" = type { %"struct.std::_Optional_base.192" }
%"struct.std::_Optional_base.192" = type { %"struct.std::_Optional_payload.194" }
%"struct.std::_Optional_payload.194" = type { %"struct.std::_Optional_payload.base.198", [7 x i8] }
%"struct.std::_Optional_payload.base.198" = type { %"struct.std::_Optional_payload_base.base.197" }
%"struct.std::_Optional_payload_base.base.197" = type <{ %"union.std::_Optional_payload_base<grpc_core::Resolver::Result>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Resolver::Result>::_Storage" = type { %"struct.grpc_core::Resolver::Result" }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.181", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.181" = type { %"struct.std::_Optional_base.182" }
%"struct.std::_Optional_base.182" = type { %"struct.std::_Optional_payload.184" }
%"struct.std::_Optional_payload.184" = type { %"struct.std::_Optional_payload.base.188", [7 x i8] }
%"struct.std::_Optional_payload.base.188" = type { %"struct.std::_Optional_payload_base.base.187" }
%"struct.std::_Optional_payload_base.base.187" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.36" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.36" = type { %"struct.std::_Optional_base.37" }
%"struct.std::_Optional_base.37" = type { %"struct.std::_Optional_payload.39" }
%"struct.std::_Optional_payload.39" = type { %"struct.std::_Optional_payload_base.base.41", [7 x i8] }
%"struct.std::_Optional_payload_base.base.41" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::StatusOr.168" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.169" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.169" = type { %union.anon.170, %union.anon.171 }
%union.anon.170 = type { %"class.absl::lts_20240722::Status" }
%union.anon.171 = type { %"class.std::vector.172" }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.121", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.138" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.139" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.139" = type { %union.anon.140, %union.anon.141 }
%union.anon.140 = type { %"class.absl::lts_20240722::Status" }
%union.anon.141 = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::Cleanup" = type { %"class.absl::lts_20240722::cleanup_internal::Storage" }
%"class.absl::lts_20240722::cleanup_internal::Storage" = type { i8, [7 x i8], [16 x i8] }
%class.anon.232 = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::RefCountedPtr.149" }
%"class.grpc_core::RefCountedPtr.149" = type { ptr }
%"class.absl::lts_20240722::StatusOr.215" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.216" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.216" = type { %union.anon.217, %union.anon.218 }
%union.anon.217 = type { %"class.absl::lts_20240722::Status" }
%union.anon.218 = type { %"class.std::vector.219" }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::Cleanup.235" = type { %"class.absl::lts_20240722::cleanup_internal::Storage.236" }
%"class.absl::lts_20240722::cleanup_internal::Storage.236" = type { i8, [7 x i8], [16 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::StatusOr.239" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.240" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.240" = type { %union.anon.241, %union.anon.242 }
%union.anon.241 = type { %"class.absl::lts_20240722::Status" }
%union.anon.242 = type { %"class.std::vector.133" }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9grpc_core15ResolverFactoryD2Ev = comdat any

$_ZN9grpc_core42EventEngineClientChannelDNSResolverFactoryD0Ev = comdat any

$_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory6schemeEv = comdat any

$_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core12ResolverArgsD2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN9grpc_core8Resolver6OrphanEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9grpc_core8Resolver6ResultD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev = comdat any

$_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEE7emplaceIJEEERS6_DpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental11EventEngine11DNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_ = comdat any

$_ZN9grpc_core8Resolver6ResultaSEOS1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZTIN9grpc_core15ResolverFactoryE = comdat any

$_ZTSN9grpc_core15ResolverFactoryE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

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

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/resolver/dns/event_engine/event_engine_client_channel_resolver.cc\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"no server name supplied in dns URI\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"grpc.dns_min_time_between_resolutions_ms\00", align 1
@_ZTVN9grpc_core42EventEngineClientChannelDNSResolverFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core42EventEngineClientChannelDNSResolverFactoryE, ptr @_ZN9grpc_core15ResolverFactoryD2Ev, ptr @_ZN9grpc_core42EventEngineClientChannelDNSResolverFactoryD0Ev, ptr @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory6schemeEv, ptr @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTIN9grpc_core42EventEngineClientChannelDNSResolverFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core42EventEngineClientChannelDNSResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core42EventEngineClientChannelDNSResolverFactoryE = constant [57 x i8] c"N9grpc_core42EventEngineClientChannelDNSResolverFactoryE\00", align 1
@_ZTIN9grpc_core15ResolverFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ResolverFactoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15ResolverFactoryE = linkonce_odr constant [30 x i8] c"N9grpc_core15ResolverFactoryE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@_ZN9grpc_core42event_engine_client_channel_resolver_traceE = external global %"class.grpc_core::TraceFlag", align 8
@_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE, ptr @_ZN9grpc_core8Resolver6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD0Ev, ptr @_ZN9grpc_core15PollingResolver11StartLockedEv, ptr @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv, ptr @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv, ptr @_ZN9grpc_core15PollingResolver14ShutdownLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver12StartRequestEv] }, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"grpc.service_config_disable_resolution\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"grpc.dns_enable_srv_queries\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"grpc.dns_ares_query_timeout\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE, ptr @_ZTIN9grpc_core15PollingResolverE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE = internal constant [64 x i8] c"N9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE\00", align 1
@_ZTIN9grpc_core15PollingResolverE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD0Ev] }, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"(event_engine client channel resolver) DNSResolver::\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c" Starting hostname resolution for \00", align 1
@_ZN9grpc_core18kDefaultSecurePortE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c" Starting SRV record resolution for \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"_grpclb._tcp.\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c" Starting TXT record resolution for \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"_grpc_config.\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEEE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE = internal constant [94 x i8] c"N9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEEE = internal constant [139 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_4clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.146" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.146" zeroinitializer }, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.55", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"hostname lookup\00", align 1
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c" OnResolved() waiting for results (hostname: \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c", srv: \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c", txt: \00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c", balancer addresses: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" complete\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c" OnResolvedLocked() proceeding\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"errors resolving \00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"No results from DNS queries\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"(event_engine client channel resolver) \00", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.146" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.146" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEvENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.146" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.146" zeroinitializer }, align 8
@"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEvENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.146" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.146" zeroinitializer }, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"failed to parse service config: \00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c" selected service config choice: \00", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.146" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.146" zeroinitializer }, align 8
@"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_5clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.146" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.146" zeroinitializer }, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"srv lookup\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"timed out - not initiating subsequent balancer hostname requests\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c" Starting balancer hostname resolution for \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c":\00", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.146" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.146" zeroinitializer }, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"balancer lookup for \00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_6clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.146" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.146" zeroinitializer }, align 8
@.str.44 = private unnamed_addr constant [11 x i8] c"txt lookup\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"is_txt_inflight_\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"grpc_config=\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c" found service config: \00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"failed to find attribute prefix: \00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c" in TXT records\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.146" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.146" zeroinitializer }, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c" OnTimeout\00", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper9OnTimeoutEvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.146" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.146" zeroinitializer }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_event_engine_client_channel_resolver.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory10IsValidUriERKNS_3URIE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.critedge, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %lhsc = load i8, ptr %7, align 1
  %8 = icmp eq i8 %lhsc, 47
  %9 = icmp eq i64 %5, 1
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.critedge, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

.critedge:                                        ; preds = %2, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 558) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 34, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %.critedge
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

10:                                               ; preds = %.critedge
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  %.0 = phi i1 [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit ], [ true, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  ret i1 %.0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory14CreateResolverENS_12ResolverArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.8") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::ResolverArgs", align 8
  %5 = alloca %"class.grpc_core::BackOff::Options", align 8
  %6 = alloca %"struct.grpc_core::ResolverArgs", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 40, ptr nonnull @.str.3)
  %9 = extractvalue { i64, i8 } %8, 0
  %10 = extractvalue { i64, i8 } %8, 1
  %11 = trunc nuw i8 %10 to i1
  %12 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %.sroa.speculated = select i1 %11, i64 %12, i64 30000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #32, !noalias !12
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %2) #33, !noalias !12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 200
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7) #33, !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !12
  store ptr %17, ptr %15, align 8, !tbaa !15, !noalias !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !49, !noalias !12
  store ptr %20, ptr %18, align 8, !tbaa !49, !noalias !12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !50, !noalias !12
  store ptr null, ptr %22, align 8, !tbaa !50, !noalias !12
  store ptr %23, ptr %21, align 8, !tbaa !50, !noalias !12
  store ptr null, ptr %19, align 8, !tbaa !49, !noalias !12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %26 = load i64, ptr %25, align 8, !tbaa !51, !noalias !12
  store i64 %26, ptr %24, align 8, !tbaa !51, !noalias !12
  store ptr null, ptr %25, align 8, !tbaa !51, !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !52, !noalias !12
  %28 = load ptr, ptr %6, align 8, !tbaa !11, !noalias !12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !3, !noalias !12
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false), !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  store ptr %28, ptr %4, align 8, !tbaa !11, !noalias !12
  %36 = load i64, ptr %29, align 8, !tbaa !53, !noalias !12
  store i64 %36, ptr %27, align 8, !tbaa !53, !noalias !12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %31
  %37 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %33, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !3, !noalias !12
  store ptr %29, ptr %6, align 8, !tbaa !11, !noalias !12
  store i64 0, ptr %38, align 8, !tbaa !3, !noalias !12
  store i8 0, ptr %29, align 8, !tbaa !53, !noalias !12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %42, ptr %40, align 8, !tbaa !52, !noalias !12
  %43 = load ptr, ptr %41, align 8, !tbaa !11, !noalias !12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !3, !noalias !12
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %43, ptr %40, align 8, !tbaa !11, !noalias !12
  %51 = load i64, ptr %44, align 8, !tbaa !53, !noalias !12
  store i64 %51, ptr %42, align 8, !tbaa !53, !noalias !12
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pre4.i = load i64, ptr %.phi.trans.insert3.i, align 8, !tbaa !3, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i, %46
  %52 = phi i64 [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i ], [ %48, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %52, ptr %54, align 8, !tbaa !3, !noalias !12
  store ptr %44, ptr %41, align 8, !tbaa !11, !noalias !12
  store i64 0, ptr %53, align 8, !tbaa !3, !noalias !12
  store i8 0, ptr %44, align 8, !tbaa !53, !noalias !12
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %57, ptr %55, align 8, !tbaa !52, !noalias !12
  %58 = load ptr, ptr %56, align 8, !tbaa !11, !noalias !12
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !3, !noalias !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  store ptr %58, ptr %55, align 8, !tbaa !11, !noalias !12
  %66 = load i64, ptr %59, align 8, !tbaa !53, !noalias !12
  store i64 %66, ptr %57, align 8, !tbaa !53, !noalias !12
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.pre6.i = load i64, ptr %.phi.trans.insert5.i, align 8, !tbaa !3, !noalias !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i, %61
  %67 = phi i64 [ %.pre6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i ], [ %63, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %67, ptr %69, align 8, !tbaa !3, !noalias !12
  store ptr %59, ptr %56, align 8, !tbaa !11, !noalias !12
  store i64 0, ptr %68, align 8, !tbaa !3, !noalias !12
  store i8 0, ptr %59, align 8, !tbaa !53, !noalias !12
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !54, !noalias !12
  %.not.i.i.i.i.i6.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i6.i, label %84, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %75 = load i32, ptr %74, align 8, !tbaa !55, !noalias !12
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %72, ptr %76, align 8, !tbaa !54, !noalias !12
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !56, !noalias !12
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !57, !noalias !12
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %70, ptr %81, align 8, !tbaa !58, !noalias !12
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %83 = load i64, ptr %82, align 8, !tbaa !59, !noalias !12
  store ptr null, ptr %71, align 8, !tbaa !54, !noalias !12
  store ptr %74, ptr %77, align 8, !tbaa !56, !noalias !12
  store ptr %74, ptr %79, align 8, !tbaa !57, !noalias !12
  store i64 0, ptr %82, align 8, !tbaa !59, !noalias !12
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %85, align 8, !tbaa !54, !noalias !12
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i: ; preds = %84, %73
  %.sink2.i = phi ptr [ %70, %84 ], [ %78, %73 ]
  %.sink1.i = phi ptr [ %70, %84 ], [ %80, %73 ]
  %.sink.i = phi i64 [ 0, %84 ], [ %83, %73 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %84 ], [ %75, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %.sink2.i, ptr %86, align 8, !tbaa !56, !noalias !12
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %.sink1.i, ptr %87, align 8, !tbaa !57, !noalias !12
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %.sink.i, ptr %88, align 8, !tbaa !59, !noalias !12
  store i32 %.sink.i.i.i.i.i.i, ptr %70, align 8, !tbaa !55, !noalias !12
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %91 = load ptr, ptr %90, align 8, !tbaa !60, !noalias !12
  store ptr %91, ptr %89, align 8, !tbaa !60, !noalias !12
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !61, !noalias !12
  store ptr %94, ptr %92, align 8, !tbaa !61, !noalias !12
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %97 = load ptr, ptr %96, align 8, !tbaa !62, !noalias !12
  store ptr %97, ptr %95, align 8, !tbaa !62, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !12
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %100, ptr %98, align 8, !tbaa !52, !noalias !12
  %101 = load ptr, ptr %99, align 8, !tbaa !11, !noalias !12
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i

104:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %106 = load i64, ptr %105, align 8, !tbaa !3, !noalias !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false), !noalias !12
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  store ptr %101, ptr %98, align 8, !tbaa !11, !noalias !12
  %109 = load i64, ptr %102, align 8, !tbaa !53, !noalias !12
  store i64 %109, ptr %100, align 8, !tbaa !53, !noalias !12
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.pre8.i = load i64, ptr %.phi.trans.insert7.i, align 8, !tbaa !3, !noalias !12
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZN9grpc_core3URIC2EOS0_.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %110, ptr %112, align 8, !tbaa !3, !noalias !12
  store ptr %102, ptr %99, align 8, !tbaa !11, !noalias !12
  store i64 0, ptr %111, align 8, !tbaa !3, !noalias !12
  store i8 0, ptr %102, align 8, !tbaa !53, !noalias !12
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 200
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %14) #33, !noalias !12
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %115 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !12
  store ptr %115, ptr %114, align 8, !tbaa !15, !noalias !12
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %117 = load ptr, ptr %18, align 8, !tbaa !49, !noalias !12
  store ptr %117, ptr %116, align 8, !tbaa !49, !noalias !12
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %119 = load ptr, ptr %21, align 8, !tbaa !50, !noalias !12
  store ptr null, ptr %21, align 8, !tbaa !50, !noalias !12
  store ptr %119, ptr %118, align 8, !tbaa !50, !noalias !12
  store ptr null, ptr %18, align 8, !tbaa !49, !noalias !12
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %121 = load i64, ptr %24, align 8, !tbaa !51, !noalias !12
  store i64 %121, ptr %120, align 8, !tbaa !51, !noalias !12
  store ptr null, ptr %24, align 8, !tbaa !51, !noalias !12
  store i64 1000, ptr %5, align 8, !tbaa !63, !noalias !12
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 1.600000e+00, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !64, !noalias !12
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 2.000000e-01, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !64, !noalias !12
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 120000, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !63, !noalias !12
  invoke void @_ZN9grpc_core15PollingResolverC2ENS_12ResolverArgsENS_8DurationENS_7BackOff7OptionsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(568) %13, ptr noundef nonnull %4, i64 %.sroa.speculated, ptr noundef nonnull byval(%"class.grpc_core::BackOff::Options") align 8 %5, ptr noundef nonnull @_ZN9grpc_core42event_engine_client_channel_resolver_traceE)
          to label %122 unwind label %185, !noalias !12

122:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit.i
  %123 = load ptr, ptr %120, align 8, !tbaa !51, !noalias !12
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i.i: ; preds = %122
  %124 = load ptr, ptr %123, align 8, !tbaa !66, !noalias !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !12
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #33, !noalias !12
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i.i, %122
  store ptr null, ptr %120, align 8, !tbaa !51, !noalias !12
  %127 = load ptr, ptr %118, align 8, !tbaa !50, !noalias !12
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i, label %128

128:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8, !noalias !12
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !68, !noalias !12
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4, !tbaa !71, !noalias !12
  %135 = load ptr, ptr %127, align 8, !tbaa !66, !noalias !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !noalias !12
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #33, !noalias !12
  %138 = load ptr, ptr %127, align 8, !tbaa !66, !noalias !12
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !noalias !12
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #33, !noalias !12
  br label %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53, !noalias !12
  %.not.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !72, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %145, %143
  %.0.i.i.i.i.i.i.i = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %147, label %148, label %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i, !prof !73

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #33, !noalias !12
  br label %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i

_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i:         ; preds = %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %133, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #33, !noalias !12
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #33, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE, i64 16), ptr %13, align 8, !tbaa !66, !noalias !12
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %150 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 38, ptr nonnull @.str.5)
          to label %151 unwind label %187, !noalias !12

151:                                              ; preds = %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %153 = and i16 %150, 257
  %.0.i.not.i.i = icmp eq i16 %153, 256
  %154 = zext i1 %.0.i.not.i.i to i8
  store i8 %154, ptr %152, align 8, !tbaa !74, !noalias !12
  %155 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 27, ptr nonnull @.str.6)
          to label %156 unwind label %189, !noalias !12

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 537
  %158 = and i16 %155, 257
  %.0.i15.i.i = icmp eq i16 %158, 257
  %159 = zext i1 %.0.i15.i.i to i8
  store i8 %159, ptr %157, align 1, !tbaa !111, !noalias !12
  %160 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 27, ptr nonnull @.str.7)
          to label %161 unwind label %191, !noalias !12

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %.sroa.018.0.extract.trunc.i.i = trunc i64 %160 to i32
  %163 = and i64 %160, 4294967296
  %.not.i.i = icmp eq i64 %163, 0
  %164 = call i32 @llvm.smax.i32(i32 %.sroa.018.0.extract.trunc.i.i, i32 0)
  %165 = zext nneg i32 %164 to i64
  %166 = mul nuw nsw i64 %165, 1000000
  %167 = select i1 %.not.i.i, i64 120000000000, i64 %166
  store i64 %167, ptr %162, align 8, !tbaa !112, !noalias !12
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 552
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %169 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 26, ptr nonnull @.str.8)
          to label %.noexc.i.i unwind label %193, !noalias !12

.noexc.i.i:                                       ; preds = %161
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %.noexc.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false), !alias.scope !119, !noalias !12
  br label %196

172:                                              ; preds = %.noexc.i.i
  %173 = load ptr, ptr %169, align 8, !tbaa !120, !noalias !121
  store ptr %173, ptr %168, align 8, !tbaa !120, !alias.scope !119, !noalias !12
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !50, !noalias !121
  store ptr %176, ptr %174, align 8, !tbaa !50, !alias.scope !119, !noalias !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i, label %196, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53, !noalias !121
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %178, align 4, !tbaa !72, !noalias !121
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %178, align 4, !tbaa !72, !noalias !121
  br label %196

183:                                              ; preds = %177
  %184 = atomicrmw volatile add ptr %178, i32 1 acq_rel, align 4, !noalias !121
  br label %196

185:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #33, !noalias !12
  br label %.body.i

187:                                              ; preds = %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %195

189:                                              ; preds = %151
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %195

191:                                              ; preds = %156
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %161
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %191, %189, %187
  %.pn9.i.i = phi { ptr, i32 } [ %194, %193 ], [ %190, %189 ], [ %188, %187 ], [ %192, %191 ]
  call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %13) #33, !noalias !12
  br label %.body.i

196:                                              ; preds = %183, %180, %172, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !12
  %197 = load ptr, ptr %24, align 8, !tbaa !51, !noalias !12
  %.not.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i: ; preds = %196
  %198 = load ptr, ptr %197, align 8, !tbaa !66, !noalias !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !noalias !12
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %197) #33, !noalias !12
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i, %196
  store ptr null, ptr %24, align 8, !tbaa !51, !noalias !12
  %201 = load ptr, ptr %21, align 8, !tbaa !50, !noalias !12
  %.not.i.i.i4.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i4.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit, label %202

202:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8, !noalias !12
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %215

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8, !tbaa !68, !noalias !12
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4, !tbaa !71, !noalias !12
  %209 = load ptr, ptr %201, align 8, !tbaa !66, !noalias !12
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !noalias !12
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #33, !noalias !12
  %212 = load ptr, ptr %201, align 8, !tbaa !66, !noalias !12
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !noalias !12
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %201) #33, !noalias !12
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit

215:                                              ; preds = %202
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53, !noalias !12
  %.not.i.i.i.i5.i = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i5.i, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %206, -1
  store i32 %218, ptr %203, align 4, !tbaa !72, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %219, %217
  %.0.i.i.i.i.i.i = phi i32 [ %206, %217 ], [ %220, %219 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %221, label %222, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit, !prof !73

222:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #33, !noalias !12
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit

.body.i:                                          ; preds = %195, %185
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn9.i.i, %195 ], [ %186, %185 ]
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #33, !noalias !12
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 568) #34, !noalias !12
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %207, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #33, !noalias !12
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #33, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %13, ptr %0, align 8, !tbaa !122
  ret void
}

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15ResolverFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core42EventEngineClientChannelDNSResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory6schemeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.4 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %3
  %lhsc = load i8, ptr %5, align 1
  %8 = icmp eq i8 %lhsc, 47
  br i1 %8, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = add i64 %7, -1
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %3, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i
  %.sroa.05.0.i = phi i64 [ %10, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %7, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %3 ]
  %.sroa.4.0.i = phi ptr [ %9, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %5, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %5, %3 ]
  tail call void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %.sroa.05.0.i, ptr %.sroa.4.0.i)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !71
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #33
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !52
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %12, ptr %3, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %5, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !52
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !11
  %27 = load i64, ptr %20, align 8, !tbaa !53
  store i64 %27, ptr %18, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !3
  store ptr %20, ptr %17, align 8, !tbaa !11
  store i64 0, ptr %28, align 8, !tbaa !3
  store i8 0, ptr %20, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !52
  %34 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %34, ptr %31, align 8, !tbaa !11
  %42 = load i64, ptr %35, align 8, !tbaa !53
  store i64 %42, ptr %33, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !3
  store ptr %35, ptr %32, align 8, !tbaa !11
  store i64 0, ptr %43, align 8, !tbaa !3
  store i8 0, ptr %35, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %63, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %52, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %54, ptr %55, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %57, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %59, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %61, ptr %62, align 8, !tbaa !59
  store ptr null, ptr %47, align 8, !tbaa !54
  store ptr %50, ptr %53, align 8, !tbaa !56
  store ptr %50, ptr %56, align 8, !tbaa !57
  store i64 0, ptr %60, align 8, !tbaa !59
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %64, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %46, ptr %65, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %46, ptr %66, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %67, align 8, !tbaa !59
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %49, %63
  %.sink.i.i.i.i = phi i32 [ 0, %63 ], [ %51, %49 ]
  store i32 %.sink.i.i.i.i, ptr %46, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  store ptr %70, ptr %68, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  store ptr %73, ptr %71, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  store ptr %76, ptr %74, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %79, ptr %77, align 8, !tbaa !52
  %80 = load ptr, ptr %78, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

83:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit
  store ptr %80, ptr %77, align 8, !tbaa !11
  %88 = load i64, ptr %81, align 8, !tbaa !53
  store i64 %88, ptr %79, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %90, ptr %91, align 8, !tbaa !3
  store ptr %81, ptr %78, align 8, !tbaa !11
  store i64 0, ptr %89, align 8, !tbaa !3
  store i8 0, ptr %81, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN9grpc_core15PollingResolverC2ENS_12ResolverArgsENS_8DurationENS_7BackOff7OptionsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i64, ptr noundef byval(%"class.grpc_core::BackOff::Options") align 8, ptr noundef) unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit, !prof !73

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 568) #34
  ret void
}

declare void @_ZN9grpc_core15PollingResolver11StartLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver12StartRequestEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.30") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(568) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::AnyInvocable.152", align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::AnyInvocable.158", align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.absl::lts_20240722::AnyInvocable.162", align 16
  %16 = alloca i64, align 8
  %17 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %18 = alloca %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::ResolverOptions", align 8
  %19 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %20 = alloca %"struct.grpc_core::Resolver::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %18, align 8, !tbaa !52
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %27, ptr %16, align 8, !tbaa !63
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %29, ptr %18, align 8, !tbaa !11
  %30 = load i64, ptr %16, align 8, !tbaa !63
  store i64 %30, ptr %24, align 8, !tbaa !53
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %31 = phi ptr [ %29, %.noexc.i ], [ %24, %2 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !53
  store i8 %33, ptr %31, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %32, %34
  %35 = load i64, ptr %16, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %18, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %39 = load ptr, ptr %22, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %42 unwind label %110

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = load ptr, ptr %18, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %45 = load i64, ptr %36, align 8, !tbaa !3
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %47 = load i64, ptr %24, align 8, !tbaa !53
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #34
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %50 = load i64, ptr %17, align 8, !tbaa !125
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %125, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %54, align 8, !tbaa !127
  store i64 1, ptr %53, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %56, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 0, ptr %57, align 8, !tbaa !3
  store i8 0, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 80
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %67 unwind label %59

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %55, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %59
  %63 = load i64, ptr %57, align 8, !tbaa !3
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %59
  %65 = load i64, ptr %56, align 8, !tbaa !53
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #33
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #33
  br label %.body

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSD_.exit unwind label %120

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSD_.exit: ; preds = %67
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSC_.exit unwind label %120

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSC_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSD_.exit
  %69 = load i64, ptr %19, align 8, !tbaa !125
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSC_.exit
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %74 = load ptr, ptr %72, align 8, !tbaa !130
  store ptr %74, ptr %73, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !133
  store ptr %77, ptr %75, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !134
  store ptr %80, ptr %78, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

81:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSC_.exit
  store i64 55, ptr %19, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %81, %71
  store i64 %69, ptr %20, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %83 = load i64, ptr %53, align 8, !tbaa !125
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %87 = load ptr, ptr %54, align 8, !tbaa !127
  store ptr %87, ptr %86, align 8, !tbaa !127
  store ptr null, ptr %54, align 8, !tbaa !127
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

88:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 55, ptr %53, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %88, %85
  store i64 %83, ptr %82, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %90, ptr %89, align 8, !tbaa !52
  %91 = load ptr, ptr %55, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %56
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

93:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %94 = load i64, ptr %57, align 8, !tbaa !3
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  store ptr %91, ptr %89, align 8, !tbaa !11
  %97 = load i64, ptr %56, align 8, !tbaa !53
  store i64 %97, ptr %90, align 8, !tbaa !53
  %.pre = load i64, ptr %57, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %93
  %98 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %94, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %98, ptr %99, align 8, !tbaa !3
  store ptr %56, ptr %55, align 8, !tbaa !11
  store i64 0, ptr %57, align 8, !tbaa !3
  store i8 0, ptr %56, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %58) #33
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 24, i1 false)
  %104 = load ptr, ptr %103, align 8, !tbaa !135
  store ptr %104, ptr %102, align 8, !tbaa !135
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !138
  %.not.i.i.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 16, i1 false), !tbaa.struct !139
  store ptr %106, ptr %108, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %107
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %20)
          to label %109 unwind label %122

109:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #33
  store ptr null, ptr %0, align 8, !tbaa !140
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %391

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %18, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %24
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %110
  %114 = load i64, ptr %36, align 8, !tbaa !3
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %110
  %116 = load i64, ptr %24, align 8, !tbaa !53
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #34
  br label %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit21

_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %406

118:                                              ; preds = %52
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSD_.exit, %67
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #33
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #33
  br label %.body

.body:                                            ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %124
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %119, %118 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28

125:                                              ; preds = %49
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = atomicrmw add ptr %126, i64 1 monotonic, align 8, !noalias !141
  %128 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #32
          to label %.noexc23 unwind label %383

.noexc23:                                         ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !144, !noalias !146
  store ptr null, ptr %129, align 8, !tbaa !144, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !146
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 1, ptr %131, align 8, !tbaa !149, !noalias !146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE, i64 16), ptr %128, align 8, !tbaa !66, !noalias !146
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %1, ptr %132, align 8, !tbaa !150, !noalias !146
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 33
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 34
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 96
  store i32 0, ptr %140, align 8, !tbaa !55, !noalias !146
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 104
  store ptr null, ptr %141, align 8, !tbaa !54, !noalias !146
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %133, i8 0, i64 11, i1 false), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %137, i8 0, i64 48, i1 false), !noalias !146
  store ptr %140, ptr %142, align 8, !tbaa !56, !noalias !146
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 120
  store ptr %140, ptr %143, align 8, !tbaa !57, !noalias !146
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false), !noalias !146
  store i64 20, ptr %145, align 8, !tbaa !153, !noalias !146
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 168
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %146)
          to label %147 unwind label %168, !noalias !146

147:                                              ; preds = %.noexc23
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 232
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 248
  store i8 0, ptr %150, align 8, !tbaa !165, !noalias !146
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %148, i8 0, i64 17, i1 false), !noalias !146
  store i64 %130, ptr %151, align 8, !tbaa !144, !noalias !146
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i unwind label %171, !noalias !146

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i: ; preds = %147
  %152 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8, !noalias !146
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %.critedge.thread.i.i, !prof !73

154:                                              ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i
  %155 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_4clEvE4site", i64 8) monotonic, align 8, !noalias !146
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %.critedge.thread.i.i, label %157, !prof !166

157:                                              ; preds = %154
  %158 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_4clEvE4site", i32 noundef %155)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i unwind label %173, !noalias !146

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i: ; preds = %157
  br i1 %158, label %159, label %.critedge.thread.i.i

159:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 216) #30
          to label %160 unwind label %175, !noalias !146

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %162 unwind label %177, !noalias !146

162:                                              ; preds = %160
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i unwind label %177, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i: ; preds = %162
  %.val.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  %163 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr %.val.i.i)
          to label %164 unwind label %179, !noalias !146

164:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 34, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i.i unwind label %179, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i.i: ; preds = %164
  %.val106.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  %165 = getelementptr inbounds nuw i8, ptr %.val106.i.i, i64 48
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %167 unwind label %179, !noalias !146

167:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  br label %.critedge.thread.i.i

168:                                              ; preds = %.noexc23
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = inttoptr i64 %130 to ptr
  br label %371

171:                                              ; preds = %147
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit152.i.i

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %363

175:                                              ; preds = %159
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %182

177:                                              ; preds = %162, %160
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i.i, %164, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %177
  %.pn.i.i = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31, !noalias !146
  br label %182

182:                                              ; preds = %181, %175
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %181 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  br label %363

.critedge.thread.i.i:                             ; preds = %167, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i, %154, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i
  store i8 1, ptr %134, align 8, !tbaa !167, !noalias !146
  %183 = load ptr, ptr %151, align 8, !tbaa !144, !noalias !146
  %184 = atomicrmw add ptr %131, i64 1 monotonic, align 8, !noalias !182
  store ptr %128, ptr %4, align 16, !tbaa !185, !noalias !146
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %185, align 8, !tbaa !188, !noalias !146
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %186, align 16, !tbaa !190, !noalias !146
  %.val116.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  %187 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !11, !noalias !146
  %189 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 56
  %190 = load i64, ptr %189, align 8, !tbaa !3, !noalias !146
  %191 = load ptr, ptr @_ZN9grpc_core18kDefaultSecurePortE, align 8, !tbaa !191, !noalias !146
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #33, !noalias !146
  %193 = load ptr, ptr %183, align 8, !tbaa !66, !noalias !146
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8, !noalias !146
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %4, i64 %190, ptr %188, i64 %192, ptr nonnull %191)
          to label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i" unwind label %217, !noalias !146

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i": ; preds = %.critedge.thread.i.i
  %196 = load ptr, ptr %186, align 16, !tbaa !190, !noalias !146
  call void %196(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #33, !noalias !146
  %.val115.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  %197 = getelementptr inbounds nuw i8, ptr %.val115.i.i, i64 537
  %198 = load i8, ptr %197, align 1, !tbaa !111, !range !192, !noalias !146, !noundef !193
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %268

200:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i"
  %201 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8, !noalias !146
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %.critedge85.thread.i.i, !prof !73

203:                                              ; preds = %200
  %204 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_5clEvE4site", i64 8) monotonic, align 8, !noalias !146
  %205 = icmp slt i32 %204, 2
  br i1 %205, label %.critedge85.thread.i.i, label %206, !prof !166

206:                                              ; preds = %203
  %207 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_5clEvE4site", i32 noundef %204)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit94.i.i unwind label %220, !noalias !146

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit94.i.i: ; preds = %206
  br i1 %207, label %208, label %.critedge85.thread.i.i

208:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit94.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 231) #30
          to label %209 unwind label %222, !noalias !146

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %211 unwind label %224, !noalias !146

211:                                              ; preds = %209
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %210, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit130.i.i unwind label %224, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit130.i.i: ; preds = %211
  %.val101.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  %212 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr %.val101.i.i)
          to label %213 unwind label %226, !noalias !146

213:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit130.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %210, i64 36, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i unwind label %226, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i: ; preds = %213
  %.val107.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  %214 = getelementptr inbounds nuw i8, ptr %.val107.i.i, i64 48
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %216 unwind label %226, !noalias !146

216:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  br label %.critedge85.thread.i.i

217:                                              ; preds = %.critedge.thread.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %186, align 16, !tbaa !190, !noalias !146
  call void %219(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #33, !noalias !146
  br label %363

220:                                              ; preds = %206
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %363

222:                                              ; preds = %208
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %211, %209
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i, %213, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit130.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn57.i.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31, !noalias !146
  br label %229

229:                                              ; preds = %228, %222
  %.pn57.pn.i.i = phi { ptr, i32 } [ %.pn57.i.i, %228 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  br label %363

.critedge85.thread.i.i:                           ; preds = %216, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit94.i.i, %203, %200
  store i8 1, ptr %135, align 1, !tbaa !194, !noalias !146
  %230 = load ptr, ptr %151, align 8, !tbaa !144, !noalias !146
  %231 = atomicrmw add ptr %131, i64 1 monotonic, align 8, !noalias !195
  store ptr %128, ptr %6, align 16, !tbaa !185, !noalias !146
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %232, align 8, !tbaa !198, !noalias !146
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %233, align 16, !tbaa !200, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  store i64 13, ptr %8, align 8, !noalias !146
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.16, ptr %234, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !146
  %.val108.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  %235 = getelementptr inbounds nuw i8, ptr %.val108.i.i, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !11, !noalias !146
  %237 = getelementptr inbounds nuw i8, ptr %.val108.i.i, i64 56
  %238 = load i64, ptr %237, align 8, !tbaa !3, !noalias !146
  store i64 %238, ptr %9, align 8, !noalias !146
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %236, ptr %239, align 8, !noalias !146
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %240 unwind label %256, !noalias !146

240:                                              ; preds = %.critedge85.thread.i.i
  %241 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !146
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !3, !noalias !146
  %244 = load ptr, ptr %230, align 8, !tbaa !66, !noalias !146
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !noalias !146
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull %6, i64 %243, ptr %241)
          to label %247 unwind label %258, !noalias !146

247:                                              ; preds = %240
  %248 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !146
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %247
  %251 = load i64, ptr %242, align 8, !tbaa !3, !noalias !146
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %247
  %253 = load i64, ptr %249, align 8, !tbaa !53, !noalias !146
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %254) #34, !noalias !146
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !146
  %255 = load ptr, ptr %233, align 16, !tbaa !200, !noalias !146
  call void %255(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #33, !noalias !146
  %.val114.pre.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  br label %268

256:                                              ; preds = %.critedge85.thread.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i

258:                                              ; preds = %240
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !146
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i.i: ; preds = %258
  %263 = load i64, ptr %242, align 8, !tbaa !3, !noalias !146
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i.i: ; preds = %258
  %265 = load i64, ptr %261, align 8, !tbaa !53, !noalias !146
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %266) #34, !noalias !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i.i, %256
  %.pn61.i.i = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i.i ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !146
  %267 = load ptr, ptr %233, align 16, !tbaa !200, !noalias !146
  call void %267(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #33, !noalias !146
  br label %363

268:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i", %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i"
  %.val114.i.i = phi ptr [ %.val114.pre.i.i, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i" ], [ %.val115.i.i, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i" ]
  %269 = getelementptr inbounds nuw i8, ptr %.val114.i.i, i64 536
  %270 = load i8, ptr %269, align 8, !tbaa !74, !range !192, !noalias !146, !noundef !193
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %337

272:                                              ; preds = %268
  %273 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8, !noalias !146
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %.critedge89.thread.i.i, !prof !73

275:                                              ; preds = %272
  %276 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_6clEvE4site", i64 8) monotonic, align 8, !noalias !146
  %277 = icmp slt i32 %276, 2
  br i1 %277, label %.critedge89.thread.i.i, label %278, !prof !166

278:                                              ; preds = %275
  %279 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_6clEvE4site", i32 noundef %276)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit97.i.i unwind label %289, !noalias !146

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit97.i.i: ; preds = %278
  br i1 %279, label %280, label %.critedge89.thread.i.i

280:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit97.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !146
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 247) #30
          to label %281 unwind label %291, !noalias !146

281:                                              ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %283 unwind label %293, !noalias !146

283:                                              ; preds = %281
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %282, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit139.i.i unwind label %293, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit139.i.i: ; preds = %283
  %.val102.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  %284 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr %.val102.i.i)
          to label %285 unwind label %295, !noalias !146

285:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit139.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %282, i64 36, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit141.i.i unwind label %295, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit141.i.i: ; preds = %285
  %.val109.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  %286 = getelementptr inbounds nuw i8, ptr %.val109.i.i, i64 48
  %287 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %288 unwind label %295, !noalias !146

288:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit141.i.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  br label %.critedge89.thread.i.i

289:                                              ; preds = %278
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %363

291:                                              ; preds = %280
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %298

293:                                              ; preds = %283, %281
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit141.i.i, %285, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit139.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %295, %293
  %.pn66.i.i = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31, !noalias !146
  br label %298

298:                                              ; preds = %297, %291
  %.pn66.pn.i.i = phi { ptr, i32 } [ %.pn66.i.i, %297 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  br label %363

.critedge89.thread.i.i:                           ; preds = %288, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit97.i.i, %275, %272
  store i8 1, ptr %136, align 2, !tbaa !201, !noalias !146
  %299 = load ptr, ptr %151, align 8, !tbaa !144, !noalias !146
  %300 = atomicrmw add ptr %131, i64 1 monotonic, align 8, !noalias !202
  store ptr %128, ptr %11, align 16, !tbaa !185, !noalias !146
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %301, align 8, !tbaa !205, !noalias !146
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %302, align 16, !tbaa !207, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !146
  store i64 13, ptr %13, align 8, !noalias !146
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.19, ptr %303, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !146
  %.val110.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  %304 = getelementptr inbounds nuw i8, ptr %.val110.i.i, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !11, !noalias !146
  %306 = getelementptr inbounds nuw i8, ptr %.val110.i.i, i64 56
  %307 = load i64, ptr %306, align 8, !tbaa !3, !noalias !146
  store i64 %307, ptr %14, align 8, !noalias !146
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %305, ptr %308, align 8, !noalias !146
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %309 unwind label %325, !noalias !146

309:                                              ; preds = %.critedge89.thread.i.i
  %310 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !146
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !3, !noalias !146
  %313 = load ptr, ptr %299, align 8, !tbaa !66, !noalias !146
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8, !noalias !146
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %11, i64 %312, ptr %310)
          to label %316 unwind label %327, !noalias !146

316:                                              ; preds = %309
  %317 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !146
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i.i: ; preds = %316
  %320 = load i64, ptr %311, align 8, !tbaa !3, !noalias !146
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i: ; preds = %316
  %322 = load i64, ptr %318, align 8, !tbaa !53, !noalias !146
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %323) #34, !noalias !146
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  %324 = load ptr, ptr %302, align 16, !tbaa !207, !noalias !146
  call void %324(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #33, !noalias !146
  %.val113.pre.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  br label %337

325:                                              ; preds = %.critedge89.thread.i.i
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i

327:                                              ; preds = %309
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !146
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i.i: ; preds = %327
  %332 = load i64, ptr %311, align 8, !tbaa !3, !noalias !146
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i.i: ; preds = %327
  %334 = load i64, ptr %330, align 8, !tbaa !53, !noalias !146
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %335) #34, !noalias !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i.i, %325
  %.pn70.i.i = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i.i ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  %336 = load ptr, ptr %302, align 16, !tbaa !207, !noalias !146
  call void %336(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #33, !noalias !146
  br label %363

337:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i", %268
  %.val113.i.i = phi ptr [ %.val113.pre.i.i, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i" ], [ %.val114.i.i, %268 ]
  %338 = getelementptr inbounds nuw i8, ptr %.val113.i.i, i64 544
  %339 = load i64, ptr %338, align 8, !tbaa !112, !noalias !146
  %340 = icmp eq i64 %339, 0
  %spec.select.i.i = select i1 %340, i64 9223372036854775807, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %.val113.i.i, i64 552
  %342 = load ptr, ptr %341, align 8, !tbaa !120, !noalias !146
  %343 = atomicrmw add ptr %131, i64 1 monotonic, align 8, !noalias !208
  store ptr %128, ptr %15, align 16, !tbaa !185, !noalias !146
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %344, align 8, !tbaa !211, !noalias !146
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %345, align 16, !tbaa !213, !noalias !146
  %346 = load ptr, ptr %342, align 8, !tbaa !66, !noalias !146
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 88
  %348 = load ptr, ptr %347, align 8, !noalias !146
  %349 = invoke { i64, i64 } %348(ptr noundef nonnull align 8 dereferenceable(24) %342, i64 %spec.select.i.i, ptr noundef nonnull %15)
          to label %350 unwind label %360, !noalias !146

350:                                              ; preds = %337
  %351 = extractvalue { i64, i64 } %349, 0
  %352 = extractvalue { i64, i64 } %349, 1
  %353 = load i8, ptr %150, align 8, !tbaa !165, !range !192, !noalias !146, !noundef !193
  %354 = trunc nuw i8 %353 to i1
  store i64 %351, ptr %149, align 8, !noalias !146
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %128, i64 240
  store i64 %352, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !146
  br i1 %354, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i", label %355

355:                                              ; preds = %350
  store i8 1, ptr %150, align 8, !tbaa !165, !noalias !146
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i": ; preds = %355, %350
  %356 = load ptr, ptr %345, align 16, !tbaa !213, !noalias !146
  call void %356(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %15) #33, !noalias !146
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit unwind label %357, !noalias !146

357:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i"
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #35, !noalias !146
  unreachable

360:                                              ; preds = %337
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %345, align 16, !tbaa !213, !noalias !146
  call void %362(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %15) #33, !noalias !146
  br label %363

363:                                              ; preds = %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i, %298, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i, %229, %220, %217, %182, %173
  %.pn75.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %182 ], [ %174, %173 ], [ %218, %217 ], [ %.pn57.pn.i.i, %229 ], [ %221, %220 ], [ %.pn61.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i ], [ %.pn66.pn.i.i, %298 ], [ %290, %289 ], [ %.pn70.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i ], [ %361, %360 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit152.i.i unwind label %364, !noalias !146

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #35, !noalias !146
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit152.i.i: ; preds = %363, %171
  %.pn75.pn.pn.pn.i.i = phi { ptr, i32 } [ %172, %171 ], [ %.pn75.pn.pn.i.i, %363 ]
  %367 = load ptr, ptr %151, align 8, !tbaa !144, !noalias !146
  %.not.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit152.i.i
  %368 = load ptr, ptr %367, align 8, !tbaa !66, !noalias !146
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8, !noalias !146
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %367) #33, !noalias !146
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i, %_ZN4absl12lts_202407229MutexLockD2Ev.exit152.i.i
  store ptr null, ptr %151, align 8, !tbaa !144, !noalias !146
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %146) #33, !noalias !146
  br label %371

371:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i, %168
  %.sroa.0.0.i = phi ptr [ null, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %170, %168 ]
  %.pn75.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %169, %168 ]
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %139) #33, !noalias !146
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #33, !noalias !146
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #33, !noalias !146
  %.val117.i.i = load ptr, ptr %132, align 8, !tbaa !150, !noalias !146
  %.not.i153.i.i = icmp eq ptr %.val117.i.i, null
  br i1 %.not.i153.i.i, label %.body.i, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %.val117.i.i, i64 8
  %374 = atomicrmw sub ptr %373, i64 1 acq_rel, align 8, !noalias !146
  %375 = icmp eq i64 %374, 1
  br i1 %375, label %376, label %.body.i, !prof !73

376:                                              ; preds = %372
  %377 = load ptr, ptr %.val117.i.i, align 8, !tbaa !66, !noalias !146
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8, !noalias !146
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %.val117.i.i) #33, !noalias !146
  br label %.body.i

.body.i:                                          ; preds = %376, %372, %371
  %.not.i6.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i6.i, label %.body24.thread, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i7.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i7.i: ; preds = %.body.i
  %380 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !66, !noalias !146
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8, !noalias !146
  call void %382(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i) #33, !noalias !146
  br label %.body24.thread

.body24.thread:                                   ; preds = %.body.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i7.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 264) #34, !noalias !146
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit: ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  store ptr %128, ptr %0, align 8, !tbaa !140
  br label %391

383:                                              ; preds = %125
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = atomicrmw sub ptr %126, i64 1 acq_rel, align 8
  %386 = icmp eq i64 %385, 1
  br i1 %386, label %387, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28, !prof !73

387:                                              ; preds = %383
  %388 = load ptr, ptr %1, align 8, !tbaa !66
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28

391:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit, %109
  %392 = load i64, ptr %17, align 8, !tbaa !125
  %393 = icmp eq i64 %392, 1
  br i1 %393, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %399

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %396 = load ptr, ptr %395, align 8, !tbaa !66
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %395) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit

399:                                              ; preds = %391
  %400 = and i64 %392, 1
  %.not.i.i1.i = icmp eq i64 %400, 0
  br i1 %.not.i.i1.i, label %401, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit

401:                                              ; preds = %399
  %402 = inttoptr i64 %392 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %402)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit unwind label %403

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i, %399, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28: ; preds = %.body24.thread, %383, %387, %.body
  %.pn9.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn75.pn.pn.pn.pn.i.i, %.body24.thread ], [ %384, %383 ], [ %384, %387 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #33
  br label %406

406:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28, %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit21
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28 ], [ %111, %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn9.pn.pn
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !72
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !125
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %33

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, !prof !73

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %24) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = and i64 %21, 1
  %.not.i.i1.i = icmp eq i64 %34, 0
  br i1 %.not.i.i1.i, label %35, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

35:                                               ; preds = %33
  %36 = inttoptr i64 %21 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %25, %29, %33, %35
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !144
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit2

9:                                                ; preds = %1
  %10 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %10, 0
  br i1 %.not.i.i1, label %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit2

11:                                               ; preds = %9
  %12 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %11, %9, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.10)
  %3 = load i64, ptr %2, align 8, !tbaa !125
  store i64 %3, ptr %0, align 8, !tbaa !125
  store i64 55, ptr %2, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !73

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !125
  %7 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit
  %9 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, !prof !73

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

14:                                               ; preds = %1
  %15 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %15, 0
  br i1 %.not.i.i1, label %16, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

16:                                               ; preds = %14
  %17 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #35
  unreachable

_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit: ; preds = %16, %14, %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %24

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #33
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #34
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #34
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

24:                                               ; preds = %1
  %25 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %25, 0
  br i1 %.not.i.i1, label %26, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

26:                                               ; preds = %24
  %27 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #35
  unreachable

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %26, %24, %18, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  ret void
}

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
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
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #34
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #34
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  %4 = load ptr, ptr %.05.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #34
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !218

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #34
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %5
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %26 = load i64, ptr %1, align 8, !tbaa !125
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %28 = inttoptr i64 %26 to ptr
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  %30 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq i64 %26, %30
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %32

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %31 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i7 = icmp eq i64 %26, %31
  br i1 %.not.i7, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %32

32:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %33 = phi i64 [ %31, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %30, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %26, ptr %0, align 8, !tbaa !125
  %34 = and i64 %33, 1
  %.not.i.i2 = icmp eq i64 %34, 0
  br i1 %.not.i.i2, label %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit

35:                                               ; preds = %32
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #35
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %40 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %41

41:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %35
  %.pr = load i64, ptr %0, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %32
  %44 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %26, %32 ]
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit, !prof !73

46:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = load i64, ptr %1, align 8, !tbaa !125
  %.not = icmp eq i64 %4, %3
  br i1 %.not, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %5

5:                                                ; preds = %2
  store i64 %4, ptr %0, align 8, !tbaa !125
  store i64 55, ptr %1, align 8, !tbaa !125
  %6 = and i64 %3, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

7:                                                ; preds = %5
  %8 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %9

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %5, %7, %2
  ret ptr %0

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, !prof !73

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %2, %5, %8, %12
  %16 = load i64, ptr %1, align 8, !tbaa !125
  %17 = and i64 %16, 1
  %.not.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i2, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %18 = inttoptr i64 %16 to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  %20 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq i64 %16, %20
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %22

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %21 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i8 = icmp eq i64 %16, %21
  br i1 %.not.i8, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %23 = phi i64 [ %21, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %20, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %16, ptr %0, align 8, !tbaa !125
  %24 = and i64 %23, 1
  %.not.i.i3 = icmp eq i64 %24, 0
  br i1 %.not.i.i3, label %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %30 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %31

31:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %25
  %.pr = load i64, ptr %0, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %22
  %34 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %16, %22 ]
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit, !prof !73

36:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.10)
  %3 = load i64, ptr %2, align 8, !tbaa !125
  store i64 %3, ptr %0, align 8, !tbaa !125
  store i64 55, ptr %2, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !73

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !125
  %7 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit
  %9 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !53
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #34
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
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !53
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #34
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %23)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper6OrphanEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %3, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i8, ptr %4, align 8, !tbaa !165, !range !192, !noundef !193
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 552
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !53
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %16 unwind label %20

16:                                               ; preds = %7
  %17 = load i8, ptr %4, align 8, !tbaa !165, !range !192, !noundef !193
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

19:                                               ; preds = %16
  store i8 0, ptr %4, align 8, !tbaa !165
  br label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %20
  resume { ptr, i32 } %21

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit: ; preds = %19, %16, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  store ptr null, ptr %25, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i: ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #33
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, !prof !73

36:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit2
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 264) #34
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit2, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  store ptr null, ptr %2, align 8, !tbaa !227
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit, !prof !73

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #33
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %29

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %27 = load i64, ptr %22, align 8, !tbaa !53
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

29:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit
  %30 = and i64 %18, 1
  %.not.i.i1.i = icmp eq i64 %30, 0
  br i1 %.not.i.i1.i, label %31, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

31:                                               ; preds = %29
  %32 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %29, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !222
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !223
  %.not4.i.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %38, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %41 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !53
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %37, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %50 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %38, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !225
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #34
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %51, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef %58)
          to label %_ZN9grpc_core16ValidationErrorsD2Ev.exit unwind label %59

59:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #35
  unreachable

_ZN9grpc_core16ValidationErrorsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !133
  %.not4.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9grpc_core16ValidationErrorsD2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %63, %_ZN9grpc_core16ValidationErrorsD2Ev.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #33
  %67 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !217
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #34
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i2 = icmp eq ptr %74, %65
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %62, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN9grpc_core16ValidationErrorsD2Ev.exit
  %75 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %63, %_ZN9grpc_core16ValidationErrorsD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !134
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #34
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !133
  %.not4.i.i.i.i3 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %94, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7 ], [ %83, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #33
  %87 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i4
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !217
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #34
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7: ; preds = %88, %.lr.ph.i.i.i.i4
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %82, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i11

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit
  %95 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9 ], [ %83, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %95, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit13, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !134
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #34
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit13

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit13: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i11, %96
  %.val = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i14 = icmp eq ptr %.val, null
  br i1 %.not.i14, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit13
  %103 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %104 = atomicrmw sub ptr %103, i64 1 acq_rel, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit, !prof !73

106:                                              ; preds = %102
  %107 = load ptr, ptr %.val, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %.val) #33
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit13, %102, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #34
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) #18 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.191", align 8
  %4 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %5 = alloca %struct.grpc_resolved_address, align 4
  %6 = alloca %"class.grpc_core::ChannelArgs", align 8
  %7 = alloca %"class.std::optional.191", align 8
  %8 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %9 = alloca %"class.grpc_core::ExecCtx", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr.168", align 8
  %11 = alloca %"class.absl::lts_20240722::StatusOr.168", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i64, ptr %1, align 8, !tbaa !125
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !228
  store ptr %17, ptr %16, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !231
  store ptr %20, ptr %18, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !232
  store ptr %23, ptr %21, align 8, !tbaa !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

24:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i: ; preds = %24, %14
  %25 = phi ptr [ %23, %14 ], [ undef, %24 ]
  %26 = phi ptr [ %20, %14 ], [ undef, %24 ]
  %27 = phi ptr [ %17, %14 ], [ undef, %24 ]
  store i64 %12, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %9, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i64 1, ptr %29, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 0, ptr %31, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %32

32:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %33 unwind label %41

33:                                               ; preds = %32, %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  %34 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %35 = load ptr, ptr %34, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %35, ptr %36, align 8, !tbaa !247
  %37 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

39:                                               ; preds = %33
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %41

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %39, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %40

40:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %41

41:                                               ; preds = %40, %39, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i8, ptr %31, align 8, !tbaa !245, !range !192, !noundef !193
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.body.i.i.i.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %45
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %48, %45
  %49 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %47, ptr %49, align 8, !tbaa !252
  br label %.body.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %40, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %9, ptr %34, align 8, !tbaa !246
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !185
  br i1 %13, label %50, label %55

50:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %27, ptr %52, align 8, !tbaa !228
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %53, align 8, !tbaa !231
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %25, ptr %54, align 8, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

55:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  store i64 55, ptr %11, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i: ; preds = %55, %50
  store i64 %12, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %56, align 8, !tbaa !253
  %57 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i unwind label %62

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 88
  store ptr %58, ptr %4, align 8, !tbaa !255
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %58, i64 15, ptr nonnull @.str.21)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i unwind label %64

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 224
  %60 = load i8, ptr %59, align 8, !tbaa !226, !range !192, !noundef !193
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.critedge.i.i.i.i.i.i, label %66

62:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit32.i.i.i.i.i.i

64:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %202

66:                                               ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 32
  store i8 0, ptr %67, align 8, !tbaa !167
  %68 = load i64, ptr %10, align 8, !tbaa !125
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = and i64 %68, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %72, label %78

72:                                               ; preds = %70
  %73 = inttoptr i64 %68 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !3
  br label %80

78:                                               ; preds = %70
  %79 = and i64 %68, 2
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i.i.i, i64 0, i64 27
  %spec.select2.i.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %80

80:                                               ; preds = %78, %72
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %77, %72 ], [ %spec.select.i.i.i.i.i.i.i, %78 ]
  %.sroa.4.0.i.i.i.i.i.i.i = phi ptr [ %75, %72 ], [ %spec.select2.i.i.i.i.i.i.i, %78 ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %58, i64 %.sroa.0.0.i.i.i.i.i.i.i, ptr %.sroa.4.0.i.i.i.i.i.i.i)
          to label %.loopexit.i.i.i.i.i.i unwind label %81

81:                                               ; preds = %83, %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %201

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !133
  %87 = load ptr, ptr %84, align 8, !tbaa !130
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 5
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !231
  %95 = load ptr, ptr %92, align 8, !tbaa !228
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 132
  %100 = add nsw i64 %99, %91
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %100)
          to label %101 unwind label %81

101:                                              ; preds = %83
  %102 = load i64, ptr %10, align 8, !tbaa !125
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i, label %104, !prof !166

104:                                              ; preds = %101
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %10) #36
          to label %.noexc25.i.i.i.i.i.i unwind label %108

.noexc25.i.i.i.i.i.i:                             ; preds = %104
  unreachable

_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i: ; preds = %101
  %105 = load ptr, ptr %92, align 8, !tbaa !258
  %106 = load ptr, ptr %93, align 8, !tbaa !258
  %.not45.i.i.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not45.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 56
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %201

110:                                              ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.038.046.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %119, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN17grpc_event_engine12experimental25CreateGRPCResolvedAddressERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_resolved_address) align 4 %5, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.038.046.i.i.i.i.i.i)
          to label %111 unwind label %120

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %112 unwind label %122

112:                                              ; preds = %111
  %113 = load ptr, ptr %85, align 8, !tbaa !133
  %114 = load ptr, ptr %107, align 8, !tbaa !134
  %.not.i26.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not.i26.i.i.i.i.i.i, label %118, label %115

115:                                              ; preds = %112
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 4 dereferenceable(132) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc27.i.i.i.i.i.i unwind label %124

.noexc27.i.i.i.i.i.i:                             ; preds = %115
  %116 = load ptr, ptr %85, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %117, ptr %85, align 8, !tbaa !133
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i

118:                                              ; preds = %112
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %113, ptr noundef nonnull align 4 dereferenceable(132) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i unwind label %124

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i: ; preds = %118, %.noexc27.i.i.i.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.038.046.i.i.i.i.i.i, i64 132
  %.not.i.i.i.i.i.i = icmp eq ptr %119, %106
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %110

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %118, %115
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  br label %126

126:                                              ; preds = %124, %122
  %.pn16.i.i.i.i.i.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

127:                                              ; preds = %126, %120
  %.pn16.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn16.i.i.i.i.i.i, %126 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

.loopexit.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i, %_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(264) %.val.i.i.i.i.i)
          to label %128 unwind label %193

128:                                              ; preds = %.loopexit.i.i.i.i.i.i
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i unwind label %195

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %130 = load i8, ptr %129, align 8, !tbaa !253, !range !192, !noundef !193
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  store i8 0, ptr %129, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #33
  br label %133

133:                                              ; preds = %132, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #35
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %137

137:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %140 = load i8, ptr %56, align 8, !tbaa !253, !range !192, !noundef !193
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit35.i.i.i.i.i.i

142:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %143, align 8, !tbaa !150
  %144 = load i64, ptr %3, align 8, !tbaa !125
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load ptr, ptr %147, align 8, !tbaa !130
  store ptr %149, ptr %148, align 8, !tbaa !130
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !133
  store ptr %152, ptr %150, align 8, !tbaa !133
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !134
  store ptr %155, ptr %153, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

156:                                              ; preds = %142
  store i64 55, ptr %3, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i: ; preds = %156, %146
  store i64 %144, ptr %8, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %159 = load i64, ptr %158, align 8, !tbaa !125
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %164 = load ptr, ptr %162, align 8, !tbaa !127
  store ptr %164, ptr %163, align 8, !tbaa !127
  store ptr null, ptr %162, align 8, !tbaa !127
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

165:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  store i64 55, ptr %158, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %165, %161
  store i64 %159, ptr %157, align 8, !tbaa !125
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %168, ptr %166, align 8, !tbaa !52
  %169 = load ptr, ptr %167, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

172:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %174 = load i64, ptr %173, align 8, !tbaa !3
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %176, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  store ptr %169, ptr %166, align 8, !tbaa !11
  %177 = load i64, ptr %170, align 8, !tbaa !53
  store i64 %177, ptr %168, align 8, !tbaa !53
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %172
  %178 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %174, %172 ]
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %178, ptr %180, align 8, !tbaa !3
  store ptr %170, ptr %167, align 8, !tbaa !11
  store i64 0, ptr %179, align 8, !tbaa !3
  store i8 0, ptr %170, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %182) #33
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, i8 0, i64 24, i1 false)
  %186 = load ptr, ptr %185, align 8, !tbaa !135
  store ptr %186, ptr %184, align 8, !tbaa !135
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %188 = load ptr, ptr %187, align 8, !tbaa !138
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %190, i64 16, i1 false), !tbaa.struct !139
  store ptr %188, ptr %191, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i: ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %.val.i.i.i.i.i.i, ptr noundef nonnull %8)
          to label %192 unwind label %206

192:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #33
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit35.i.i.i.i.i.i

193:                                              ; preds = %.loopexit.i.i.i.i.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit31.i.i.i.i.i.i

195:                                              ; preds = %128
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %198 = load i8, ptr %197, align 8, !tbaa !253, !range !192, !noundef !193
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit31.i.i.i.i.i.i

200:                                              ; preds = %195
  store i8 0, ptr %197, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit31.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit31.i.i.i.i.i.i: ; preds = %200, %195, %193
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

201:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit31.i.i.i.i.i.i, %127, %108, %81
  %.pn16.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit31.i.i.i.i.i.i ], [ %82, %81 ], [ %.pn16.pn.i.i.i.i.i.i, %127 ], [ %109, %108 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #33
  br label %202

202:                                              ; preds = %201, %64
  %.pn16.pn.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn16.pn.pn.pn.i.i.i.i.i.i, %201 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit32.i.i.i.i.i.i unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #35
  unreachable

206:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #33
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit32.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i unwind label %208

208:                                              ; preds = %.critedge.i.i.i.i.i.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #35
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit35.i.i.i.i.i.i unwind label %211

211:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit35.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i, %192, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  %214 = load i8, ptr %56, align 8, !tbaa !253, !range !192, !noundef !193
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit35.i.i.i.i.i.i
  store i8 0, ptr %56, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #33
  br label %220

_ZN4absl12lts_202407229MutexLockD2Ev.exit32.i.i.i.i.i.i: ; preds = %206, %202, %62
  %.pn23.i.i.i.i.i.i = phi { ptr, i32 } [ %207, %206 ], [ %63, %62 ], [ %.pn16.pn.pn.pn.pn.i.i.i.i.i.i, %202 ]
  %217 = load i8, ptr %56, align 8, !tbaa !253, !range !192, !noundef !193
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit37.i.i.i.i.i.i

219:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit32.i.i.i.i.i.i
  store i8 0, ptr %56, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit37.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit37.i.i.i.i.i.i: ; preds = %219, %_ZN4absl12lts_202407229MutexLockD2Ev.exit32.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #33
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i.i.i.i

220:                                              ; preds = %216, %_ZN4absl12lts_202407229MutexLockD2Ev.exit35.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %221 = load i64, ptr %10, align 8, !tbaa !125
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %231

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !228
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i, label %225

225:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !232
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i

231:                                              ; preds = %220
  %232 = and i64 %221, 1
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %232, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %233, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i

233:                                              ; preds = %231
  %234 = inttoptr i64 %221 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %234)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i: ; preds = %233, %231, %225, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %238 = load ptr, ptr %0, align 8, !tbaa !259
  store ptr null, ptr %0, align 8, !tbaa !259
  %.not.i4.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, label %239

239:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = atomicrmw sub ptr %240, i64 1 acq_rel, align 8
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %243, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, !prof !73

243:                                              ; preds = %239
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %238) #33
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %238, i64 noundef 264) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i: ; preds = %243, %239, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %9, align 8, !tbaa !66
  %244 = load i64, ptr %29, align 8, !tbaa !233
  %245 = or i64 %244, 1
  store i64 %245, ptr %29, align 8, !tbaa !233
  %246 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %247 unwind label %264

247:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %248 = load ptr, ptr %36, align 8, !tbaa !247
  br i1 %.not.i.i.i.i.i.i.i.i, label %250, label %249

249:                                              ; preds = %247
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %250 unwind label %264

250:                                              ; preds = %249, %247
  store ptr %248, ptr %34, align 8, !tbaa !246
  %251 = load i64, ptr %29, align 8, !tbaa !233
  %252 = and i64 %251, 4
  %.not.i6.i.i.i.i.i = icmp eq i64 %252, 0
  br i1 %.not.i6.i.i.i.i.i, label %253, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

253:                                              ; preds = %250
  %254 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

256:                                              ; preds = %253
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %264

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %256, %253, %250
  %257 = load i8, ptr %31, align 8, !tbaa !245, !range !192, !noundef !193
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %267

259:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %31, align 8, !tbaa !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %30, align 8, !tbaa !66
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i, label %262

262:                                              ; preds = %259
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i: ; preds = %262, %259
  %263 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %261, ptr %263, align 8, !tbaa !252
  br label %267

264:                                              ; preds = %256, %249, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #35
  unreachable

267:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %268 = load i64, ptr %11, align 8, !tbaa !125
  %269 = icmp eq i64 %268, 1
  br i1 %269, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %278

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !228
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEvEEvOT0_DpOT1_.exit", label %272

272:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !232
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #34
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEvEEvOT0_DpOT1_.exit"

278:                                              ; preds = %267
  %279 = and i64 %268, 1
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %279, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %280, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEvEEvOT0_DpOT1_.exit"

280:                                              ; preds = %278
  %281 = inttoptr i64 %268 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %281)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEvEEvOT0_DpOT1_.exit" unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #35
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit37.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %41
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %.pn23.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit37.i.i.i.i.i.i ], [ %42, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %42, %41 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #33
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %272, %278, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #34
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit

12:                                               ; preds = %1
  %13 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %13, 0
  br i1 %.not.i.i1, label %14, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit

14:                                               ; preds = %12
  %15 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #35
  unreachable

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EED2Ev.exit: ; preds = %14, %12, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !233
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !233
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !246
  %12 = load i64, ptr %2, align 8, !tbaa !233
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !73

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !245, !range !192, !noundef !193
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !252
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !233
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !233
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !246
  %12 = load i64, ptr %2, align 8, !tbaa !233
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !73

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !245, !range !192, !noundef !193
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !252
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #36
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %0, align 8, !tbaa !130
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %38

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #32
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %29, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %28, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #33
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #33
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !214, !alias.scope !260, !noalias !263
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !217, !alias.scope !260, !noalias !263
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #34
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %22, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %30 = phi ptr [ %.pre, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %30, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !134
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #34
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %19, ptr %0, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %36, ptr %14, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %"class.grpc_core::EndpointAddresses", ptr %19, i64 %1
  store ptr %37, ptr %6, align 8, !tbaa !134
  br label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

declare void @_ZN17grpc_event_engine12experimental25CreateGRPCResolvedAddressERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind writable sret(%struct.grpc_resolved_address) align 4, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ChannelArgs", align 8
  %4 = alloca %"class.std::vector.86", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.138", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::lts_20240722::StatusOr.95", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %26 = alloca %"class.absl::lts_20240722::Status", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %30 = alloca %"class.absl::lts_20240722::Status", align 8
  %31 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %36 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %38 = load i8, ptr %37, align 8, !tbaa !226, !range !192, !noundef !193
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %41, align 8, !tbaa !253
  br label %655

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i8, ptr %43, align 8, !tbaa !167, !range !192, !noundef !193
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %47 = load i8, ptr %46, align 1, !range !192
  %48 = trunc nuw i8 %47 to i1
  %or.cond = select i1 %45, i1 true, i1 %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %50 = load i8, ptr %49, align 2, !range !192
  %51 = trunc nuw i8 %50 to i1
  %or.cond63 = select i1 %or.cond, i1 true, i1 %51
  br i1 %or.cond63, label %57, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %54 = load i64, ptr %53, align 8, !tbaa !266
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %56 = load i64, ptr %55, align 8, !tbaa !267
  %.not = icmp eq i64 %54, %56
  br i1 %.not, label %108, label %57

57:                                               ; preds = %52, %42
  %58 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %.critedge65, !prof !73

60:                                               ; preds = %57
  %61 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77.thread, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77, !prof !166

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77.thread: ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %92

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77: ; preds = %60
  %63 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEvENK3$_0clEvE4site", i32 noundef %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %63, label %64, label %92

64:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1, i32 noundef 508) #30
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2)
          to label %66 unwind label %94

66:                                               ; preds = %64
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %66
  %67 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr nonnull %1)
          to label %68 unwind label %96

68:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 45, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %96

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %68
  %69 = load i8, ptr %43, align 8, !tbaa !167, !range !192, !noundef !193
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, ptr @.str.25, ptr @.str.26
  store ptr %71, ptr %21, align 8, !tbaa !191
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %73 unwind label %98

73:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 7, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %98

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %73
  %74 = load i8, ptr %46, align 1, !tbaa !194, !range !192, !noundef !193
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, ptr @.str.25, ptr @.str.26
  store ptr %76, ptr %22, align 8, !tbaa !191
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %78 unwind label %100

78:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 7, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit89 unwind label %100

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit89: ; preds = %78
  %79 = load i8, ptr %49, align 2, !tbaa !201, !range !192, !noundef !193
  %80 = trunc nuw i8 %79 to i1
  %81 = select i1 %80, ptr @.str.25, ptr @.str.26
  store ptr %81, ptr %23, align 8, !tbaa !191
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %83 unwind label %102

83:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit89
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 22, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %102

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %85 = load i64, ptr %84, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %85, ptr %19, align 8, !tbaa !63
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %87 unwind label %102

87:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 1, ptr nonnull @.str)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %102

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %89 = load i64, ptr %88, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %89, ptr %18, align 8, !tbaa !63
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %91 unwind label %102

91:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 9, ptr nonnull @.str.30)
          to label %93 unwind label %102

92:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge65

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge65

94:                                               ; preds = %66, %64
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %106

96:                                               ; preds = %68, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %106

98:                                               ; preds = %73, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %78, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %91, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %87, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %83, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit89
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %104

104:                                              ; preds = %102, %100
  %.pn53 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %105

105:                                              ; preds = %104, %98
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %104 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %106

106:                                              ; preds = %96, %105, %94
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn53.pn, %105 ], [ %97, %96 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

.critedge65:                                      ; preds = %93, %92, %57
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %107, align 8, !tbaa !253
  br label %655

108:                                              ; preds = %52
  %109 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %.critedge69, !prof !73

111:                                              ; preds = %108
  %112 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEvENK3$_1clEvE4site", i64 8) monotonic, align 8
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %.critedge69, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit75, !prof !166

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit75: ; preds = %111
  %114 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEvENK3$_1clEvE4site", i32 noundef %112)
  br i1 %114, label %115, label %.critedge69

115:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 518) #30
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2)
          to label %117 unwind label %121

117:                                              ; preds = %115
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit97 unwind label %121

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit97: ; preds = %117
  %118 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr nonnull %1)
          to label %119 unwind label %123

119:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit97
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 30, ptr nonnull @.str.31)
          to label %120 unwind label %123

120:                                              ; preds = %119
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge69

121:                                              ; preds = %117, %115
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %119, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit97
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %121, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

.critedge69:                                      ; preds = %111, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit75, %120, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25)
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %127, align 8, !tbaa !127
  store i64 1, ptr %126, align 8, !tbaa !125
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %129, ptr %128, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 0, ptr %130, align 8, !tbaa !3
  store i8 0, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 80
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZN9grpc_core8Resolver6ResultC2Ev.exit unwind label %132

132:                                              ; preds = %.critedge69
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %128, align 8, !tbaa !11
  %135 = icmp eq ptr %134, %129
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %132
  %136 = load i64, ptr %130, align 8, !tbaa !3
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %132
  %138 = load i64, ptr %129, align 8, !tbaa !53
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %106, %125, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn53.pn.pn.pn, %106 ], [ %.pn49.pn.pn, %.body ], [ %.pn, %125 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #33
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #33
  br label %common.resume

_ZN9grpc_core8Resolver6ResultC2Ev.exit:           ; preds = %.critedge69
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, i8 0, i64 32, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val82 = load ptr, ptr %141, align 8, !tbaa !150
  %142 = getelementptr inbounds nuw i8, ptr %.val82, i64 80
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %144 unwind label %182

144:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !268
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !268
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %150, label %282

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !268
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !268
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %156, label %282

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 17, ptr %28, align 8
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.32, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.val81 = load ptr, ptr %141, align 8, !tbaa !150
  %158 = getelementptr inbounds nuw i8, ptr %.val81, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %.val81, i64 56
  %161 = load i64, ptr %160, align 8, !tbaa !3
  store i64 %161, ptr %29, align 8
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %159, ptr %162, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %163 unwind label %184

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %165 = load ptr, ptr %27, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !3
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %164, i32 noundef 14, i64 %167, ptr %165)
          to label %168 unwind label %186

168:                                              ; preds = %163
  %169 = load ptr, ptr %27, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %168
  %172 = load i64, ptr %166, align 8, !tbaa !3
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %168
  %174 = load i64, ptr %170, align 8, !tbaa !53
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %175) #34
  br label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %177 = load i64, ptr %26, align 8, !tbaa !125
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %30, i64 27, ptr nonnull @.str.33)
          to label %180 unwind label %197

180:                                              ; preds = %179
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30) #33
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %199

182:                                              ; preds = %588, %367, %363, %357, %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %156
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

186:                                              ; preds = %163
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %27, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %186
  %191 = load i64, ptr %166, align 8, !tbaa !3
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %186
  %193 = load i64, ptr %189, align 8, !tbaa !53
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %194) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %184
  %.pn42 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %281

195:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit, %.critedge73
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %280

197:                                              ; preds = %179
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %280

199:                                              ; preds = %180, %176
  %200 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %.critedge73, !prof !73

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %203 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEvENK3$_2clEvE4site", i64 8) monotonic, align 8
  %204 = icmp slt i32 %203, 2
  br i1 %204, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %205, !prof !166

205:                                              ; preds = %202
  %206 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEvENK3$_2clEvE4site", i32 noundef %203)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %222

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %205
  br i1 %206, label %207, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

207:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.1, i32 noundef 534) #30
          to label %208 unwind label %224

208:                                              ; preds = %207
  %209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 2)
          to label %210 unwind label %226

210:                                              ; preds = %208
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %209, i64 39, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %226

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %210
  %211 = load i64, ptr %26, align 8, !tbaa !125
  %212 = and i64 %211, 1
  %.not.i = icmp eq i64 %212, 0
  br i1 %.not.i, label %213, label %217

213:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %214 = inttoptr i64 %211 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  br label %219

217:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %218 = and i64 %211, 2
  %.not1.i = icmp eq i64 %218, 0
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %219

219:                                              ; preds = %217, %213
  %.sroa.4.0.i = phi ptr [ %216, %213 ], [ %spec.select2.i, %217 ]
  store ptr %.sroa.4.0.i, ptr %32, align 8, !tbaa !191
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %221 unwind label %228

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %202, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge73

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge73

222:                                              ; preds = %205
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %280

224:                                              ; preds = %207
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %210, %208
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %230

230:                                              ; preds = %226, %228
  %.pn45 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #31
  br label %231

231:                                              ; preds = %224, %230
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %230 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %280

.critedge73:                                      ; preds = %221, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, %199
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit unwind label %195

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit: ; preds = %.critedge73
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit unwind label %195

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit
  %232 = load i64, ptr %25, align 8, !tbaa !125
  %233 = icmp eq i64 %232, 1
  br i1 %233, label %234, label %244

234:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load ptr, ptr %235, align 8, !tbaa !130
  store ptr %237, ptr %236, align 8, !tbaa !130
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !133
  store ptr %240, ptr %238, align 8, !tbaa !133
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !134
  store ptr %243, ptr %241, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

244:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit
  store i64 55, ptr %25, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i: ; preds = %244, %234
  store i64 %232, ptr %0, align 8, !tbaa !125
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %246 = load i64, ptr %126, align 8, !tbaa !125
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %248, label %251

248:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = load ptr, ptr %127, align 8, !tbaa !127
  store ptr %250, ptr %249, align 8, !tbaa !127
  store ptr null, ptr %127, align 8, !tbaa !127
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

251:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  store i64 55, ptr %126, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %251, %248
  store i64 %246, ptr %245, align 8, !tbaa !125
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %253, ptr %252, align 8, !tbaa !52
  %254 = load ptr, ptr %128, align 8, !tbaa !11
  %255 = icmp eq ptr %254, %129
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

256:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  %257 = load i64, ptr %130, align 8, !tbaa !3
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  %259 = add nuw nsw i64 %257, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %253, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %259, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  store ptr %254, ptr %252, align 8, !tbaa !11
  %260 = load i64, ptr %129, align 8, !tbaa !53
  store i64 %260, ptr %253, align 8, !tbaa !53
  %.pre157 = load i64, ptr %130, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %256
  %261 = phi i64 [ %.pre157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %257, %256 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %261, ptr %262, align 8, !tbaa !3
  store ptr %129, ptr %128, align 8, !tbaa !11
  store i64 0, ptr %130, align 8, !tbaa !3
  store i8 0, ptr %129, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(8) %131) #33
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %264, i8 0, i64 24, i1 false)
  %267 = load ptr, ptr %266, align 8, !tbaa !135
  store ptr %267, ptr %265, align 8, !tbaa !135
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %269 = load ptr, ptr %268, align 8, !tbaa !138
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 16, i1 false), !tbaa.struct !139
  store ptr %269, ptr %271, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i, %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %272, align 8, !tbaa !253
  %273 = load i64, ptr %26, align 8, !tbaa !125
  %274 = and i64 %273, 1
  %.not.i.i = icmp eq i64 %274, 0
  br i1 %.not.i.i, label %275, label %_ZN4absl12lts_202407226StatusD2Ev.exit

275:                                              ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit
  %276 = inttoptr i64 %273 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %276)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %654

280:                                              ; preds = %222, %231, %197, %195
  %.pn49 = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %.pn45.pn, %231 ], [ %223, %222 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #33
  br label %281

281:                                              ; preds = %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %280 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

282:                                              ; preds = %150, %144
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %285 = load i64, ptr %284, align 8, !tbaa !59
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %357, label %287

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 17, ptr %35, align 8
  %288 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.32, ptr %288, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.val = load ptr, ptr %141, align 8, !tbaa !150
  %289 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %292 = load i64, ptr %291, align 8, !tbaa !3
  store i64 %292, ptr %36, align 8
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %290, ptr %293, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %294 unwind label %346

294:                                              ; preds = %287
  %295 = load ptr, ptr %34, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !3
  invoke void @_ZNK9grpc_core16ValidationErrors7messageB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(80) %283, i64 %297, ptr %295)
          to label %298 unwind label %348

298:                                              ; preds = %294
  %299 = load ptr, ptr %128, align 8, !tbaa !11
  %300 = icmp eq ptr %299, %129
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %298
  %301 = load i64, ptr %130, align 8, !tbaa !3
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  %303 = load ptr, ptr %33, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %309, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %298
  %306 = load ptr, ptr %33, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %310 = phi ptr [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !3
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  switch i64 %312, label %316 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %314
  ]

314:                                              ; preds = %309
  %315 = load i8, ptr %310, align 1, !tbaa !53
  store i8 %315, ptr %299, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

316:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %310, i64 %312, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %316, %314, %309
  %317 = load i64, ptr %311, align 8, !tbaa !3
  store i64 %317, ptr %130, align 8, !tbaa !3
  %318 = load ptr, ptr %128, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %303, ptr %128, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !3
  store i64 %321, ptr %130, align 8, !tbaa !3
  %322 = load i64, ptr %304, align 8, !tbaa !53
  store i64 %322, ptr %129, align 8, !tbaa !53
  br label %328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %323 = load i64, ptr %129, align 8, !tbaa !53
  store ptr %306, ptr %128, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !3
  store i64 %325, ptr %130, align 8, !tbaa !3
  %326 = load i64, ptr %307, align 8, !tbaa !53
  store i64 %326, ptr %129, align 8, !tbaa !53
  %.not.i109 = icmp eq ptr %299, null
  br i1 %.not.i109, label %328, label %327

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %299, ptr %33, align 8, !tbaa !11
  store i64 %323, ptr %307, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %329 = phi ptr [ %304, %.thread.i ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %329, ptr %33, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %327, %328
  %330 = phi ptr [ %299, %327 ], [ %329, %328 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %331, align 8, !tbaa !3
  store i8 0, ptr %330, align 1, !tbaa !53
  %332 = load ptr, ptr %33, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %335 = load i64, ptr %331, align 8, !tbaa !3
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %337 = load i64, ptr %333, align 8, !tbaa !53
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %338) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %339 = load ptr, ptr %34, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %342 = load i64, ptr %296, align 8, !tbaa !3
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %344 = load i64, ptr %340, align 8, !tbaa !53
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %345) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %357

346:                                              ; preds = %287
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

348:                                              ; preds = %294
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %34, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %348
  %353 = load i64, ptr %296, align 8, !tbaa !3
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %348
  %355 = load i64, ptr %351, align 8, !tbaa !53
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %356) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %346
  %.pn39 = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %282
  %358 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEE7emplaceIJEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %359 unwind label %182

359:                                              ; preds = %357
  %360 = load ptr, ptr %145, align 8, !tbaa !268
  %361 = load ptr, ptr %147, align 8, !tbaa !268
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper28MaybePopulateAddressesLockedEPNS_8Resolver6ResultE.exit, label %363

363:                                              ; preds = %359
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper28MaybePopulateAddressesLockedEPNS_8Resolver6ResultE.exit unwind label %182

_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper28MaybePopulateAddressesLockedEPNS_8Resolver6ResultE.exit: ; preds = %359, %363
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %365 = load i64, ptr %364, align 8, !tbaa !125
  %366 = icmp eq i64 %365, 1
  br i1 %366, label %367, label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultE.exit

367:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper28MaybePopulateAddressesLockedEPNS_8Resolver6ResultE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %369 = load ptr, ptr %368, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %371 = load i64, ptr %370, align 8, !tbaa !3
  invoke void @_ZN9grpc_core19ChooseServiceConfigB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.138") align 8 %5, i64 %371, ptr %369)
          to label %.noexc124 unwind label %182

.noexc124:                                        ; preds = %367
  %372 = load i64, ptr %5, align 8, !tbaa !125
  %373 = icmp eq i64 %372, 1
  br i1 %373, label %419, label %374

374:                                              ; preds = %.noexc124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 32, ptr %8, align 8
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.35, ptr %375, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %376 = and i64 %372, 1
  %.not.i.i120 = icmp eq i64 %376, 0
  br i1 %.not.i.i120, label %377, label %383

377:                                              ; preds = %374
  %378 = inttoptr i64 %372 to ptr
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %382 = load i64, ptr %381, align 8, !tbaa !3
  br label %385

383:                                              ; preds = %374
  %384 = and i64 %372, 2
  %.not1.i.i = icmp eq i64 %384, 0
  %spec.select.i.i = select i1 %.not1.i.i, i64 0, i64 27
  %spec.select2.i.i = select i1 %.not1.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %385

385:                                              ; preds = %383, %377
  %.sroa.0.0.i.i = phi i64 [ %382, %377 ], [ %spec.select.i.i, %383 ]
  %.sroa.4.0.i.i = phi ptr [ %380, %377 ], [ %spec.select2.i.i, %383 ]
  store i64 %.sroa.0.0.i.i, ptr %9, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %386 unwind label %405

386:                                              ; preds = %385
  %387 = load ptr, ptr %7, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 %389, ptr %387)
          to label %390 unwind label %407

390:                                              ; preds = %386
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit.i unwind label %409

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit.i: ; preds = %390
  %391 = load i64, ptr %6, align 8, !tbaa !125
  %392 = and i64 %391, 1
  %.not.i.i.i = icmp eq i64 %392, 0
  br i1 %.not.i.i.i, label %393, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

393:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit.i
  %394 = inttoptr i64 %391 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %394)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %393, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit.i
  %398 = load ptr, ptr %7, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %401 = load i64, ptr %388, align 8, !tbaa !3
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %403 = load i64, ptr %399, align 8, !tbaa !53
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %404) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %563

405:                                              ; preds = %385
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

407:                                              ; preds = %386
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %390
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  br label %411

411:                                              ; preds = %409, %407
  %.pn.i = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  %412 = load ptr, ptr %7, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %411
  %415 = load i64, ptr %388, align 8, !tbaa !3
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %411
  %417 = load i64, ptr %413, align 8, !tbaa !53
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %418) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, %405
  %.pn.pn.i = phi { ptr, i32 } [ %406, %405 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %582

419:                                              ; preds = %.noexc124
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %422 = load i64, ptr %421, align 8, !tbaa !3
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %563, label %424

424:                                              ; preds = %419
  %425 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %.critedge51.i, !prof !73

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %428 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %429 = icmp slt i32 %428, 2
  br i1 %429, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i, label %430, !prof !166

430:                                              ; preds = %427
  %431 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultEENK3$_0clEvE4site", i32 noundef %428)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i unwind label %446

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %430
  br i1 %431, label %432, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i

432:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 488) #30
          to label %433 unwind label %448

433:                                              ; preds = %432
  %434 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %435 unwind label %450

435:                                              ; preds = %433
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %434, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i unwind label %450

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i: ; preds = %435
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %437 = load ptr, ptr %436, align 8, !tbaa !144
  store ptr %437, ptr %11, align 8, !tbaa !144
  %438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental11EventEngine11DNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %439 unwind label %452

439:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %438, i64 33, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i unwind label %452

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i: ; preds = %439
  %440 = load i64, ptr %5, align 8, !tbaa !125
  %441 = icmp eq i64 %440, 1
  br i1 %441, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit65.i, label %442, !prof !166

442:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %5) #36
          to label %.noexc64.i unwind label %454

.noexc64.i:                                       ; preds = %442
  unreachable

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit65.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i
  %443 = load ptr, ptr %420, align 8, !tbaa !11
  store ptr %443, ptr %12, align 8, !tbaa !191
  %444 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %445 unwind label %454

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge51.i

445:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge51.i

446:                                              ; preds = %430
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %582

448:                                              ; preds = %432
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %458

450:                                              ; preds = %435, %433
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %457

452:                                              ; preds = %439, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit65.i, %442
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %456

456:                                              ; preds = %454, %452
  %.pn38.i = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %457

457:                                              ; preds = %456, %450
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %456 ], [ %451, %450 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %458

458:                                              ; preds = %457, %448
  %.pn38.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %457 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %582

.critedge51.i:                                    ; preds = %445, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i, %424
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %459 = load i64, ptr %5, align 8, !tbaa !125
  %460 = icmp eq i64 %459, 1
  br i1 %460, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit67.i, label %461, !prof !166

461:                                              ; preds = %.critedge51.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %5) #36
          to label %.noexc66.i unwind label %544

.noexc66.i:                                       ; preds = %461
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit67.i: ; preds = %.critedge51.i
  %.val.i = load ptr, ptr %141, align 8, !tbaa !150
  %462 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %463 = load ptr, ptr %420, align 8, !tbaa !11
  %464 = load i64, ptr %421, align 8, !tbaa !3
  invoke void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.95") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %462, i64 %464, ptr %463)
          to label %465 unwind label %544

465:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit67.i
  %466 = load i64, ptr %13, align 8, !tbaa !125
  %467 = icmp eq i64 %466, 1
  br i1 %467, label %468, label %490

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %470 = load i64, ptr %126, align 8, !tbaa !125
  %471 = icmp eq i64 %470, 1
  %472 = load ptr, ptr %469, align 8, !tbaa !269
  br i1 %471, label %473, label %483

473:                                              ; preds = %468
  store ptr null, ptr %469, align 8, !tbaa !269
  %474 = load ptr, ptr %127, align 8, !tbaa !269
  store ptr %472, ptr %127, align 8, !tbaa !269
  %.not.i.i.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = atomicrmw sub ptr %476, i64 1 acq_rel, align 8
  %478 = icmp eq i64 %477, 1
  br i1 %478, label %479, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i, !prof !73

479:                                              ; preds = %475
  %480 = load ptr, ptr %474, align 8, !tbaa !66
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %474) #33
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i

483:                                              ; preds = %468
  store ptr %472, ptr %127, align 8, !tbaa !127
  store ptr null, ptr %469, align 8, !tbaa !127
  store i64 1, ptr %126, align 8, !tbaa !125
  %484 = and i64 %470, 1
  %.not.i.i3.i.i.i.i = icmp eq i64 %484, 0
  br i1 %.not.i.i3.i.i.i.i, label %485, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i

485:                                              ; preds = %483
  %486 = inttoptr i64 %470 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %486)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i unwind label %487

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #35
  unreachable

490:                                              ; preds = %465
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i unwind label %546

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i: ; preds = %490, %485, %483, %479, %475, %473
  %491 = load i64, ptr %13, align 8, !tbaa !125
  %492 = icmp eq i64 %491, 1
  br i1 %492, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %503

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i
  %493 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !127
  %.not.i.i71.i = icmp eq ptr %494, null
  br i1 %.not.i.i71.i, label %510, label %495

495:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = atomicrmw sub ptr %496, i64 1 acq_rel, align 8
  %498 = icmp eq i64 %497, 1
  br i1 %498, label %499, label %510, !prof !73

499:                                              ; preds = %495
  %500 = load ptr, ptr %494, align 8, !tbaa !66
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(16) %494) #33
  br label %510

503:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i
  %504 = and i64 %491, 1
  %.not.i.i1.i.i = icmp eq i64 %504, 0
  br i1 %.not.i.i1.i.i, label %505, label %510

505:                                              ; preds = %503
  %506 = inttoptr i64 %491 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %506)
          to label %510 unwind label %507

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #35
  unreachable

510:                                              ; preds = %505, %503, %499, %495, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %511 = load i64, ptr %126, align 8, !tbaa !125
  %512 = icmp eq i64 %511, 1
  br i1 %512, label %563, label %513

513:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 32, ptr %16, align 8
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.35, ptr %514, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %515 = and i64 %511, 1
  %.not.i72.i = icmp eq i64 %515, 0
  br i1 %.not.i72.i, label %516, label %522

516:                                              ; preds = %513
  %517 = inttoptr i64 %511 to ptr
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !11
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %521 = load i64, ptr %520, align 8, !tbaa !3
  br label %524

522:                                              ; preds = %513
  %523 = and i64 %511, 2
  %.not1.i73.i = icmp eq i64 %523, 0
  %spec.select.i74.i = select i1 %.not1.i73.i, i64 0, i64 27
  %spec.select2.i75.i = select i1 %.not1.i73.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %524

524:                                              ; preds = %522, %516
  %.sroa.0.0.i76.i = phi i64 [ %521, %516 ], [ %spec.select.i74.i, %522 ]
  %.sroa.4.0.i77.i = phi ptr [ %519, %516 ], [ %spec.select2.i75.i, %522 ]
  store i64 %.sroa.0.0.i76.i, ptr %17, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.4.0.i77.i, ptr %.sroa.2.0..sroa_idx.i81.i, align 8, !tbaa !191
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %525 unwind label %549

525:                                              ; preds = %524
  %526 = load ptr, ptr %15, align 8, !tbaa !11
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i64 %528, ptr %526)
          to label %529 unwind label %551

529:                                              ; preds = %525
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit85.i unwind label %553

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit85.i: ; preds = %529
  %530 = load i64, ptr %14, align 8, !tbaa !125
  %531 = and i64 %530, 1
  %.not.i.i86.i = icmp eq i64 %531, 0
  br i1 %.not.i.i86.i, label %532, label %_ZN4absl12lts_202407226StatusD2Ev.exit87.i

532:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit85.i
  %533 = inttoptr i64 %530 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %533)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit87.i unwind label %534

534:                                              ; preds = %532
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit87.i:       ; preds = %532, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit85.i
  %537 = load ptr, ptr %15, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit87.i
  %540 = load i64, ptr %527, align 8, !tbaa !3
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit87.i
  %542 = load i64, ptr %538, align 8, !tbaa !53
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %543) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %563

544:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit67.i, %461
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %490
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
  br label %548

548:                                              ; preds = %546, %544
  %.pn43.i = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %582

549:                                              ; preds = %524
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

551:                                              ; preds = %525
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %529
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #33
  br label %555

555:                                              ; preds = %553, %551
  %.pn45.i = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  %556 = load ptr, ptr %15, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %555
  %559 = load i64, ptr %527, align 8, !tbaa !3
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %555
  %561 = load i64, ptr %557, align 8, !tbaa !53
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %562) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, %549
  %.pn45.pn.i = phi { ptr, i32 } [ %550, %549 ], [ %.pn45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i ], [ %.pn45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %582

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %510, %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122
  %564 = load i64, ptr %5, align 8, !tbaa !125
  %565 = icmp eq i64 %564, 1
  br i1 %565, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i, label %575

_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i:     ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !11
  %568 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %571 = load i64, ptr %570, align 8, !tbaa !3
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i
  %573 = load i64, ptr %568, align 8, !tbaa !53
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %574) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

575:                                              ; preds = %563
  %576 = and i64 %564, 1
  %.not.i.i1.i94.i = icmp eq i64 %576, 0
  br i1 %.not.i.i1.i94.i, label %577, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

577:                                              ; preds = %575
  %578 = inttoptr i64 %564 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %578)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i unwind label %579

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %577, %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultE.exit

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %548, %458, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %.pn45.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %.pn43.i, %548 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %.pn38.pn.pn.i, %458 ], [ %447, %446 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultE.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper28MaybePopulateAddressesLockedEPNS_8Resolver6ResultE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %584 = load ptr, ptr %583, align 8, !tbaa !268
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %586 = load ptr, ptr %585, align 8, !tbaa !268
  %587 = icmp eq ptr %584, %586
  br i1 %587, label %612, label %588

588:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %583)
          to label %.noexc125 unwind label %182

.noexc125:                                        ; preds = %588
  invoke void @_ZN9grpc_core26SetGrpcLbBalancerAddressesERKNS_11ChannelArgsESt6vectorINS_17EndpointAddressesESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %4)
          to label %589 unwind label %610

589:                                              ; preds = %.noexc125
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #33
  %591 = load ptr, ptr %4, align 8, !tbaa !130
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !133
  %.not4.i.i.i.i.i = icmp eq ptr %591, %593
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %589, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %602, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %591, %589 ]
  %594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %594) #33
  %595 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %596

596:                                              ; preds = %.lr.ph.i.i.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !217
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %595 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %601) #34
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %596, %.lr.ph.i.i.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %602, %593
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %589
  %603 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %591, %589 ]
  %.not.i.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i, label %604

604:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !134
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %603 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %609) #34
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i: ; preds = %604, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %612

610:                                              ; preds = %.noexc125
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

612:                                              ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i, %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %613 = load i64, ptr %25, align 8, !tbaa !125
  %614 = icmp eq i64 %613, 1
  br i1 %614, label %615, label %625

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %618 = load ptr, ptr %616, align 8, !tbaa !130
  store ptr %618, ptr %617, align 8, !tbaa !130
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !133
  store ptr %621, ptr %619, align 8, !tbaa !133
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %623 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %624 = load ptr, ptr %623, align 8, !tbaa !134
  store ptr %624, ptr %622, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %616, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i128

625:                                              ; preds = %612
  store i64 55, ptr %25, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i128

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i128: ; preds = %625, %615
  store i64 %613, ptr %0, align 8, !tbaa !125
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %627 = load i64, ptr %126, align 8, !tbaa !125
  %628 = icmp eq i64 %627, 1
  br i1 %628, label %629, label %632

629:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i128
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %631 = load ptr, ptr %127, align 8, !tbaa !127
  store ptr %631, ptr %630, align 8, !tbaa !127
  store ptr null, ptr %127, align 8, !tbaa !127
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i129

632:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i128
  store i64 55, ptr %126, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i129

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i129: ; preds = %632, %629
  store i64 %627, ptr %626, align 8, !tbaa !125
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %634, ptr %633, align 8, !tbaa !52
  %635 = load ptr, ptr %128, align 8, !tbaa !11
  %636 = icmp eq ptr %635, %129
  br i1 %636, label %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i130

637:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i129
  %638 = load i64, ptr %130, align 8, !tbaa !3
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  %640 = add nuw nsw i64 %638, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %634, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %640, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i130: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i129
  store ptr %635, ptr %633, align 8, !tbaa !11
  %641 = load i64, ptr %129, align 8, !tbaa !53
  store i64 %641, ptr %634, align 8, !tbaa !53
  %.pre = load i64, ptr %130, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i130, %637
  %642 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i130 ], [ %638, %637 ]
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %642, ptr %643, align 8, !tbaa !3
  store ptr %129, ptr %128, align 8, !tbaa !11
  store i64 0, ptr %130, align 8, !tbaa !3
  store i8 0, ptr %129, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull align 8 dereferenceable(8) %131) #33
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %647 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %645, i8 0, i64 24, i1 false)
  %648 = load ptr, ptr %647, align 8, !tbaa !135
  store ptr %648, ptr %646, align 8, !tbaa !135
  %649 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %650 = load ptr, ptr %649, align 8, !tbaa !138
  %.not.i.i.not.i.i.i.i.i.i.i.i132 = icmp eq ptr %650, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i132, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit133, label %651

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i131
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %645, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 16, i1 false), !tbaa.struct !139
  store ptr %650, ptr %652, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %649, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit133

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i131, %651
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %653, align 8, !tbaa !253
  br label %654

654:                                              ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit133, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %655

.body:                                            ; preds = %582, %610, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %281
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %281 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn45.pn.pn.pn.i, %582 ], [ %183, %182 ], [ %611, %610 ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

655:                                              ; preds = %654, %.critedge65, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable
}

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %0, align 8, !tbaa !130
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #36
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit unwind label %52

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #33
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #33
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !214, !alias.scope !270, !noalias !273
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !217, !alias.scope !270, !noalias !273
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #34
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ], [ %32, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %43, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %33, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %42, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #33
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #33
  %35 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !214, !alias.scope !275, !noalias !278
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, label %36

36:                                               ; preds = %.lr.ph.i.i.i28
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !217, !alias.scope !275, !noalias !278
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #34
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %36, %.lr.ph.i.i.i28
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i33 = icmp eq ptr %42, %6
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !265

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %33, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %43, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %7, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %46 = load ptr, ptr %44, align 8, !tbaa !134
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %48) #34
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %45
  store ptr %21, ptr %0, align 8, !tbaa !130
  store ptr %.0.lcssa.i.i.i34, ptr %5, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %"class.grpc_core::EndpointAddresses", ptr %21, i64 %17
  store ptr %49, ptr %44, align 8, !tbaa !134
  ret void

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

52:                                               ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #34
  invoke void @__cxa_rethrow() #36
          to label %60 unwind label %50

56:                                               ; preds = %50
  resume { ptr, i32 } %51

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #35
  unreachable

60:                                               ; preds = %52
  unreachable
}

declare void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !191
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #33
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core16ValidationErrors7messageB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEE7emplaceIJEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
  %3 = icmp eq i64 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #33
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #34
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %5
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %5 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

25:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 1, ptr %0, align 8, !tbaa !125
  %26 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit

27:                                               ; preds = %25
  %28 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %25, %27, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %32
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #34
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %5
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %26 = load i64, ptr %1, align 8, !tbaa !125
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %28 = inttoptr i64 %26 to ptr
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  %30 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq i64 %26, %30
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %32

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %31 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i7 = icmp eq i64 %26, %31
  br i1 %.not.i7, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %32

32:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %33 = phi i64 [ %31, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %30, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %26, ptr %0, align 8, !tbaa !125
  %34 = and i64 %33, 1
  %.not.i.i2 = icmp eq i64 %34, 0
  br i1 %.not.i.i2, label %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit

35:                                               ; preds = %32
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #35
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %40 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %41

41:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %35
  %.pr = load i64, ptr %0, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %32
  %44 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %26, %32 ]
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit, !prof !73

46:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, !prof !73

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %2, %5, %8, %12
  %16 = load i64, ptr %1, align 8, !tbaa !125
  %17 = and i64 %16, 1
  %.not.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i2, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %18 = inttoptr i64 %16 to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  %20 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq i64 %16, %20
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %22

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %21 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i8 = icmp eq i64 %16, %21
  br i1 %.not.i8, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %23 = phi i64 [ %21, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %20, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %16, ptr %0, align 8, !tbaa !125
  %24 = and i64 %23, 1
  %.not.i.i3 = icmp eq i64 %24, 0
  br i1 %.not.i.i3, label %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %30 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %31

31:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %25
  %.pr = load i64, ptr %0, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %22
  %34 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %16, %22 ]
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit, !prof !73

36:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %30

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %12, ptr %5, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  store ptr %14, ptr %8, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  store ptr %16, ptr %10, align 8, !tbaa !134
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %7, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #33
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #34
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, %6
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %27 = ptrtoint ptr %11 to i64
  %28 = ptrtoint ptr %7 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %29) #34
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %31, ptr %5, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  store ptr %34, ptr %32, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  store ptr %37, ptr %35, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %38 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq i64 %38, 1
  br i1 %.not.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit, label %39

39:                                               ; preds = %30
  store i64 1, ptr %0, align 8, !tbaa !125
  %40 = and i64 %38, 1
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %41, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit

41:                                               ; preds = %39
  %42 = inttoptr i64 %38 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #35
  unreachable

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit: ; preds = %30, %39, %41, %26, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  ret void
}

declare void @_ZN9grpc_core19ChooseServiceConfigB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.138") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental11EventEngine11DNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !144
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.95") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, !prof !73

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %2, %5, %8, %12
  %16 = load i64, ptr %1, align 8, !tbaa !125
  store i64 55, ptr %1, align 8, !tbaa !125
  %17 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq i64 %16, %17
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  store i64 %16, ptr %0, align 8, !tbaa !125
  %19 = and i64 %17, 1
  %.not.i.i2 = icmp eq i64 %19, 0
  br i1 %.not.i.i2, label %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit

20:                                               ; preds = %18
  %21 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #35
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %25 = and i64 %16, 1
  %.not.i.i3 = icmp eq i64 %25, 0
  br i1 %.not.i.i3, label %26, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

26:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %27 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %26, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %20
  %.pr = load i64, ptr %0, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %18
  %31 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %16, %18 ]
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit, !prof !73

33:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %33
  ret void
}

declare void @_ZN9grpc_core26SetGrpcLbBalancerAddressesERKNS_11ChannelArgsESt6vectorINS_17EndpointAddressesESaIS4_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = load ptr, ptr %1, align 8, !tbaa !130
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i, !prof !73

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !134
  %17 = load ptr, ptr %1, align 8, !tbaa !268
  %18 = load ptr, ptr %3, align 8, !tbaa !268
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !280

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #33
  invoke void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #36
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #35
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !133
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !134
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #34
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8, !tbaa !253, !range !192, !noundef !193
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load i8, ptr %6, align 8, !range !192
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE8_M_resetEv.exit

11:                                               ; preds = %2
  br i1 %8, label %12, label %62

12:                                               ; preds = %11
  %13 = load i64, ptr %1, align 8, !tbaa !125
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %16, align 8, !tbaa !130
  store ptr %18, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  store ptr %21, ptr %19, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  store ptr %24, ptr %22, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i64 1, ptr %0, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

25:                                               ; preds = %12
  store i64 %13, ptr %0, align 8, !tbaa !125
  store i64 55, ptr %1, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i: ; preds = %25, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !125
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %32, align 8, !tbaa !127
  %33 = load ptr, ptr %31, align 8, !tbaa !127
  store ptr %33, ptr %32, align 8, !tbaa !127
  store ptr null, ptr %31, align 8, !tbaa !127
  store i64 1, ptr %26, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

34:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  store i64 %28, ptr %26, align 8, !tbaa !125
  store i64 55, ptr %27, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i: ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %35, align 8, !tbaa !52
  %38 = load ptr, ptr %36, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

41:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !11
  %46 = load i64, ptr %39, align 8, !tbaa !53
  store i64 %46, ptr %37, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %48, ptr %49, align 8, !tbaa !3
  store ptr %39, ptr %36, align 8, !tbaa !11
  store i64 0, ptr %47, align 8, !tbaa !3
  store i8 0, ptr %39, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !135
  store ptr %55, ptr %53, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !138
  %.not.i.i.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 16, i1 false), !tbaa.struct !139
  %61 = load ptr, ptr %56, align 8, !tbaa !138
  store ptr %61, ptr %60, align 8, !tbaa !138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %58
  store i8 1, ptr %3, align 8, !tbaa !253
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE8_M_resetEv.exit

62:                                               ; preds = %11
  br i1 %5, label %63, label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE8_M_resetEv.exit

63:                                               ; preds = %62
  store i8 0, ptr %3, align 8, !tbaa !253
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE8_M_resetEv.exit: ; preds = %63, %62, %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !125
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %11

10:                                               ; preds = %5
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %11

11:                                               ; preds = %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !125
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %12, align 8, !tbaa !125
  %19 = icmp eq i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %19, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !269
  store ptr null, ptr %17, align 8, !tbaa !269
  %23 = load ptr, ptr %20, align 8, !tbaa !269
  store ptr %22, ptr %20, align 8, !tbaa !269
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit, !prof !73

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #33
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit

32:                                               ; preds = %16
  store ptr null, ptr %20, align 8, !tbaa !127
  %33 = load ptr, ptr %17, align 8, !tbaa !127
  store ptr %33, ptr %20, align 8, !tbaa !127
  store ptr null, ptr %17, align 8, !tbaa !127
  store i64 1, ptr %12, align 8, !tbaa !125
  %34 = and i64 %18, 1
  %.not.i.i3.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i3.i.i.i, label %35, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit

35:                                               ; preds = %32
  %36 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #35
  unreachable

40:                                               ; preds = %11
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit: ; preds = %2, %21, %24, %28, %32, %35, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %41, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60, !prof !73

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !53
  store i8 %62, ptr %43, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %64, ptr %65, align 8, !tbaa !3
  %66 = load ptr, ptr %41, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %49, ptr %41, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !3
  store i64 %69, ptr %46, align 8, !tbaa !3
  %70 = load i64, ptr %50, align 8, !tbaa !53
  store i64 %70, ptr %44, align 8, !tbaa !53
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %71 = load i64, ptr %44, align 8, !tbaa !53
  store ptr %52, ptr %41, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %73, ptr %74, align 8, !tbaa !3
  %75 = load i64, ptr %53, align 8, !tbaa !53
  store i64 %75, ptr %44, align 8, !tbaa !53
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %42, align 8, !tbaa !11
  store i64 %71, ptr %53, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %78 = phi ptr [ %50, %.thread.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %78, ptr %42, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %76, %77
  %79 = phi ptr [ %43, %76 ], [ %78, %77 ], [ %56, %55 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %80, align 8, !tbaa !3
  store i8 0, ptr %79, align 1, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82) #33
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !135
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !138
  %.not.i.i.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 16, i1 false), !tbaa.struct !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i: ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !281
  store ptr %94, ptr %92, align 8, !tbaa !281
  store ptr %89, ptr %93, align 8, !tbaa !281
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !281
  store ptr %96, ptr %85, align 8, !tbaa !281
  store ptr %87, ptr %95, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit, label %97

97:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i
  %98 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #35
  unreachable

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #34
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %5
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %26 = load i64, ptr %1, align 8, !tbaa !125
  store i64 55, ptr %1, align 8, !tbaa !125
  %27 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq i64 %26, %27
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %28

28:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  store i64 %26, ptr %0, align 8, !tbaa !125
  %29 = and i64 %27, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %_ZN4absl12lts_202407226StatusD2Ev.exit

30:                                               ; preds = %28
  %31 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #35
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %35 = and i64 %26, 1
  %.not.i.i2 = icmp eq i64 %35, 0
  br i1 %.not.i.i2, label %36, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

36:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %37 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %36, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %30
  %.pr = load i64, ptr %0, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %28
  %41 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %26, %28 ]
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit, !prof !73

43:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %43
  ret void
}

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #7 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %4, ptr %2, align 8, !tbaa !185
  store ptr null, ptr %1, align 8, !tbaa !185
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit", !prof !73

10:                                               ; preds = %6
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.pr) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 264) #34
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) #18 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::optional.191", align 8
  %6 = alloca %"class.absl::lts_20240722::Cleanup", align 8
  %7 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %8 = alloca %"class.std::optional.191", align 8
  %9 = alloca %"class.std::optional.191", align 8
  %10 = alloca %"class.std::optional.191", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %13 = alloca %class.anon.232, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.grpc_core::ExecCtx", align 8
  %16 = alloca %"class.absl::lts_20240722::StatusOr.215", align 8
  %17 = alloca %"class.absl::lts_20240722::StatusOr.215", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = load i64, ptr %1, align 8, !tbaa !125
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %21, align 8, !tbaa !282
  store ptr %23, ptr %22, align 8, !tbaa !282
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !285
  store ptr %26, ptr %24, align 8, !tbaa !285
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !286
  store ptr %29, ptr %27, align 8, !tbaa !286
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i

30:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i: ; preds = %30, %20
  %31 = phi ptr [ %29, %20 ], [ undef, %30 ]
  %32 = phi ptr [ %26, %20 ], [ undef, %30 ]
  %33 = phi ptr [ %23, %20 ], [ undef, %30 ]
  store i64 %18, ptr %17, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %15, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i64 1, ptr %35, align 8, !tbaa !233
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 0, ptr %37, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %39 unwind label %47

39:                                               ; preds = %38, %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i
  %40 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %41 = load ptr, ptr %40, align 8, !tbaa !246
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %41, ptr %42, align 8, !tbaa !247
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

45:                                               ; preds = %39
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %47

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %45, %39
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %47

47:                                               ; preds = %46, %45, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i8, ptr %37, align 8, !tbaa !245, !range !192, !noundef !193
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.body.i.i.i.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %51
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %54, %51
  %55 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %53, ptr %55, align 8, !tbaa !252
  br label %.body.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %46, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %15, ptr %40, align 8, !tbaa !246
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !185
  br i1 %19, label %56, label %61

56:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %33, ptr %58, align 8, !tbaa !282
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %32, ptr %59, align 8, !tbaa !285
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %31, ptr %60, align 8, !tbaa !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

61:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  store i64 55, ptr %17, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i: ; preds = %61, %56
  %62 = phi ptr [ %32, %56 ], [ undef, %61 ]
  %63 = phi ptr [ %33, %56 ], [ undef, %61 ]
  store i64 %18, ptr %16, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 0, ptr %64, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %65, align 8, !tbaa !287, !alias.scope !289
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.val.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !259, !alias.scope !289
  store i8 1, ptr %6, align 8, !tbaa !292, !alias.scope !289
  %66 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i unwind label %71

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 88
  store ptr %67, ptr %7, align 8, !tbaa !255
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %67, i64 10, ptr nonnull @.str.37)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i unwind label %73

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 224
  %69 = load i8, ptr %68, align 8, !tbaa !226, !range !192, !noundef !193
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.loopexit.thread.i.i.i.i.i.i, label %75

71:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit94.i.i.i.i.i.i

73:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %323

75:                                               ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 33
  store i8 0, ptr %76, align 1, !tbaa !194
  br i1 %19, label %104, label %77

77:                                               ; preds = %75
  %78 = and i64 %18, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %85

79:                                               ; preds = %77
  %80 = inttoptr i64 %18 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !3
  br label %87

85:                                               ; preds = %77
  %86 = and i64 %18, 2
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %86, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i.i.i, i64 0, i64 27
  %spec.select2.i.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %87

87:                                               ; preds = %85, %79
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %84, %79 ], [ %spec.select.i.i.i.i.i.i.i, %85 ]
  %.sroa.4.0.i.i.i.i.i.i.i = phi ptr [ %82, %79 ], [ %spec.select2.i.i.i.i.i.i.i, %85 ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %67, i64 %.sroa.0.0.i.i.i.i.i.i.i, ptr %.sroa.4.0.i.i.i.i.i.i.i)
          to label %88 unwind label %94

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(264) %.val.i.i.i.i.i)
          to label %89 unwind label %96

89:                                               ; preds = %88
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i unwind label %98

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %91 = load i8, ptr %90, align 8, !tbaa !253, !range !192, !noundef !193
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i

93:                                               ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  store i8 0, ptr %90, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %93, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.thread.i.i.i.i.i.i

94:                                               ; preds = %135, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %322

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit64.i.i.i.i.i.i

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %101 = load i8, ptr %100, align 8, !tbaa !253, !range !192, !noundef !193
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit64.i.i.i.i.i.i

103:                                              ; preds = %98
  store i8 0, ptr %100, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit64.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit64.i.i.i.i.i.i: ; preds = %103, %98, %96
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %322

104:                                              ; preds = %75
  %105 = icmp eq ptr %63, %62
  br i1 %105, label %106, label %120

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(264) %.val.i.i.i.i.i)
          to label %107 unwind label %112

107:                                              ; preds = %106
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit67.i.i.i.i.i.i unwind label %114

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit67.i.i.i.i.i.i: ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %109 = load i8, ptr %108, align 8, !tbaa !253, !range !192, !noundef !193
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit68.i.i.i.i.i.i

111:                                              ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit67.i.i.i.i.i.i
  store i8 0, ptr %108, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit68.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit68.i.i.i.i.i.i: ; preds = %111, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit67.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.thread.i.i.i.i.i.i

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit69.i.i.i.i.i.i

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %117 = load i8, ptr %116, align 8, !tbaa !253, !range !192, !noundef !193
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit69.i.i.i.i.i.i

119:                                              ; preds = %114
  store i8 0, ptr %116, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit69.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit69.i.i.i.i.i.i: ; preds = %119, %114, %112
  %.pn51.i.i.i.i.i.i = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %322

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 248
  %122 = load i8, ptr %121, align 8, !tbaa !165, !range !192, !noundef !193
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.lr.ph.i.i.i.i.i.i, label %135

.lr.ph.i.i.i.i.i.i:                               ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 208
  %126 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 256
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %150

135:                                              ; preds = %120
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %67, i64 64, ptr nonnull @.str.38)
          to label %136 unwind label %94

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(264) %.val.i.i.i.i.i)
          to label %137 unwind label %142

137:                                              ; preds = %136
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit71.i.i.i.i.i.i unwind label %144

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit71.i.i.i.i.i.i: ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %139 = load i8, ptr %138, align 8, !tbaa !253, !range !192, !noundef !193
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit72.i.i.i.i.i.i

141:                                              ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit71.i.i.i.i.i.i
  store i8 0, ptr %138, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit72.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit72.i.i.i.i.i.i: ; preds = %141, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit71.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.thread.i.i.i.i.i.i

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit73.i.i.i.i.i.i

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %147 = load i8, ptr %146, align 8, !tbaa !253, !range !192, !noundef !193
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit73.i.i.i.i.i.i

149:                                              ; preds = %144
  store i8 0, ptr %146, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit73.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit73.i.i.i.i.i.i: ; preds = %149, %144, %142
  %.pn39.i.i.i.i.i.i = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %322

150:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.sroa.099.0124.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %297, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i" ]
  %151 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %.critedge58.i.i.i.i.i.i, !prof !73

153:                                              ; preds = %150
  %154 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %.critedge58.i.i.i.i.i.i, label %156, !prof !166

156:                                              ; preds = %153
  %157 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEENK3$_2clEvE4site", i32 noundef %154)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i unwind label %170

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i: ; preds = %156
  br i1 %157, label %158, label %.critedge58.i.i.i.i.i.i

158:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 363) #30
          to label %159 unwind label %172

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %161 unwind label %174

161:                                              ; preds = %159
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %160, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i unwind label %174

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i: ; preds = %161
  %.val.i.i.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !150
  %162 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr %.val.i.i.i.i.i.i)
          to label %163 unwind label %176

163:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %160, i64 43, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i.i.i.i.i.i unwind label %176

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i.i.i.i.i.i: ; preds = %163
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.099.0124.i.i.i.i.i.i)
          to label %165 unwind label %176

165:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 1, ptr nonnull @.str.40)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i.i.i unwind label %176

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i.i.i: ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.099.0124.i.i.i.i.i.i, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %167, ptr %4, align 4, !tbaa !72
  %168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %169 unwind label %176

169:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge58.i.i.i.i.i.i

170:                                              ; preds = %156
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %322

172:                                              ; preds = %158
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %179

174:                                              ; preds = %161, %159
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i.i.i.i.i, %165, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit.i.i.i.i.i.i, %163, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %174
  %.pn41.i.i.i.i.i.i = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %179

179:                                              ; preds = %178, %172
  %.pn41.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn41.i.i.i.i.i.i, %178 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %322

.critedge58.i.i.i.i.i.i:                          ; preds = %169, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i, %153, %150
  %180 = load i64, ptr %125, align 8, !tbaa !267
  %181 = add i64 %180, 1
  store i64 %181, ptr %125, align 8, !tbaa !267
  %182 = load ptr, ptr %126, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %127, ptr %13, align 8, !tbaa !52
  %183 = load ptr, ptr %.sroa.099.0124.i.i.i.i.i.i, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.099.0124.i.i.i.i.i.i, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %185, ptr %3, align 8, !tbaa !63
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %.critedge58.i.i.i.i.i.i
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc79.i.i.i.i.i.i unwind label %298

.noexc79.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %187, ptr %13, align 8, !tbaa !11
  %188 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %188, ptr %127, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc79.i.i.i.i.i.i, %.critedge58.i.i.i.i.i.i
  %189 = phi ptr [ %187, %.noexc79.i.i.i.i.i.i ], [ %127, %.critedge58.i.i.i.i.i.i ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %191 = load i8, ptr %183, align 1, !tbaa !53
  store i8 %191, ptr %189, align 1, !tbaa !53
  br label %193

192:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %183, i64 %185, i1 false)
  br label %193

193:                                              ; preds = %192, %190, %._crit_edge.i.i.i.i.i.i.i.i
  %194 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %194, ptr %128, align 8, !tbaa !3
  %195 = load ptr, ptr %13, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %197 = atomicrmw add ptr %130, i64 1 monotonic, align 8, !noalias !296
  store ptr %.val.i.i.i.i.i, ptr %129, align 8, !tbaa !185, !alias.scope !296
  %198 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc80.i.i.i.i.i.i unwind label %300

.noexc80.i.i.i.i.i.i:                             ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %199, ptr %198, align 8, !tbaa !52
  %200 = load ptr, ptr %13, align 8, !tbaa !11
  %201 = icmp eq ptr %200, %127
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

202:                                              ; preds = %.noexc80.i.i.i.i.i.i
  %203 = load i64, ptr %128, align 8, !tbaa !3
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %205, i1 false)
  br label %207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc80.i.i.i.i.i.i
  store ptr %200, ptr %198, align 8, !tbaa !11
  %206 = load i64, ptr %127, align 8, !tbaa !53
  store i64 %206, ptr %199, align 8, !tbaa !53
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %128, align 8, !tbaa !3
  br label %207

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %202
  %208 = phi i64 [ %203, %202 ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !3
  store ptr %127, ptr %13, align 8, !tbaa !11
  store i64 0, ptr %128, align 8, !tbaa !3
  store i8 0, ptr %127, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %.val.i.i.i.i.i, ptr %210, align 8, !tbaa !185
  store ptr null, ptr %129, align 8, !tbaa !185
  store ptr %198, ptr %12, align 16, !tbaa !53
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %131, align 16, !tbaa !190
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %132, align 8, !tbaa !188
  %211 = load ptr, ptr %.sroa.099.0124.i.i.i.i.i.i, align 8, !tbaa !11
  %212 = load i64, ptr %184, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.099.0124.i.i.i.i.i.i, i64 32
  %214 = load i32, ptr %213, align 8, !tbaa !294
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %215 = call i32 @llvm.abs.i32(i32 %214, i1 false)
  %216 = icmp ult i32 %215, 10
  br i1 %216, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %207, %228
  %.02230.i.i.i.i.i.i.i.i = phi i32 [ %229, %228 ], [ %215, %207 ]
  %.02329.i.i.i.i.i.i.i.i = phi i32 [ %230, %228 ], [ 1, %207 ]
  %217 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 100
  br i1 %217, label %218, label %220

218:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %219 = add i32 %.02329.i.i.i.i.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i

220:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %221 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 1000
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = add i32 %.02329.i.i.i.i.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i

224:                                              ; preds = %220
  %225 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 10000
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = add i32 %.02329.i.i.i.i.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i

228:                                              ; preds = %224
  %229 = udiv i32 %.02230.i.i.i.i.i.i.i.i, 10000
  %230 = add i32 %.02329.i.i.i.i.i.i.i.i, 4
  %231 = icmp ult i32 %.02230.i.i.i.i.i.i.i.i, 100000
  br i1 %231, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !302

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i: ; preds = %228, %226, %222, %218, %207
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %219, %218 ], [ %223, %222 ], [ %227, %226 ], [ 1, %207 ], [ %230, %228 ]
  %.lobit.i.i.i.i.i.i.i = lshr i32 %214, 31
  %232 = add i32 %.0.i.i.i.i.i.i.i.i, %.lobit.i.i.i.i.i.i.i
  %233 = zext i32 %232 to i64
  store ptr %133, ptr %14, align 8, !tbaa !52, !alias.scope !299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %233, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i.i.i.i.i unwind label %270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i
  %234 = zext nneg i32 %.lobit.i.i.i.i.i.i.i to i64
  %235 = load ptr, ptr %14, align 8, !tbaa !11, !alias.scope !299
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  %237 = icmp ugt i32 %215, 99
  br i1 %237, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i83.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i.i.i.i.i
  %238 = add i32 %.0.i.i.i.i.i.i.i.i, -1
  br label %.lr.ph.i11.i.i.i.i.i.i.i

.lr.ph.i11.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i11.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i = phi i32 [ %241, %.lr.ph.i11.i.i.i.i.i.i.i ], [ %215, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.01819.i.i.i.i.i.i.i.i = phi i32 [ %254, %.lr.ph.i11.i.i.i.i.i.i.i ], [ %238, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %239 = urem i32 %.020.i.i.i.i.i.i.i.i, 100
  %240 = shl nuw nsw i32 %239, 1
  %241 = udiv i32 %.020.i.i.i.i.i.i.i.i, 100
  %242 = or disjoint i32 %240, 1
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !53, !noalias !299
  %246 = zext i32 %.01819.i.i.i.i.i.i.i.i to i64
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 %246
  store i8 %245, ptr %247, align 1, !tbaa !53
  %248 = zext nneg i32 %240 to i64
  %249 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %248
  %250 = load i8, ptr %249, align 2, !tbaa !53, !noalias !299
  %251 = add i32 %.01819.i.i.i.i.i.i.i.i, -1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 %252
  store i8 %250, ptr %253, align 1, !tbaa !53
  %254 = add i32 %.01819.i.i.i.i.i.i.i.i, -2
  %255 = icmp ugt i32 %.020.i.i.i.i.i.i.i.i, 9999
  br i1 %255, label %.lr.ph.i11.i.i.i.i.i.i.i, label %._crit_edge.i.i83.i.i.i.i.i.i, !llvm.loop !303

._crit_edge.i.i83.i.i.i.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i.i.i.i.i ], [ %241, %.lr.ph.i11.i.i.i.i.i.i.i ]
  %256 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i, 9
  br i1 %256, label %257, label %267

257:                                              ; preds = %._crit_edge.i.i83.i.i.i.i.i.i
  %258 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i, 1
  %259 = or disjoint i32 %258, 1
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !53, !noalias !299
  %263 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store i8 %262, ptr %263, align 1, !tbaa !53
  %264 = zext nneg i32 %258 to i64
  %265 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %264
  %266 = load i8, ptr %265, align 2, !tbaa !53, !noalias !299
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i.i.i.i.i

267:                                              ; preds = %._crit_edge.i.i83.i.i.i.i.i.i
  %268 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i to i8
  %269 = or disjoint i8 %268, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i.i.i.i.i

270:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #35
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i.i.i.i.i.i:       ; preds = %267, %257
  %storemerge.i.i.i.i.i.i.i.i = phi i8 [ %269, %267 ], [ %266, %257 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i, ptr %236, align 1, !tbaa !53
  %273 = load ptr, ptr %14, align 8, !tbaa !11
  %274 = load i64, ptr %134, align 8, !tbaa !3
  %275 = load ptr, ptr %182, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %12, i64 %212, ptr %211, i64 %274, ptr %273)
          to label %278 unwind label %302

278:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i.i.i.i.i
  %279 = load ptr, ptr %14, align 8, !tbaa !11
  %280 = icmp eq ptr %279, %133
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %278
  %281 = load i64, ptr %134, align 8, !tbaa !3
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %278
  %283 = load i64, ptr %133, align 8, !tbaa !53
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %285 = load ptr, ptr %131, align 16, !tbaa !190
  call void %285(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #33
  %.val.i.i.i.i.i.i.i = load ptr, ptr %129, align 8, !tbaa !185
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i, label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 8
  %288 = atomicrmw sub ptr %287, i64 1 acq_rel, align 8
  %289 = icmp eq i64 %288, 1
  br i1 %289, label %290, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i, !prof !73

290:                                              ; preds = %286
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.i.i.i.i.i.i.i) #33
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i.i, i64 noundef 264) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %290, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %291 = load ptr, ptr %13, align 8, !tbaa !11
  %292 = icmp eq ptr %291, %127
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i
  %293 = load i64, ptr %128, align 8, !tbaa !3
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i
  %295 = load i64, ptr %127, align 8, !tbaa !53
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #34
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.099.0124.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %297, %62
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %150

298:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i.i.i

300:                                              ; preds = %193
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %311

302:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i.i.i.i.i
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %14, align 8, !tbaa !11
  %305 = icmp eq ptr %304, %133
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i.i.i.i.i: ; preds = %302
  %306 = load i64, ptr %134, align 8, !tbaa !3
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i.i.i.i.i: ; preds = %302
  %308 = load i64, ptr %133, align 8, !tbaa !53
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %310 = load ptr, ptr %131, align 16, !tbaa !190
  call void %310(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #33
  br label %311

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i, %300
  %.pn45.i.i.i.i.i.i = phi { ptr, i32 } [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i ], [ %301, %300 ]
  call fastcc void @"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i.i.i: ; preds = %311, %298
  %.pn45.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn45.i.i.i.i.i.i, %311 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %322

.loopexit.i.i.i.i.i.i:                            ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !255
  %.not.i92.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i92.i.i.i.i.i.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i.i

.loopexit.thread.i.i.i.i.i.i:                     ; preds = %.loopexit.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit72.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit68.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  %312 = phi ptr [ %.pre.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %67, %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i ], [ %67, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit72.i.i.i.i.i.i ], [ %67, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit68.i.i.i.i.i.i ], [ %67, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %312)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %313

313:                                              ; preds = %.loopexit.thread.i.i.i.i.i.i
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #35
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %316

316:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  call fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISE_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %319 = load i8, ptr %64, align 8, !tbaa !253, !range !192, !noundef !193
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %330

321:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  store i8 0, ptr %64, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #33
  br label %330

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i.i.i, %179, %170, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit73.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit69.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit64.i.i.i.i.i.i, %94
  %.pn51.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn51.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit69.i.i.i.i.i.i ], [ %.pn39.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit73.i.i.i.i.i.i ], [ %95, %94 ], [ %.pn.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit64.i.i.i.i.i.i ], [ %.pn45.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i.i.i ], [ %.pn41.pn.i.i.i.i.i.i, %179 ], [ %171, %170 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #33
  br label %323

323:                                              ; preds = %322, %73
  %.pn51.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn51.pn.i.i.i.i.i.i, %322 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit94.i.i.i.i.i.i unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit94.i.i.i.i.i.i: ; preds = %323, %71
  %.pn51.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %72, %71 ], [ %.pn51.pn.pn.i.i.i.i.i.i, %323 ]
  call fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISE_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %327 = load i8, ptr %64, align 8, !tbaa !253, !range !192, !noundef !193
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit95.i.i.i.i.i.i

329:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit94.i.i.i.i.i.i
  store i8 0, ptr %64, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit95.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit95.i.i.i.i.i.i: ; preds = %329, %_ZN4absl12lts_202407229MutexLockD2Ev.exit94.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #33
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i.i.i

330:                                              ; preds = %321, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %331 = load i64, ptr %16, align 8, !tbaa !125
  %332 = icmp eq i64 %331, 1
  br i1 %332, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %352

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !282
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !285
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %334, %336
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %345, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %334, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i ]
  %337 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i5.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !3
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i5.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %343 = load i64, ptr %338, align 8, !tbaa !53
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #34
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %345, %336
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i, label %346

346:                                              ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !286
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %334 to i64
  %351 = sub i64 %349, %350
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %351) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i

352:                                              ; preds = %330
  %353 = and i64 %331, 1
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %353, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %354, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i

354:                                              ; preds = %352
  %355 = inttoptr i64 %331 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %355)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i: ; preds = %354, %352, %346, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  %359 = load ptr, ptr %0, align 8, !tbaa !259
  store ptr null, ptr %0, align 8, !tbaa !259
  %.not.i6.i.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, label %360

360:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = atomicrmw sub ptr %361, i64 1 acq_rel, align 8
  %363 = icmp eq i64 %362, 1
  br i1 %363, label %364, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, !prof !73

364:                                              ; preds = %360
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %359) #33
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %359, i64 noundef 264) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i: ; preds = %364, %360, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %15, align 8, !tbaa !66
  %365 = load i64, ptr %35, align 8, !tbaa !233
  %366 = or i64 %365, 1
  store i64 %366, ptr %35, align 8, !tbaa !233
  %367 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %368 unwind label %385

368:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %369 = load ptr, ptr %42, align 8, !tbaa !247
  br i1 %.not.i.i.i.i.i.i.i.i, label %371, label %370

370:                                              ; preds = %368
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %371 unwind label %385

371:                                              ; preds = %370, %368
  store ptr %369, ptr %40, align 8, !tbaa !246
  %372 = load i64, ptr %35, align 8, !tbaa !233
  %373 = and i64 %372, 4
  %.not.i8.i.i.i.i.i = icmp eq i64 %373, 0
  br i1 %.not.i8.i.i.i.i.i, label %374, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

374:                                              ; preds = %371
  %375 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

377:                                              ; preds = %374
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %385

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %377, %374, %371
  %378 = load i8, ptr %37, align 8, !tbaa !245, !range !192, !noundef !193
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %388

380:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %37, align 8, !tbaa !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %36, align 8, !tbaa !66
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %382 = load ptr, ptr %381, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i10.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i10.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i, label %383

383:                                              ; preds = %380
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i: ; preds = %383, %380
  %384 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %382, ptr %384, align 8, !tbaa !252
  br label %388

385:                                              ; preds = %377, %370, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #35
  unreachable

388:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %389 = load i64, ptr %17, align 8, !tbaa !125
  %390 = icmp eq i64 %389, 1
  br i1 %390, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %410

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !282
  %393 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !285
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %392, %394
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %403, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %392, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i ]
  %395 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !3
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %401 = load i64, ptr %396, align 8, !tbaa !53
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %402) #34
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i3.i.i.i.i = icmp eq ptr %403, %394
  br i1 %.not.i.i.i.i.i3.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i4.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit", label %404

404:                                              ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !286
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %392 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %409) #34
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit"

410:                                              ; preds = %388
  %411 = and i64 %389, 1
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %411, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %412, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit"

412:                                              ; preds = %410
  %413 = inttoptr i64 %389 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %413)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit" unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #35
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit95.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %47
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit95.i.i.i.i.i.i ], [ %48, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %48, %47 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #33
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, %404, %410, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %24

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #34
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !282
  br label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !286
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #34
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit

24:                                               ; preds = %1
  %25 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %25, 0
  br i1 %.not.i.i1, label %26, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit

26:                                               ; preds = %24
  %27 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #35
  unreachable

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit: ; preds = %26, %24, %18, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev"(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !185
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit, !prof !73

7:                                                ; preds = %3
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val, i64 noundef 264) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit: ; preds = %1, %3, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISE_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %.val = load i8, ptr %0, align 8, !tbaa !292, !range !192, !noundef !193
  %3 = trunc nuw i8 %.val to i1
  br i1 %3, label %4, label %64

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !305
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 120
  %8 = load i8, ptr %7, align 8, !tbaa !253, !range !192, !noundef !193
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %63

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !150
  %12 = load i64, ptr %.val1, align 8, !tbaa !125
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !130
  store ptr %17, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %20, ptr %18, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  store ptr %23, ptr %21, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

24:                                               ; preds = %10
  store i64 55, ptr %.val1, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i: ; preds = %24, %14
  store i64 %12, ptr %2, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !125
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.val1, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !127
  store ptr %32, ptr %31, align 8, !tbaa !127
  store ptr null, ptr %30, align 8, !tbaa !127
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

33:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  store i64 55, ptr %26, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i: ; preds = %33, %29
  store i64 %27, ptr %25, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.val1, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %36, ptr %34, align 8, !tbaa !52
  %37 = load ptr, ptr %35, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.val1, i64 64
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

40:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  store ptr %37, ptr %34, align 8, !tbaa !11
  %45 = load i64, ptr %38, align 8, !tbaa !53
  store i64 %45, ptr %36, align 8, !tbaa !53
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %40
  %46 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %46, ptr %48, align 8, !tbaa !3
  store ptr %38, ptr %35, align 8, !tbaa !11
  store i64 0, ptr %47, align 8, !tbaa !3
  store i8 0, ptr %38, align 1, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #33
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %.val1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  store ptr %54, ptr %52, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %.val1, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !138
  %.not.i.i.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.val1, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 16, i1 false), !tbaa.struct !139
  store ptr %56, ptr %59, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i:    ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %.val.i.i, ptr noundef nonnull %2)
          to label %60 unwind label %.body

60:                                               ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  br label %63

.body:                                            ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #35
  unreachable

63:                                               ; preds = %60, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %0, align 8, !tbaa !292
  br label %64

64:                                               ; preds = %63, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) #18 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::optional.191", align 8
  %5 = alloca %"class.absl::lts_20240722::Cleanup.235", align 8
  %6 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.grpc_core::ChannelArgs", align 8
  %11 = alloca %"class.grpc_core::ChannelArgs", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.grpc_resolved_address, align 4
  %14 = alloca %"class.std::optional.191", align 8
  %15 = alloca %"class.grpc_core::ExecCtx", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::StatusOr.168", align 8
  %18 = alloca %"class.absl::lts_20240722::StatusOr.168", align 8
  %19 = load ptr, ptr %0, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %20 = load i64, ptr %1, align 8, !tbaa !125
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %23, align 8, !tbaa !228
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !231
  store ptr %28, ptr %26, align 8, !tbaa !231
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !232
  store ptr %31, ptr %29, align 8, !tbaa !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

32:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i: ; preds = %32, %22
  %33 = phi ptr [ %31, %22 ], [ undef, %32 ]
  %34 = phi ptr [ %28, %22 ], [ undef, %32 ]
  %35 = phi ptr [ %25, %22 ], [ undef, %32 ]
  store i64 %20, ptr %18, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %15, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i64 1, ptr %37, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 0, ptr %39, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %41 unwind label %49

41:                                               ; preds = %40, %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  %42 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %43 = load ptr, ptr %42, align 8, !tbaa !246
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %43, ptr %44, align 8, !tbaa !247
  %45 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

47:                                               ; preds = %41
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %49

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %47, %41
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %48

48:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %49

49:                                               ; preds = %48, %47, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i8, ptr %39, align 8, !tbaa !245, !range !192, !noundef !193
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.body.i.i.i.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %53
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %56, %53
  %57 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %55, ptr %57, align 8, !tbaa !252
  br label %.body.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %48, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %15, ptr %42, align 8, !tbaa !246
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !185
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %59, ptr %16, align 8, !tbaa !52
  %60 = load ptr, ptr %19, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

63:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  store ptr %60, ptr %16, align 8, !tbaa !11
  %68 = load i64, ptr %61, align 8, !tbaa !53
  store i64 %68, ptr %59, align 8, !tbaa !53
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !3
  store ptr %61, ptr %19, align 8, !tbaa !11
  store i64 0, ptr %70, align 8, !tbaa !3
  store i8 0, ptr %61, align 1, !tbaa !53
  br i1 %21, label %72, label %77

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %35, ptr %74, align 8, !tbaa !228
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %34, ptr %75, align 8, !tbaa !231
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %33, ptr %76, align 8, !tbaa !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store i64 55, ptr %18, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i: ; preds = %77, %72
  store i64 %20, ptr %17, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 0, ptr %78, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %79, align 8, !tbaa !287, !alias.scope !308
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !259, !alias.scope !308
  store i8 1, ptr %5, align 8, !tbaa !311, !alias.scope !308
  %80 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %101

81:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 20, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.42, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = load ptr, ptr %16, align 8, !tbaa !11
  %85 = load i64, ptr %71, align 8, !tbaa !3
  store i64 %85, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %84, ptr %86, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %87 unwind label %103

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !3
  store ptr %82, ptr %6, align 8, !tbaa !255
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %82, i64 %90, ptr %88)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i unwind label %105

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i: ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !3
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  %96 = load i64, ptr %92, align 8, !tbaa !53
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %97) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 224
  %99 = load i8, ptr %98, align 8, !tbaa !226, !range !192, !noundef !193
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %215, label %114

101:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit54.i.i.i.i.i.i

103:                                              ; preds = %81
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i

105:                                              ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i.i.i.i: ; preds = %105
  %110 = load i64, ptr %89, align 8, !tbaa !3
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i.i.i: ; preds = %105
  %112 = load i64, ptr %108, align 8, !tbaa !53
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i.i.i.i, %103
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i.i.i.i.i.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %234

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 216
  %116 = load i64, ptr %115, align 8, !tbaa !266
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !266
  %118 = load i64, ptr %17, align 8, !tbaa !125
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %133, label %120

120:                                              ; preds = %114
  %121 = and i64 %118, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i.i.i, label %122, label %128

122:                                              ; preds = %120
  %123 = inttoptr i64 %118 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !3
  br label %130

128:                                              ; preds = %120
  %129 = and i64 %118, 2
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %129, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i.i.i, i64 0, i64 27
  %spec.select2.i.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %130

130:                                              ; preds = %128, %122
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %127, %122 ], [ %spec.select.i.i.i.i.i.i.i, %128 ]
  %.sroa.4.0.i.i.i.i.i.i.i = phi ptr [ %125, %122 ], [ %spec.select2.i.i.i.i.i.i.i, %128 ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %82, i64 %.sroa.0.0.i.i.i.i.i.i.i, ptr %.sroa.4.0.i.i.i.i.i.i.i)
          to label %209 unwind label %131

131:                                              ; preds = %133, %130
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %233

133:                                              ; preds = %114
  %134 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !133
  %137 = load ptr, ptr %134, align 8, !tbaa !130
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !231
  %145 = load ptr, ptr %142, align 8, !tbaa !228
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 132
  %150 = add nsw i64 %149, %141
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %150)
          to label %151 unwind label %131

151:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %152 unwind label %181

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %153, ptr %12, align 8, !tbaa !52
  %154 = load ptr, ptr %16, align 8, !tbaa !11
  %155 = load i64, ptr %71, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %155, ptr %3, align 8, !tbaa !63
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %152
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc39.i.i.i.i.i.i unwind label %183

.noexc39.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %157, ptr %12, align 8, !tbaa !11
  %158 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %158, ptr %153, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc39.i.i.i.i.i.i, %152
  %159 = phi ptr [ %157, %.noexc39.i.i.i.i.i.i ], [ %153, %152 ]
  switch i64 %155, label %162 [
    i64 1, label %160
    i64 0, label %163
  ]

160:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %161 = load i8, ptr %154, align 1, !tbaa !53
  store i8 %161, ptr %159, align 1, !tbaa !53
  br label %163

162:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %154, i64 %155, i1 false)
  br label %163

163:                                              ; preds = %162, %160, %._crit_edge.i.i.i.i.i.i.i.i
  %164 = load i64, ptr %3, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !3
  %166 = load ptr, ptr %12, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 22, ptr nonnull @.str.43, ptr noundef nonnull %12)
          to label %168 unwind label %185

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %153
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i.i.i.i.i: ; preds = %168
  %171 = load i64, ptr %165, align 8, !tbaa !3
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i.i.i.i: ; preds = %168
  %173 = load i64, ptr %153, align 8, !tbaa !53
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i.i.i.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %175 = load i64, ptr %17, align 8, !tbaa !125
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i, label %177, !prof !166

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %17) #36
          to label %.noexc43.i.i.i.i.i.i unwind label %194

.noexc43.i.i.i.i.i.i:                             ; preds = %177
  unreachable

_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i.i.i.i
  %178 = load ptr, ptr %142, align 8, !tbaa !258
  %179 = load ptr, ptr %143, align 8, !tbaa !258
  %.not62.i.i.i.i.i.i = icmp eq ptr %178, %179
  br i1 %.not62.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 80
  br label %196

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i, %_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

181:                                              ; preds = %151
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %193

183:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i

185:                                              ; preds = %163
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %12, align 8, !tbaa !11
  %188 = icmp eq ptr %187, %153
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i.i.i.i.i: ; preds = %185
  %189 = load i64, ptr %165, align 8, !tbaa !3
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i.i.i.i: ; preds = %185
  %191 = load i64, ptr %153, align 8, !tbaa !53
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i.i.i.i.i, %183
  %.pn22.i.i.i.i.i.i = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i.i.i.i.i.i ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i.i.i.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #33
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i, %181
  %.pn22.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn22.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %208

194:                                              ; preds = %177
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %207

196:                                              ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.056.063.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i ], [ %204, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN17grpc_event_engine12experimental25CreateGRPCResolvedAddressERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_resolved_address) align 4 %13, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.056.063.i.i.i.i.i.i)
          to label %197 unwind label %205

197:                                              ; preds = %196
  %198 = load ptr, ptr %135, align 8, !tbaa !133
  %199 = load ptr, ptr %180, align 8, !tbaa !134
  %.not.i47.i.i.i.i.i.i = icmp eq ptr %198, %199
  br i1 %.not.i47.i.i.i.i.i.i, label %203, label %200

200:                                              ; preds = %197
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 4 dereferenceable(132) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc48.i.i.i.i.i.i unwind label %205

.noexc48.i.i.i.i.i.i:                             ; preds = %200
  %201 = load ptr, ptr %135, align 8, !tbaa !133
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store ptr %202, ptr %135, align 8, !tbaa !133
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i

203:                                              ; preds = %197
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %198, ptr noundef nonnull align 4 dereferenceable(132) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i unwind label %205

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i: ; preds = %203, %.noexc48.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.056.063.i.i.i.i.i.i, i64 132
  %.not.i.i.i.i.i.i = icmp eq ptr %204, %179
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %196

205:                                              ; preds = %203, %200, %196
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

207:                                              ; preds = %205, %194
  %.pn27.i.i.i.i.i.i = phi { ptr, i32 } [ %206, %205 ], [ %195, %194 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  br label %208

208:                                              ; preds = %207, %193
  %.pn27.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn27.i.i.i.i.i.i, %207 ], [ %.pn22.pn.i.i.i.i.i.i, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %233

209:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(264) %.val.i.i.i.i.i)
          to label %210 unwind label %225

210:                                              ; preds = %209
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i unwind label %227

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %210
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %212 = load i8, ptr %211, align 8, !tbaa !253, !range !192, !noundef !193
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i

214:                                              ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  store i8 0, ptr %211, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %214, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

215:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %82)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #35
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %219

219:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  call fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISJ_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %222 = load i8, ptr %78, align 8, !tbaa !253, !range !192, !noundef !193
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %243

224:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  store i8 0, ptr %78, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #33
  br label %243

225:                                              ; preds = %209
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i

227:                                              ; preds = %210
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %230 = load i8, ptr %229, align 8, !tbaa !253, !range !192, !noundef !193
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i

232:                                              ; preds = %227
  store i8 0, ptr %229, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i: ; preds = %232, %227, %225
  %.pn25.i.i.i.i.i.i = phi { ptr, i32 } [ %226, %225 ], [ %228, %227 ], [ %228, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %233

233:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i, %208, %131
  %.pn27.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn27.pn.i.i.i.i.i.i, %208 ], [ %.pn25.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i ], [ %132, %131 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #33
  br label %234

234:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i
  %.pn27.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn27.pn.pn.i.i.i.i.i.i, %233 ], [ %.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit54.i.i.i.i.i.i unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit54.i.i.i.i.i.i: ; preds = %234, %101
  %.pn27.pn.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %102, %101 ], [ %.pn27.pn.pn.pn.i.i.i.i.i.i, %234 ]
  call fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISJ_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = load i8, ptr %78, align 8, !tbaa !253, !range !192, !noundef !193
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit55.i.i.i.i.i.i

240:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit54.i.i.i.i.i.i
  store i8 0, ptr %78, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit55.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit55.i.i.i.i.i.i: ; preds = %240, %_ZN4absl12lts_202407229MutexLockD2Ev.exit54.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #33
  %241 = load ptr, ptr %16, align 8, !tbaa !11
  %242 = icmp eq ptr %241, %59
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i.i.i

243:                                              ; preds = %224, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %244 = load i64, ptr %17, align 8, !tbaa !125
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %254

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !228
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i, label %248

248:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !232
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i

254:                                              ; preds = %243
  %255 = and i64 %244, 1
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %255, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %256, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i

256:                                              ; preds = %254
  %257 = inttoptr i64 %244 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %257)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i: ; preds = %256, %254, %248, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %261 = load ptr, ptr %16, align 8, !tbaa !11
  %262 = icmp eq ptr %261, %59
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i
  %263 = load i64, ptr %71, align 8, !tbaa !3
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i
  %265 = load i64, ptr %59, align 8, !tbaa !53
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %267 = load ptr, ptr %58, align 8, !tbaa !259
  store ptr null, ptr %58, align 8, !tbaa !259
  %.not.i4.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = atomicrmw sub ptr %269, i64 1 acq_rel, align 8
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %272, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, !prof !73

272:                                              ; preds = %268
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %267) #33
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %267, i64 noundef 264) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i: ; preds = %272, %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %15, align 8, !tbaa !66
  %273 = load i64, ptr %37, align 8, !tbaa !233
  %274 = or i64 %273, 1
  store i64 %274, ptr %37, align 8, !tbaa !233
  %275 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %276 unwind label %293

276:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %277 = load ptr, ptr %44, align 8, !tbaa !247
  br i1 %.not.i.i.i.i.i.i.i.i, label %279, label %278

278:                                              ; preds = %276
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %279 unwind label %293

279:                                              ; preds = %278, %276
  store ptr %277, ptr %42, align 8, !tbaa !246
  %280 = load i64, ptr %37, align 8, !tbaa !233
  %281 = and i64 %280, 4
  %.not.i6.i.i.i.i.i = icmp eq i64 %281, 0
  br i1 %.not.i6.i.i.i.i.i, label %282, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

282:                                              ; preds = %279
  %283 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

285:                                              ; preds = %282
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %293

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %285, %282, %279
  %286 = load i8, ptr %39, align 8, !tbaa !245, !range !192, !noundef !193
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %300

288:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %39, align 8, !tbaa !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %38, align 8, !tbaa !66
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %290 = load ptr, ptr %289, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i, label %291

291:                                              ; preds = %288
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i: ; preds = %291, %288
  %292 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %290, ptr %292, align 8, !tbaa !252
  br label %300

293:                                              ; preds = %285, %278, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit55.i.i.i.i.i.i
  %296 = load i64, ptr %71, align 8, !tbaa !3
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit55.i.i.i.i.i.i
  %298 = load i64, ptr %59, align 8, !tbaa !53
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %299) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i.i.i
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i.i.i

300:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %301 = load i64, ptr %18, align 8, !tbaa !125
  %302 = icmp eq i64 %301, 1
  br i1 %302, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %311

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !228
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit", label %305

305:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !232
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %310) #34
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit"

311:                                              ; preds = %300
  %312 = and i64 %301, 1
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %312, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %313, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit"

313:                                              ; preds = %311
  %314 = inttoptr i64 %301 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %314)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit" unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #35
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %49
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i.i.i ], [ %50, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #33
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %305, %311, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !53
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !53
  br label %23

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val.i = load ptr, ptr %9, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i, !prof !73

14:                                               ; preds = %10
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.i) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.i, i64 noundef 264) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i: ; preds = %14, %10, %8
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i
  %21 = load i64, ptr %16, align 8, !tbaa !53
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #34
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #34
  br label %23

23:                                               ; preds = %6, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit", %5
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISJ_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %.val = load i8, ptr %0, align 8, !tbaa !311, !range !192, !noundef !193
  %3 = trunc nuw i8 %.val to i1
  br i1 %3, label %4, label %64

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load ptr, ptr %6, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 120
  %8 = load i8, ptr %7, align 8, !tbaa !253, !range !192, !noundef !193
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %63

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !150
  %12 = load i64, ptr %.val1, align 8, !tbaa !125
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !130
  store ptr %17, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %20, ptr %18, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  store ptr %23, ptr %21, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

24:                                               ; preds = %10
  store i64 55, ptr %.val1, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i: ; preds = %24, %14
  store i64 %12, ptr %2, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !125
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.val1, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %30, align 8, !tbaa !127
  store ptr %32, ptr %31, align 8, !tbaa !127
  store ptr null, ptr %30, align 8, !tbaa !127
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

33:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  store i64 55, ptr %26, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i: ; preds = %33, %29
  store i64 %27, ptr %25, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.val1, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %36, ptr %34, align 8, !tbaa !52
  %37 = load ptr, ptr %35, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %.val1, i64 64
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

40:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  store ptr %37, ptr %34, align 8, !tbaa !11
  %45 = load i64, ptr %38, align 8, !tbaa !53
  store i64 %45, ptr %36, align 8, !tbaa !53
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %40
  %46 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %46, ptr %48, align 8, !tbaa !3
  store ptr %38, ptr %35, align 8, !tbaa !11
  store i64 0, ptr %47, align 8, !tbaa !3
  store i8 0, ptr %38, align 1, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #33
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %.val1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  store ptr %54, ptr %52, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %.val1, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !138
  %.not.i.i.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.val1, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 16, i1 false), !tbaa.struct !139
  store ptr %56, ptr %59, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i:    ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %.val.i.i, ptr noundef nonnull %2)
          to label %60 unwind label %.body

60:                                               ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  br label %63

.body:                                            ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #33
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #35
  unreachable

63:                                               ; preds = %60, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %0, align 8, !tbaa !311
  br label %64

64:                                               ; preds = %63, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load ptr, ptr %0, align 8, !tbaa !130
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #36
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit unwind label %52

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #33
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #33
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !214, !alias.scope !316, !noalias !319
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !217, !alias.scope !316, !noalias !319
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #34
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ], [ %32, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i29 = phi ptr [ %43, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %33, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %42, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #33
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #33
  %35 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !214, !alias.scope !321, !noalias !324
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, label %36

36:                                               ; preds = %.lr.ph.i.i.i28
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !217, !alias.scope !321, !noalias !324
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #34
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %36, %.lr.ph.i.i.i28
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i33 = icmp eq ptr %42, %6
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !265

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %33, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %43, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %7, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %46 = load ptr, ptr %44, align 8, !tbaa !134
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %48) #34
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %45
  store ptr %21, ptr %0, align 8, !tbaa !130
  store ptr %.0.lcssa.i.i.i34, ptr %5, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %"class.grpc_core::EndpointAddresses", ptr %21, i64 %17
  store ptr %49, ptr %44, align 8, !tbaa !134
  ret void

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

52:                                               ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #34
  invoke void @__cxa_rethrow() #36
          to label %60 unwind label %50

56:                                               ; preds = %50
  resume { ptr, i32 } %51

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #35
  unreachable

60:                                               ; preds = %52
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #7 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %4, ptr %2, align 8, !tbaa !185
  store ptr null, ptr %1, align 8, !tbaa !185
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit", !prof !73

10:                                               ; preds = %6
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.pr) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 264) #34
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) #18 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::optional.191", align 8
  %5 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.std::optional.191", align 8
  %17 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %18 = alloca %"class.grpc_core::ExecCtx", align 8
  %19 = alloca %"class.absl::lts_20240722::StatusOr.239", align 8
  %20 = alloca %"class.absl::lts_20240722::StatusOr.239", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = load i64, ptr %1, align 8, !tbaa !125
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %24, align 8, !tbaa !222
  store ptr %26, ptr %25, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !223
  store ptr %29, ptr %27, align 8, !tbaa !223
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  store ptr %32, ptr %30, align 8, !tbaa !225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i

33:                                               ; preds = %2
  store i64 55, ptr %1, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i: ; preds = %33, %23
  %34 = phi ptr [ %32, %23 ], [ undef, %33 ]
  %35 = phi ptr [ %29, %23 ], [ undef, %33 ]
  %36 = phi ptr [ %26, %23 ], [ undef, %33 ]
  store i64 %21, ptr %20, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %18, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store i64 1, ptr %38, align 8, !tbaa !233
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i8 0, ptr %40, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %42 unwind label %50

42:                                               ; preds = %41, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i
  %43 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %44 = load ptr, ptr %43, align 8, !tbaa !246
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %44, ptr %45, align 8, !tbaa !247
  %46 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

48:                                               ; preds = %42
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %50

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %48, %42
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %49

49:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %50

50:                                               ; preds = %49, %48, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i8, ptr %40, align 8, !tbaa !245, !range !192, !noundef !193
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.body.i.i.i.i

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %57

57:                                               ; preds = %54
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %57, %54
  %58 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %56, ptr %58, align 8, !tbaa !252
  br label %.body.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %49, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %18, ptr %43, align 8, !tbaa !246
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !185
  br i1 %22, label %59, label %64

59:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %36, ptr %61, align 8, !tbaa !222
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %35, ptr %62, align 8, !tbaa !223
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %34, ptr %63, align 8, !tbaa !225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

64:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  store i64 55, ptr %20, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i: ; preds = %64, %59
  store i64 %21, ptr %19, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 0, ptr %65, align 8, !tbaa !253
  %66 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i unwind label %71

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 88
  store ptr %67, ptr %5, align 8, !tbaa !255
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %67, i64 10, ptr nonnull @.str.44)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i unwind label %73

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 224
  %69 = load i8, ptr %68, align 8, !tbaa !226, !range !192, !noundef !193
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.critedge60.i.i.i.i.i.i, label %75

71:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit102.i.i.i.i.i.i

73:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %352

75:                                               ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 34
  %77 = load i8, ptr %76, align 2, !tbaa !201, !range !192, !noundef !193
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %83, label %79, !prof !166

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 424, i64 16, ptr nonnull @.str.45) #30
          to label %80 unwind label %81

80:                                               ; preds = %79
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %351

83:                                               ; preds = %75
  store i8 0, ptr %76, align 2, !tbaa !201
  %84 = load i64, ptr %19, align 8, !tbaa !125
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i.i, label %88, label %94

88:                                               ; preds = %86
  %89 = inttoptr i64 %84 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !3
  br label %96

94:                                               ; preds = %86
  %95 = and i64 %84, 2
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %95, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i.i.i, i64 0, i64 27
  %spec.select2.i.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %96

96:                                               ; preds = %94, %88
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %93, %88 ], [ %spec.select.i.i.i.i.i.i.i, %94 ]
  %.sroa.4.0.i.i.i.i.i.i.i = phi ptr [ %91, %88 ], [ %spec.select2.i.i.i.i.i.i.i, %94 ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %67, i64 %.sroa.0.0.i.i.i.i.i.i.i, ptr %.sroa.4.0.i.i.i.i.i.i.i)
          to label %97 unwind label %99

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 168
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i unwind label %99

99:                                               ; preds = %97, %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %351

101:                                              ; preds = %83
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !326
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !326
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr i64 %108, 7
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %101
  %111 = and i64 %108, -128
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %103, i64 %111
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit24.thread.i.i.i.i.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.056.i.i.i.i.i.i.i.i.i = phi i64 [ %132, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit24.thread.i.i.i.i.i.i.i.i.i" ], [ %109, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.sroa.036.055.i.i.i.i.i.i.i.i.i = phi ptr [ %131, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit24.thread.i.i.i.i.i.i.i.i.i" ], [ %103, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i = icmp ult i64 %113, 12
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %114 = load ptr, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %114, ptr noundef nonnull dereferenceable(12) @.str.46, i64 12)
  %115 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %115, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %.not.i.i.i16.i.i.i.i.i.i.i.i.i = icmp ult i64 %117, 12
  br i1 %.not.i.i.i16.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit18.thread.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit18.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit18.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i"
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %bcmp.i.i.i17.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %119, ptr noundef nonnull dereferenceable(12) @.str.46, i64 12)
  %120 = icmp eq i32 %bcmp.i.i.i17.i.i.i.i.i.i.i.i.i, 0
  br i1 %120, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit24, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit18.thread.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit18.thread.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit18.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.thread.i.i.i.i.i.i.i.i.i"
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 72
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %.not.i.i.i19.i.i.i.i.i.i.i.i.i = icmp ult i64 %122, 12
  br i1 %.not.i.i.i19.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.thread.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit18.thread.i.i.i.i.i.i.i.i.i"
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  %bcmp.i.i.i20.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %124, ptr noundef nonnull dereferenceable(12) @.str.46, i64 12)
  %125 = icmp eq i32 %bcmp.i.i.i20.i.i.i.i.i.i.i.i.i, 0
  br i1 %125, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit21, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.thread.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.thread.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit18.thread.i.i.i.i.i.i.i.i.i"
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 104
  %127 = load i64, ptr %126, align 8, !tbaa !3
  %.not.i.i.i22.i.i.i.i.i.i.i.i.i = icmp ult i64 %127, 12
  br i1 %.not.i.i.i22.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit24.thread.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit24.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit24.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.thread.i.i.i.i.i.i.i.i.i"
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %bcmp.i.i.i23.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %129, ptr noundef nonnull dereferenceable(12) @.str.46, i64 12)
  %130 = icmp eq i32 %bcmp.i.i.i23.i.i.i.i.i.i.i.i.i, 0
  br i1 %130, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit24.thread.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit24.thread.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit24.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.thread.i.i.i.i.i.i.i.i.i"
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 128
  %132 = add nsw i64 %.056.i.i.i.i.i.i.i.i.i, -1
  %133 = icmp sgt i64 %.056.i.i.i.i.i.i.i.i.i, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !327

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit24.thread.i.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i.i to i64
  %.pre61.i.i.i.i.i.i.i.i.i = sub i64 %106, %.pre.i.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %101
  %.pre-phi62.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre61.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %108, %101 ]
  %.sroa.036.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %103, %101 ]
  %134 = ashr exact i64 %.pre-phi62.i.i.i.i.i.i.i.i.i, 5
  switch i64 %134, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.thread.i.i.i.i.i.i [
    i64 3, label %135
    i64 2, label %141
    i64 1, label %147
  ]

135:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !3
  %.not.i.i.i25.i.i.i.i.i.i.i.i.i = icmp ult i64 %137, 12
  br i1 %.not.i.i.i25.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.thread.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.i.i.i.i.i.i.i.i.i": ; preds = %135
  %138 = load ptr, ptr %.sroa.036.0.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %bcmp.i.i.i26.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %138, ptr noundef nonnull dereferenceable(12) @.str.46, i64 12)
  %139 = icmp eq i32 %bcmp.i.i.i26.i.i.i.i.i.i.i.i.i, 0
  br i1 %139, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.thread.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.thread.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.i.i.i.i.i.i.i.i.i", %135
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.lcssa.i.i.i.i.i.i.i.i.i, i64 32
  br label %141

141:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.thread.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.sroa.036.1.i.i.i.i.i.i.i.i.i = phi ptr [ %140, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.thread.i.i.i.i.i.i.i.i.i" ], [ %.sroa.036.0.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.036.1.i.i.i.i.i.i.i.i.i, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !3
  %.not.i.i.i28.i.i.i.i.i.i.i.i.i = icmp ult i64 %143, 12
  br i1 %.not.i.i.i28.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.thread.i.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.i.i.i.i.i.i.i.i.i": ; preds = %141
  %144 = load ptr, ptr %.sroa.036.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %bcmp.i.i.i29.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %144, ptr noundef nonnull dereferenceable(12) @.str.46, i64 12)
  %145 = icmp eq i32 %bcmp.i.i.i29.i.i.i.i.i.i.i.i.i, 0
  br i1 %145, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.thread.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.thread.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.i.i.i.i.i.i.i.i.i", %141
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.036.1.i.i.i.i.i.i.i.i.i, i64 32
  br label %147

147:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.thread.i.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i.i
  %.sroa.036.2.i.i.i.i.i.i.i.i.i = phi ptr [ %146, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.thread.i.i.i.i.i.i.i.i.i" ], [ %.sroa.036.0.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.036.2.i.i.i.i.i.i.i.i.i, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !3
  %.not.i.i.i31.i.i.i.i.i.i.i.i.i = icmp ult i64 %149, 12
  br i1 %.not.i.i.i31.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit33.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit33.i.i.i.i.i.i.i.i.i": ; preds = %147
  %150 = load ptr, ptr %.sroa.036.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %bcmp.i.i.i32.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %150, ptr noundef nonnull dereferenceable(12) @.str.46, i64 12)
  %151 = icmp eq i32 %bcmp.i.i.i32.i.i.i.i.i.i.i.i.i, 0
  br i1 %151, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.thread.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit24.i.i.i.i.i.i.i.i.i"
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 96
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit21: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.i.i.i.i.i.i.i.i.i"
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 64
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit24: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit18.i.i.i.i.i.i.i.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i", %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit21, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit24, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit33.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.i.i.i.i.i.i.i.i.i"
  %155 = phi ptr [ %138, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.i.i.i.i.i.i.i.i.i" ], [ %144, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.i.i.i.i.i.i.i.i.i" ], [ %150, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit33.i.i.i.i.i.i.i.i.i" ], [ %129, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %124, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit21 ], [ %119, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit24 ], [ %114, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.036.0.lcssa.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.i.i.i.i.i.i.i.i.i" ], [ %.sroa.036.1.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.i.i.i.i.i.i.i.i.i" ], [ %.sroa.036.2.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit33.i.i.i.i.i.i.i.i.i" ], [ %152, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %153, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit21 ], [ %154, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit24 ], [ %.sroa.036.055.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i" ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i, %105
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.thread.i.i.i.i.i.i, label %156

156:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !3, !noalias !328
  %159 = icmp ult i64 %158, 12
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i.i.i

160:                                              ; preds = %156
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i64 noundef 12, i64 noundef %158) #36
          to label %.noexc71.i.i.i.i.i.i unwind label %208

.noexc71.i.i.i.i.i.i:                             ; preds = %160
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %161, ptr %7, align 8, !tbaa !52, !alias.scope !328
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %163 = add i64 %158, -12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !328
  store i64 %163, ptr %3, align 8, !tbaa !63, !noalias !328
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %.noexc10.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i70.i.i.i.i.i.i

.noexc10.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i.i.i
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc72.i.i.i.i.i.i unwind label %208

.noexc72.i.i.i.i.i.i:                             ; preds = %.noexc10.i.i.i.i.i.i.i.i
  store ptr %165, ptr %7, align 8, !tbaa !11, !alias.scope !328
  %166 = load i64, ptr %3, align 8, !tbaa !63, !noalias !328
  store i64 %166, ptr %161, align 8, !tbaa !53, !alias.scope !328
  br label %._crit_edge.i.i.i70.i.i.i.i.i.i

._crit_edge.i.i.i70.i.i.i.i.i.i:                  ; preds = %.noexc72.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i.i.i
  %167 = phi ptr [ %165, %.noexc72.i.i.i.i.i.i ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i.i.i.i.i ]
  switch i64 %158, label %170 [
    i64 13, label %168
    i64 12, label %171
  ]

168:                                              ; preds = %._crit_edge.i.i.i70.i.i.i.i.i.i
  %169 = load i8, ptr %162, align 1, !tbaa !53
  store i8 %169, ptr %167, align 1, !tbaa !53
  br label %171

170:                                              ; preds = %._crit_edge.i.i.i70.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr nonnull align 1 %162, i64 %163, i1 false)
  br label %171

171:                                              ; preds = %170, %168, %._crit_edge.i.i.i70.i.i.i.i.i.i
  %172 = load i64, ptr %3, align 8, !tbaa !63, !noalias !328
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !3, !alias.scope !328
  %174 = load ptr, ptr %7, align 8, !tbaa !11, !alias.scope !328
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !328
  %176 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 168
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i.i.i.i.i.i unwind label %210

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i.i.i.i.i.i: ; preds = %171
  %177 = load ptr, ptr %7, align 8, !tbaa !11
  %178 = icmp eq ptr %177, %161
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i.i.i.i.i.i
  %179 = load i64, ptr %173, align 8, !tbaa !3
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i.i.i.i.i.i
  %181 = load i64, ptr %161, align 8, !tbaa !53
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %183 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i, !prof !73

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %186 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i.i.i.i.i, label %188, !prof !166

188:                                              ; preds = %185
  %189 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEENK3$_1clEvE4site", i32 noundef %186)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i unwind label %218

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i: ; preds = %188
  br i1 %189, label %190, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i.i.i.i.i

190:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 441) #30
          to label %191 unwind label %220

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %193 unwind label %222

193:                                              ; preds = %191
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %192, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i unwind label %222

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i: ; preds = %193
  %194 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 256
  %195 = load ptr, ptr %194, align 8, !tbaa !144
  store ptr %195, ptr %9, align 8, !tbaa !144
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental11EventEngine11DNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %197 unwind label %224

197:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %196, i64 23, ptr nonnull @.str.47)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i.i.i.i.i unwind label %224

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i.i.i.i.i: ; preds = %197
  %198 = load i64, ptr %176, align 8, !tbaa !125
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %201, label %200, !prof !166

200:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %176) #36
          to label %.noexc76.i.i.i.i.i.i unwind label %226

.noexc76.i.i.i.i.i.i:                             ; preds = %200
  unreachable

201:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 176
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  store ptr %203, ptr %10, align 8, !tbaa !191
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %205 unwind label %226

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i

205:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i

206:                                              ; preds = %263
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %351

208:                                              ; preds = %.noexc10.i.i.i.i.i.i.i.i, %160
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i

210:                                              ; preds = %171
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %7, align 8, !tbaa !11
  %213 = icmp eq ptr %212, %161
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i.i.i.i.i.i: ; preds = %210
  %214 = load i64, ptr %173, align 8, !tbaa !3
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i.i.i.i: ; preds = %210
  %216 = load i64, ptr %161, align 8, !tbaa !53
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i.i.i.i.i.i, %208
  %.pn40.i.i.i.i.i.i = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i.i.i.i.i.i ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %351

218:                                              ; preds = %188
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %351

220:                                              ; preds = %190
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %230

222:                                              ; preds = %193, %191
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %229

224:                                              ; preds = %197, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %201, %200
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %228

228:                                              ; preds = %226, %224
  %.pn42.i.i.i.i.i.i = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

229:                                              ; preds = %228, %222
  %.pn42.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn42.i.i.i.i.i.i, %228 ], [ %223, %222 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %230

230:                                              ; preds = %229, %220
  %.pn42.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn42.pn.i.i.i.i.i.i, %229 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %351

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.thread.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit33.i.i.i.i.i.i.i.i.i", %147, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 33, ptr %13, align 8
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.48, ptr %231, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 12, ptr %14, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.46, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 15, ptr %15, align 8
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.49, ptr %232, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %233 unwind label %264

233:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.thread.i.i.i.i.i.i
  %234 = load ptr, ptr %12, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i64 %236, ptr %234)
          to label %237 unwind label %266

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 168
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSC_.exit.i.i.i.i.i.i unwind label %268

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSC_.exit.i.i.i.i.i.i: ; preds = %237
  %239 = load i64, ptr %11, align 8, !tbaa !125
  %240 = and i64 %239, 1
  %.not.i.i.i4.i.i.i.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i4.i.i.i.i.i, label %241, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i

241:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSC_.exit.i.i.i.i.i.i
  %242 = inttoptr i64 %239 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %242)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %241, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSC_.exit.i.i.i.i.i.i
  %246 = load ptr, ptr %12, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %249 = load i64, ptr %235, align 8, !tbaa !3
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %251 = load i64, ptr %247, align 8, !tbaa !53
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %252) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %253 = load i64, ptr %238, align 8, !tbaa !125
  %254 = and i64 %253, 1
  %.not.i86.i.i.i.i.i.i = icmp eq i64 %254, 0
  br i1 %.not.i86.i.i.i.i.i.i, label %255, label %261

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i.i.i.i
  %256 = inttoptr i64 %253 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !3
  br label %263

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i.i.i.i
  %262 = and i64 %253, 2
  %.not1.i87.i.i.i.i.i.i = icmp eq i64 %262, 0
  %spec.select.i88.i.i.i.i.i.i = select i1 %.not1.i87.i.i.i.i.i.i, i64 0, i64 27
  %spec.select2.i89.i.i.i.i.i.i = select i1 %.not1.i87.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %263

263:                                              ; preds = %261, %255
  %.sroa.0.0.i90.i.i.i.i.i.i = phi i64 [ %260, %255 ], [ %spec.select.i88.i.i.i.i.i.i, %261 ]
  %.sroa.4.0.i91.i.i.i.i.i.i = phi ptr [ %258, %255 ], [ %spec.select2.i89.i.i.i.i.i.i, %261 ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %67, i64 %.sroa.0.0.i90.i.i.i.i.i.i, ptr %.sroa.4.0.i91.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i unwind label %206

264:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.thread.i.i.i.i.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i

266:                                              ; preds = %233
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %237
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #33
  br label %270

270:                                              ; preds = %268, %266
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  %271 = load ptr, ptr %12, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i.i.i.i.i: ; preds = %270
  %274 = load i64, ptr %235, align 8, !tbaa !3
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i.i.i.i.i: ; preds = %270
  %276 = load i64, ptr %272, align 8, !tbaa !53
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %277) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i.i.i.i.i, %264
  %.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %265, %264 ], [ %.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %351

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i: ; preds = %263, %205, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(264) %.val.i.i.i.i.i)
          to label %278 unwind label %343

278:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i unwind label %345

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %280 = load i8, ptr %279, align 8, !tbaa !253, !range !192, !noundef !193
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  store i8 0, ptr %279, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #33
  br label %283

283:                                              ; preds = %282, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #35
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %287

287:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %290 = load i8, ptr %65, align 8, !tbaa !253, !range !192, !noundef !193
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i

292:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %293, align 8, !tbaa !150
  %294 = load i64, ptr %4, align 8, !tbaa !125
  %295 = icmp eq i64 %294, 1
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %299 = load ptr, ptr %297, align 8, !tbaa !130
  store ptr %299, ptr %298, align 8, !tbaa !130
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !133
  store ptr %302, ptr %300, align 8, !tbaa !133
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !134
  store ptr %305, ptr %303, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

306:                                              ; preds = %292
  store i64 55, ptr %4, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i: ; preds = %306, %296
  store i64 %294, ptr %17, align 8, !tbaa !125
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %309 = load i64, ptr %308, align 8, !tbaa !125
  %310 = icmp eq i64 %309, 1
  br i1 %310, label %311, label %315

311:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %313 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %314 = load ptr, ptr %312, align 8, !tbaa !127
  store ptr %314, ptr %313, align 8, !tbaa !127
  store ptr null, ptr %312, align 8, !tbaa !127
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

315:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  store i64 55, ptr %308, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %315, %311
  store i64 %309, ptr %307, align 8, !tbaa !125
  %316 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %318, ptr %316, align 8, !tbaa !52
  %319 = load ptr, ptr %317, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i.i.i.i.i

322:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %324 = load i64, ptr %323, align 8, !tbaa !3
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  store ptr %319, ptr %316, align 8, !tbaa !11
  %327 = load i64, ptr %320, align 8, !tbaa !53
  store i64 %327, ptr %318, align 8, !tbaa !53
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i.i.i.i.i, %322
  %328 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i.i.i.i.i ], [ %324, %322 ]
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %328, ptr %330, align 8, !tbaa !3
  store ptr %320, ptr %317, align 8, !tbaa !11
  store i64 0, ptr %329, align 8, !tbaa !3
  store i8 0, ptr %320, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(8) %332) #33
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %333, i8 0, i64 24, i1 false)
  %336 = load ptr, ptr %335, align 8, !tbaa !135
  store ptr %336, ptr %334, align 8, !tbaa !135
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %338 = load ptr, ptr %337, align 8, !tbaa !138
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i, label %339

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %340, i64 16, i1 false), !tbaa.struct !139
  store ptr %338, ptr %341, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i: ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %.val.i.i.i.i.i.i, ptr noundef nonnull %17)
          to label %342 unwind label %356

342:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #33
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i

343:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i

345:                                              ; preds = %278
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %348 = load i8, ptr %347, align 8, !tbaa !253, !range !192, !noundef !193
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i

350:                                              ; preds = %345
  store i8 0, ptr %347, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i: ; preds = %350, %345, %343
  %.pn48.i.i.i.i.i.i = phi { ptr, i32 } [ %344, %343 ], [ %346, %345 ], [ %346, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %351

351:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i, %230, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i, %206, %99, %81
  %.pn48.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn48.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i ], [ %100, %99 ], [ %82, %81 ], [ %.pn40.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i ], [ %207, %206 ], [ %.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i ], [ %.pn42.pn.pn.i.i.i.i.i.i, %230 ], [ %219, %218 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #33
  br label %352

352:                                              ; preds = %351, %73
  %.pn48.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn48.pn.i.i.i.i.i.i, %351 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit102.i.i.i.i.i.i unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #35
  unreachable

356:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #33
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit102.i.i.i.i.i.i

.critedge60.i.i.i.i.i.i:                          ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit104.i.i.i.i.i.i unwind label %358

358:                                              ; preds = %.critedge60.i.i.i.i.i.i
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #35
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit104.i.i.i.i.i.i: ; preds = %.critedge60.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i unwind label %361

361:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit104.i.i.i.i.i.i
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit104.i.i.i.i.i.i, %342, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  %364 = load i8, ptr %65, align 8, !tbaa !253, !range !192, !noundef !193
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %370

366:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i
  store i8 0, ptr %65, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #33
  br label %370

_ZN4absl12lts_202407229MutexLockD2Ev.exit102.i.i.i.i.i.i: ; preds = %356, %352, %71
  %.pn53.i.i.i.i.i.i = phi { ptr, i32 } [ %357, %356 ], [ %72, %71 ], [ %.pn48.pn.pn.i.i.i.i.i.i, %352 ]
  %367 = load i8, ptr %65, align 8, !tbaa !253, !range !192, !noundef !193
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit107.i.i.i.i.i.i

369:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit102.i.i.i.i.i.i
  store i8 0, ptr %65, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #33
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit107.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit107.i.i.i.i.i.i: ; preds = %369, %_ZN4absl12lts_202407229MutexLockD2Ev.exit102.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #33
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i.i.i.i

370:                                              ; preds = %366, %_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %371 = load i64, ptr %19, align 8, !tbaa !125
  %372 = icmp eq i64 %371, 1
  br i1 %372, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i, label %393

_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i: ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !222
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !223
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %374, %376
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %385, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %374, %_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i ]
  %377 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !3
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %383 = load i64, ptr %378, align 8, !tbaa !53
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %385, %376
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %373, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i
  %386 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %374, %_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i, label %387

387:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !225
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i

393:                                              ; preds = %370
  %394 = and i64 %371, 1
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %394, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %395, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i

395:                                              ; preds = %393
  %396 = inttoptr i64 %371 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %396)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i: ; preds = %395, %393, %387, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %400 = load ptr, ptr %0, align 8, !tbaa !259
  store ptr null, ptr %0, align 8, !tbaa !259
  %.not.i7.i.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i7.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, label %401

401:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = atomicrmw sub ptr %402, i64 1 acq_rel, align 8
  %404 = icmp eq i64 %403, 1
  br i1 %404, label %405, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, !prof !73

405:                                              ; preds = %401
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %400) #33
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %400, i64 noundef 264) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i: ; preds = %405, %401, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %18, align 8, !tbaa !66
  %406 = load i64, ptr %38, align 8, !tbaa !233
  %407 = or i64 %406, 1
  store i64 %407, ptr %38, align 8, !tbaa !233
  %408 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %409 unwind label %426

409:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %410 = load ptr, ptr %45, align 8, !tbaa !247
  br i1 %.not.i.i.i.i.i.i.i.i, label %412, label %411

411:                                              ; preds = %409
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %412 unwind label %426

412:                                              ; preds = %411, %409
  store ptr %410, ptr %43, align 8, !tbaa !246
  %413 = load i64, ptr %38, align 8, !tbaa !233
  %414 = and i64 %413, 4
  %.not.i9.i.i.i.i.i = icmp eq i64 %414, 0
  br i1 %.not.i9.i.i.i.i.i, label %415, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

415:                                              ; preds = %412
  %416 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

418:                                              ; preds = %415
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %426

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %418, %415, %412
  %419 = load i8, ptr %40, align 8, !tbaa !245, !range !192, !noundef !193
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %421, label %429

421:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %40, align 8, !tbaa !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %39, align 8, !tbaa !66
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %423 = load ptr, ptr %422, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i11.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i11.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12.i.i.i.i.i, label %424

424:                                              ; preds = %421
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12.i.i.i.i.i: ; preds = %424, %421
  %425 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %423, ptr %425, align 8, !tbaa !252
  br label %429

426:                                              ; preds = %418, %411, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #35
  unreachable

429:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12.i.i.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %430 = load i64, ptr %20, align 8, !tbaa !125
  %431 = icmp eq i64 %430, 1
  br i1 %431, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %451

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !222
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !223
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %433, %435
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i3.i.i.i.i

.lr.ph.i.i.i.i.i3.i.i.i.i:                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %444, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %433, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i ]
  %436 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i3.i.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !3
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i3.i.i.i.i
  %442 = load i64, ptr %437, align 8, !tbaa !53
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i4.i.i.i.i = icmp eq ptr %444, %435
  br i1 %.not.i.i.i.i.i4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i3.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit", label %445

445:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !225
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %433 to i64
  %450 = sub i64 %448, %449
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %450) #34
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit"

451:                                              ; preds = %429
  %452 = and i64 %430, 1
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %452, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %453, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit"

453:                                              ; preds = %451
  %454 = inttoptr i64 %430 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %454)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit" unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #35
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit107.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %50
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %.pn53.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit107.i.i.i.i.i.i ], [ %51, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %51, %50 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #33
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %445, %451, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %24

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !225
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #34
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

24:                                               ; preds = %1
  %25 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %25, 0
  br i1 %.not.i.i1, label %26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

26:                                               ; preds = %24
  %27 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #35
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %24, %18, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !53
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = load i64, ptr %1, align 8, !tbaa !125
  %16 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %17 = inttoptr i64 %15 to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  %19 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq i64 %15, %19
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %21

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %20 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i7 = icmp eq i64 %15, %20
  br i1 %.not.i7, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %21

21:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %22 = phi i64 [ %20, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %19, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %15, ptr %0, align 8, !tbaa !125
  %23 = and i64 %22, 1
  %.not.i.i2 = icmp eq i64 %23, 0
  br i1 %.not.i.i2, label %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit

24:                                               ; preds = %21
  %25 = inttoptr i64 %22 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #35
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %29 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %30

30:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %24
  %.pr = load i64, ptr %0, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %21
  %33 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %15, %21 ]
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit, !prof !73

35:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %45

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %6
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %1, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !73

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1, !tbaa !53
  store i8 %26, ptr %7, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !3
  store i64 %33, ptr %10, align 8, !tbaa !3
  %34 = load i64, ptr %14, align 8, !tbaa !53
  store i64 %34, ptr %8, align 8, !tbaa !53
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %35 = load i64, ptr %8, align 8, !tbaa !53
  store ptr %16, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !3
  %39 = load i64, ptr %17, align 8, !tbaa !53
  store i64 %39, ptr %8, align 8, !tbaa !53
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !11
  store i64 %35, ptr %17, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %42 = phi ptr [ %14, %.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %42, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %43 = phi ptr [ %7, %40 ], [ %42, %41 ], [ %20, %19 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !3
  store i8 0, ptr %43, align 1, !tbaa !53
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %5, align 8, !tbaa !52
  %47 = load ptr, ptr %1, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  store ptr %47, ptr %5, align 8, !tbaa !11
  %55 = load i64, ptr %48, align 8, !tbaa !53
  store i64 %55, ptr %46, align 8, !tbaa !53
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !3
  store ptr %48, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %56, align 8, !tbaa !3
  store i8 0, ptr %48, align 8, !tbaa !53
  %59 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i3 = icmp eq i64 %59, 1
  br i1 %.not.i3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %60

60:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit
  store i64 1, ptr %0, align 8, !tbaa !125
  %61 = and i64 %59, 1
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %62, label %_ZN4absl12lts_202407226StatusD2Ev.exit

62:                                               ; preds = %60
  %63 = inttoptr i64 %59 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit, %60, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !53
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = load i64, ptr %1, align 8, !tbaa !125
  store i64 55, ptr %1, align 8, !tbaa !125
  %16 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq i64 %15, %16
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %17

17:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  store i64 %15, ptr %0, align 8, !tbaa !125
  %18 = and i64 %16, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit

19:                                               ; preds = %17
  %20 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #35
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %24 = and i64 %15, 1
  %.not.i.i2 = icmp eq i64 %24, 0
  br i1 %.not.i.i2, label %25, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

25:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %26 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %25, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %19
  %.pr = load i64, ptr %0, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %17
  %30 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %15, %17 ]
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit, !prof !73

32:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #7 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %4, ptr %2, align 8, !tbaa !185
  store ptr null, ptr %1, align 8, !tbaa !185
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit", !prof !73

10:                                               ; preds = %6
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.pr) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 264) #34
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #18 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %7, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %8

8:                                                ; preds = %1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %9 unwind label %17

9:                                                ; preds = %8, %1
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !247
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

15:                                               ; preds = %9
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i unwind label %17

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %16, %15, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i8, ptr %7, align 8, !tbaa !245, !range !192, !noundef !193
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %common.resume.i.i.i.i.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %21
  %25 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %23, ptr %25, align 8, !tbaa !252
  br label %common.resume.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %.body.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %17
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ], [ %18, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %3, ptr %10, align 8, !tbaa !246
  %.val.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc.i.i.i.i.i unwind label %97

.noexc.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %27 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.critedge15.i.i.i.i.i.i, !prof !73

29:                                               ; preds = %.noexc.i.i.i.i.i
  %30 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper9OnTimeoutEvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %.critedge15.i.i.i.i.i.i, label %32, !prof !166

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper9OnTimeoutEvENK3$_0clEvE4site", i32 noundef %30)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i unwind label %42

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i: ; preds = %32
  br i1 %33, label %34, label %.critedge15.i.i.i.i.i.i

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 297) #30
          to label %35 unwind label %44

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %37 unwind label %46

37:                                               ; preds = %35
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !150
  %39 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %.val.i.i.i.i.i.i)
          to label %40 unwind label %48

40:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 10, ptr nonnull @.str.53)
          to label %41 unwind label %48

41:                                               ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge15.i.i.i.i.i.i

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %37, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %40, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %51

51:                                               ; preds = %50, %44
  %.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %50 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %51, %42
  %.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i.i, %51 ], [ %43, %42 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.body.i.i.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #35
  unreachable

.critedge15.i.i.i.i.i.i:                          ; preds = %41, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i, %29, %.noexc.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 248
  %57 = load i8, ptr %56, align 8, !tbaa !165, !range !192, !noundef !193
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i

59:                                               ; preds = %.critedge15.i.i.i.i.i.i
  store i8 0, ptr %56, align 8, !tbaa !165
  br label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i: ; preds = %59, %.critedge15.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 256
  %61 = load ptr, ptr %60, align 8, !tbaa !144
  store ptr null, ptr %60, align 8, !tbaa !144
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #33
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper9OnTimeoutEv.exit.i.i.i.i.i unwind label %65

65:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #35
  unreachable

_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper9OnTimeoutEv.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i
  %68 = load ptr, ptr %0, align 8, !tbaa !259
  store ptr null, ptr %0, align 8, !tbaa !259
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper9OnTimeoutEv.exit.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = atomicrmw sub ptr %70, i64 1 acq_rel, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, !prof !73

73:                                               ; preds = %69
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #33
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef 264) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i: ; preds = %73, %69, %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper9OnTimeoutEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !66
  %74 = load i64, ptr %5, align 8, !tbaa !233
  %75 = or i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !233
  %76 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %77 unwind label %94

77:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %78 = load ptr, ptr %12, align 8, !tbaa !247
  br i1 %.not.i.i.i.i.i.i.i.i, label %80, label %79

79:                                               ; preds = %77
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %80 unwind label %94

80:                                               ; preds = %79, %77
  store ptr %78, ptr %10, align 8, !tbaa !246
  %81 = load i64, ptr %5, align 8, !tbaa !233
  %82 = and i64 %81, 4
  %.not.i4.i.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i4.i.i.i.i.i, label %83, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

83:                                               ; preds = %80
  %84 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

86:                                               ; preds = %83
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %94

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %86, %83, %80
  %87 = load i8, ptr %7, align 8, !tbaa !245, !range !192, !noundef !193
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEvEEvOT0_DpOT1_.exit"

89:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %7, align 8, !tbaa !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i6.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i6.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i, label %92

92:                                               ; preds = %89
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #33
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i: ; preds = %92, %89
  %93 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %91, ptr %93, align 8, !tbaa !252
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEvEEvOT0_DpOT1_.exit"

94:                                               ; preds = %86, %79, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #35
  unreachable

97:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %97, %52
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn.pn.i.i.i.i.i.i, %52 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #7 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %1, align 8, !tbaa !185
  store ptr %4, ptr %2, align 8, !tbaa !185
  store ptr null, ptr %1, align 8, !tbaa !185
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit", !prof !73

10:                                               ; preds = %6
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.pr) #33
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 264) #34
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !331
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #34
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !225
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #34
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !53
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #34
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !53
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !53
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #34
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #34
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #35
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !53
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %62 = load i64, ptr %57, align 8, !tbaa !53
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %64 = load ptr, ptr %0, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %70 = load i64, ptr %65, align 8, !tbaa !53
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !331
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #34
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_event_engine_client_channel_resolver.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { cold }
attributes #31 = { cold nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { builtin nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEJNS_12ResolverArgsERNS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEJNS_12ResolverArgsERNS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!15 = !{!16, !36, i64 208}
!16 = !{!"_ZTSN9grpc_core12ResolverArgsE", !17, i64 0, !32, i64 200, !36, i64 208, !37, i64 216, !42, i64 232}
!17 = !{!"_ZTSN9grpc_core3URIE", !4, i64 0, !4, i64 32, !4, i64 64, !18, i64 96, !27, i64 144, !4, i64 168}
!18 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !10, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!27 = !{!"_ZTSSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !7, i64 0}
!32 = !{!"_ZTSN9grpc_core11ChannelArgsE", !33, i64 0}
!33 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !34, i64 0}
!34 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !7, i64 0}
!36 = !{!"p1 _ZTS16grpc_pollset_set", !7, i64 0}
!37 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !38, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !7, i64 0}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0}
!41 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8Resolver13ResultHandlerELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN9grpc_core8Resolver13ResultHandlerE", !7, i64 0}
!49 = !{!38, !39, i64 0}
!50 = !{!40, !41, i64 0}
!51 = !{!48, !48, i64 0}
!52 = !{!5, !6, i64 0}
!53 = !{!8, !8, i64 0}
!54 = !{!23, !26, i64 8}
!55 = !{!23, !25, i64 0}
!56 = !{!23, !26, i64 16}
!57 = !{!23, !26, i64 24}
!58 = !{!24, !26, i64 8}
!59 = !{!23, !10, i64 32}
!60 = !{!30, !31, i64 0}
!61 = !{!30, !31, i64 8}
!62 = !{!30, !31, i64 16}
!63 = !{!10, !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !70, i64 8, !70, i64 12}
!70 = !{!"int", !8, i64 0}
!71 = !{!69, !70, i64 12}
!72 = !{!70, !70, i64 0}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!75, !84, i64 536}
!75 = !{!"_ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE", !76, i64 0, !84, i64 536, !84, i64 537, !107, i64 544, !108, i64 552}
!76 = !{!"_ZTSN9grpc_core15PollingResolverE", !77, i64 0, !4, i64 16, !4, i64 48, !32, i64 80, !37, i64 88, !42, i64 104, !83, i64 112, !36, i64 120, !84, i64 128, !85, i64 136, !92, i64 144, !93, i64 152, !97, i64 168, !102, i64 504, !103, i64 512}
!77 = !{!"_ZTSN9grpc_core8ResolverE", !78, i64 0}
!78 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE", !79, i64 0, !80, i64 8}
!79 = !{!"_ZTSN9grpc_core10OrphanableE"}
!80 = !{!"_ZTSN9grpc_core8RefCountE", !81, i64 0}
!81 = !{!"_ZTSSt6atomicIlE", !82, i64 0}
!82 = !{!"_ZTSSt13__atomic_baseIlE", !10, i64 0}
!83 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !7, i64 0}
!84 = !{!"bool", !8, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core10OrphanableENS0_16OrphanableDeleteELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN9grpc_core10OrphanableENS0_16OrphanableDeleteEEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core10OrphanableENS0_16OrphanableDeleteEEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core10OrphanableELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN9grpc_core10OrphanableE", !7, i64 0}
!92 = !{!"_ZTSN9grpc_core8DurationE", !10, i64 0}
!93 = !{!"_ZTSSt8optionalIN9grpc_core9TimestampEE", !94, i64 0}
!94 = !{!"_ZTSSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !8, i64 0, !84, i64 8}
!97 = !{!"_ZTSN9grpc_core7BackOffE", !98, i64 0, !99, i64 32, !84, i64 320, !92, i64 328}
!98 = !{!"_ZTSN9grpc_core7BackOff7OptionsE", !92, i64 0, !65, i64 8, !65, i64 16, !92, i64 24}
!99 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !100, i64 0}
!100 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !8, i64 0, !10, i64 264, !101, i64 272}
!101 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !7, i64 0, !84, i64 8}
!102 = !{!"_ZTSN9grpc_core15PollingResolver17ResultStatusStateE", !8, i64 0}
!103 = !{!"_ZTSSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !104, i64 0}
!104 = !{!"_ZTSSt14_Optional_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt17_Optional_payloadIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !8, i64 0, !84, i64 16}
!107 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !10, i64 0}
!108 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !109, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !40, i64 8}
!110 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !7, i64 0}
!111 = !{!75, !84, i64 537}
!112 = !{!107, !10, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!115 = distinct !{!115, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E: argument 0"}
!118 = distinct !{!118, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E"}
!119 = !{!117, !114}
!120 = !{!109, !110, i64 0}
!121 = !{!117, !114, !13}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8ResolverELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN9grpc_core8ResolverE", !7, i64 0}
!125 = !{!126, !10, i64 0}
!126 = !{!"_ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ServiceConfigEEE", !129, i64 0}
!129 = !{!"p1 _ZTSN9grpc_core13ServiceConfigE", !7, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN9grpc_core17EndpointAddressesE", !7, i64 0}
!133 = !{!131, !132, i64 8}
!134 = !{!131, !132, i64 16}
!135 = !{!136, !7, i64 24}
!136 = !{!"_ZTSSt8functionIFvN4absl12lts_202407226StatusEEE", !137, i64 0, !7, i64 24}
!137 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!138 = !{!137, !7, i64 16}
!139 = !{i64 0, i64 16, !53}
!140 = !{!90, !91, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc: argument 0"}
!143 = distinct !{!143, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc"}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolverE", !7, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEJNS_13RefCountedPtrIS2_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISA_EEEEES6_IT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEJNS_13RefCountedPtrIS2_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISA_EEEEES6_IT_NS_16OrphanableDeleteEEDpOT0_"}
!149 = !{!82, !10, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEEE", !152, i64 0}
!152 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE", !7, i64 0}
!153 = !{!154, !10, i64 72}
!154 = !{!"_ZTSN9grpc_core16ValidationErrorsE", !155, i64 0, !160, i64 48, !10, i64 72}
!155 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !156, i64 0}
!156 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !157, i64 0}
!157 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !158, i64 0, !23, i64 8}
!158 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !159, i64 0}
!159 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!160 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!165 = !{!106, !84, i64 16}
!166 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!167 = !{!168, !84, i64 32}
!168 = !{!"_ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE", !169, i64 0, !151, i64 16, !170, i64 24, !84, i64 32, !84, i64 33, !84, i64 34, !171, i64 40, !171, i64 64, !154, i64 88, !174, i64 168, !10, i64 208, !10, i64 216, !84, i64 224, !103, i64 232, !176, i64 256}
!169 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEEE", !79, i64 0, !80, i64 8}
!170 = !{!"_ZTSN4absl12lts_202407225MutexE", !81, i64 0}
!171 = !{!"_ZTSSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE12_Vector_implE", !131, i64 0}
!174 = !{!"_ZTSN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !175, i64 0}
!175 = !{!"_ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0, !8, i64 8}
!176 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental11EventEngine11DNSResolverELb0EE", !145, i64 0}
!182 = !{!183, !147}
!183 = distinct !{!183, !184, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!184 = distinct !{!184, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEEE", !187, i64 0}
!187 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE", !7, i64 0}
!188 = !{!189, !7, i64 24}
!189 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEE", !8, i64 0, !7, i64 16, !7, i64 24}
!190 = !{!189, !7, i64 16}
!191 = !{!6, !6, i64 0}
!192 = !{i8 0, i8 2}
!193 = !{}
!194 = !{!168, !84, i64 33}
!195 = !{!196, !147}
!196 = distinct !{!196, !197, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!197 = distinct !{!197, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!198 = !{!199, !7, i64 24}
!199 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEE", !8, i64 0, !7, i64 16, !7, i64 24}
!200 = !{!199, !7, i64 16}
!201 = !{!168, !84, i64 34}
!202 = !{!203, !147}
!203 = distinct !{!203, !204, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!204 = distinct !{!204, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!205 = !{!206, !7, i64 24}
!206 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEEEE", !8, i64 0, !7, i64 16, !7, i64 24}
!207 = !{!206, !7, i64 16}
!208 = !{!209, !147}
!209 = distinct !{!209, !210, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!210 = distinct !{!210, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!211 = !{!212, !7, i64 24}
!212 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !8, i64 0, !7, i64 16, !7, i64 24}
!213 = !{!212, !7, i64 16}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTS21grpc_resolved_address", !7, i64 0}
!217 = !{!215, !216, i64 16}
!218 = distinct !{!218, !219}
!219 = !{!"llvm.loop.mustprogress"}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !7, i64 0}
!222 = !{!163, !164, i64 0}
!223 = !{!163, !164, i64 8}
!224 = distinct !{!224, !219}
!225 = !{!163, !164, i64 16}
!226 = !{!168, !84, i64 224}
!227 = !{!152, !152, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine15ResolvedAddressE", !7, i64 0}
!231 = !{!229, !230, i64 8}
!232 = !{!229, !230, i64 16}
!233 = !{!234, !10, i64 40}
!234 = !{!"_ZTSN9grpc_core7ExecCtxE", !235, i64 8, !237, i64 24, !10, i64 40, !239, i64 48, !244, i64 88}
!235 = !{!"_ZTS17grpc_closure_list", !236, i64 0, !236, i64 8}
!236 = !{!"p1 _ZTS12grpc_closure", !7, i64 0}
!237 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !238, i64 0, !238, i64 8}
!238 = !{!"p1 _ZTSN9grpc_core8CombinerE", !7, i64 0}
!239 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !240, i64 0}
!240 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !241, i64 0}
!241 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !242, i64 0}
!242 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !243, i64 0}
!243 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !8, i64 0, !84, i64 32}
!244 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !7, i64 0}
!245 = !{!243, !84, i64 32}
!246 = !{!244, !244, i64 0}
!247 = !{!234, !244, i64 88}
!248 = !{!249, !251, i64 8}
!249 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !250, i64 0, !251, i64 8}
!250 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!251 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !7, i64 0}
!252 = !{!251, !251, i64 0}
!253 = !{!254, !84, i64 120}
!254 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE", !8, i64 0, !84, i64 120}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSN9grpc_core16ValidationErrors11ScopedFieldE", !257, i64 0}
!257 = !{!"p1 _ZTSN9grpc_core16ValidationErrorsE", !7, i64 0}
!258 = !{!230, !230, i64 0}
!259 = !{!187, !187, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !219}
!266 = !{!168, !10, i64 216}
!267 = !{!168, !10, i64 208}
!268 = !{!132, !132, i64 0}
!269 = !{!129, !129, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !219}
!281 = !{!7, !7, i64 0}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordE", !7, i64 0}
!285 = !{!283, !284, i64 8}
!286 = !{!283, !284, i64 16}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt8optionalIN9grpc_core8Resolver6ResultEE", !7, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4absl12lts_2024072211MakeCleanupIJEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISC_EEEEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESK_: argument 0"}
!291 = distinct !{!291, !"_ZN4absl12lts_2024072211MakeCleanupIJEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISC_EEEEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESK_"}
!292 = !{!293, !84, i64 0}
!293 = !{!"_ZTSN4absl12lts_2024072216cleanup_internal7StorageIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_0EE", !84, i64 0, !8, i64 8}
!294 = !{!295, !70, i64 32}
!295 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordE", !4, i64 0, !70, i64 32, !70, i64 36, !70, i64 40}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!298 = distinct !{!298, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!301 = distinct !{!301, !"_ZNSt7__cxx119to_stringEi"}
!302 = distinct !{!302, !219}
!303 = distinct !{!303, !219}
!304 = distinct !{!304, !219}
!305 = !{!306, !288, i64 0}
!306 = !{!"_ZTSZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEE3$_0", !288, i64 0, !187, i64 8}
!307 = !{!306, !187, i64 8}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4absl12lts_2024072211MakeCleanupIJEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISH_EEEEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESP_: argument 0"}
!310 = distinct !{!310, !"_ZN4absl12lts_2024072211MakeCleanupIJEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISH_EEEEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESP_"}
!311 = !{!312, !84, i64 0}
!312 = !{!"_ZTSN4absl12lts_2024072216cleanup_internal7StorageIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISI_EEEEE3$_0EE", !84, i64 0, !8, i64 8}
!313 = !{!314, !288, i64 0}
!314 = !{!"_ZTSZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISG_EEEEE3$_0", !288, i64 0, !187, i64 8}
!315 = !{!314, !187, i64 8}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!318 = distinct !{!318, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!326 = !{!164, !164, i64 0}
!327 = distinct !{!327, !219}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!330 = distinct !{!330, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!331 = !{!24, !26, i64 24}
!332 = !{!24, !26, i64 16}
!333 = distinct !{!333, !219}
!334 = distinct !{!334, !219}
!335 = distinct !{!335, !219}
