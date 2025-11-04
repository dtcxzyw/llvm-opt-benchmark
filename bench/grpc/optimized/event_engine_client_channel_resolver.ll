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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 558) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 34, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %.critedge
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

10:                                               ; preds = %.critedge
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
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
  %13 = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #33, !noalias !12
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %2) #34, !noalias !12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 200
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7) #34, !noalias !12
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
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %14) #34, !noalias !12
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
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #34, !noalias !12
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
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #34, !noalias !12
  %138 = load ptr, ptr %127, align 8, !tbaa !66, !noalias !12
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !noalias !12
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #34, !noalias !12
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #34, !noalias !12
  br label %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i

_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i:         ; preds = %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %133, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #34, !noalias !12
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #34, !noalias !12
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
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #34, !noalias !12
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
  call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %13) #34, !noalias !12
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
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %197) #34, !noalias !12
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
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #34, !noalias !12
  %212 = load ptr, ptr %201, align 8, !tbaa !66, !noalias !12
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !noalias !12
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %201) #34, !noalias !12
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #34, !noalias !12
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit

.body.i:                                          ; preds = %195, %185
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn9.i.i, %195 ], [ %186, %185 ]
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #34, !noalias !12
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 568) #35, !noalias !12
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %222, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %207, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #34, !noalias !12
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #34, !noalias !12
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #35
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #36
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #34
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #34
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #34
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 568) #35
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
          to label %42 unwind label %105

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = load ptr, ptr %18, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %45 = load i64, ptr %24, align 8, !tbaa !53
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #35
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %47 = load i64, ptr %17, align 8, !tbaa !125
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %118, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %51, align 8, !tbaa !127
  store i64 1, ptr %50, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %53, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 0, ptr %54, align 8, !tbaa !3
  store i8 0, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 80
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %62 unwind label %56

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %52, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %56
  %60 = load i64, ptr %53, align 8, !tbaa !53
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #34
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #34
  br label %.body

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSD_.exit unwind label %113

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSD_.exit: ; preds = %62
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSC_.exit unwind label %113

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSC_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSD_.exit
  %64 = load i64, ptr %19, align 8, !tbaa !125
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSC_.exit
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %69 = load ptr, ptr %67, align 8, !tbaa !130
  store ptr %69, ptr %68, align 8, !tbaa !130
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !133
  store ptr %72, ptr %70, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !134
  store ptr %75, ptr %73, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

76:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSC_.exit
  store i64 55, ptr %19, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %76, %66
  store i64 %64, ptr %20, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %78 = load i64, ptr %50, align 8, !tbaa !125
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %82 = load ptr, ptr %51, align 8, !tbaa !127
  store ptr %82, ptr %81, align 8, !tbaa !127
  store ptr null, ptr %51, align 8, !tbaa !127
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

83:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 55, ptr %50, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %83, %80
  store i64 %78, ptr %77, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %85, ptr %84, align 8, !tbaa !52
  %86 = load ptr, ptr %52, align 8, !tbaa !11
  %87 = icmp eq ptr %86, %53
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

88:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %89 = load i64, ptr %54, align 8, !tbaa !3
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  store ptr %86, ptr %84, align 8, !tbaa !11
  %92 = load i64, ptr %53, align 8, !tbaa !53
  store i64 %92, ptr %85, align 8, !tbaa !53
  %.pre = load i64, ptr %54, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %93 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %89, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %93, ptr %94, align 8, !tbaa !3
  store ptr %53, ptr %52, align 8, !tbaa !11
  store i64 0, ptr %54, align 8, !tbaa !3
  store i8 0, ptr %53, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %55) #34
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 24, i1 false)
  %99 = load ptr, ptr %98, align 8, !tbaa !135
  store ptr %99, ptr %97, align 8, !tbaa !135
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !138
  %.not.i.i.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 16, i1 false), !tbaa.struct !139
  store ptr %101, ptr %103, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %102
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %1, ptr noundef nonnull %20)
          to label %104 unwind label %115

104:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #34
  store ptr null, ptr %0, align 8, !tbaa !140
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %376

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %18, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %24
  br i1 %108, label %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %105
  %109 = load i64, ptr %24, align 8, !tbaa !53
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #35
  br label %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit21

_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit21: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %391

111:                                              ; preds = %49
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSD_.exit, %62
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #34
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #34
  br label %.body

.body:                                            ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn, %117 ], [ %112, %111 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = atomicrmw add ptr %119, i64 1 monotonic, align 8, !noalias !141
  %121 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #33
          to label %.noexc23 unwind label %368

.noexc23:                                         ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !144, !noalias !146
  store ptr null, ptr %122, align 8, !tbaa !144, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !146
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 1, ptr %124, align 8, !tbaa !149, !noalias !146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE, i64 16), ptr %121, align 8, !tbaa !66, !noalias !146
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1, ptr %125, align 8, !tbaa !150, !noalias !146
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 33
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 34
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 96
  store i32 0, ptr %133, align 8, !tbaa !55, !noalias !146
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 104
  store ptr null, ptr %134, align 8, !tbaa !54, !noalias !146
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %126, i8 0, i64 11, i1 false), !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %130, i8 0, i64 48, i1 false), !noalias !146
  store ptr %133, ptr %135, align 8, !tbaa !56, !noalias !146
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 120
  store ptr %133, ptr %136, align 8, !tbaa !57, !noalias !146
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, i8 0, i64 32, i1 false), !noalias !146
  store i64 20, ptr %138, align 8, !tbaa !153, !noalias !146
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 168
  invoke void @_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %139)
          to label %140 unwind label %161, !noalias !146

140:                                              ; preds = %.noexc23
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 208
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 232
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 248
  store i8 0, ptr %143, align 8, !tbaa !165, !noalias !146
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %141, i8 0, i64 17, i1 false), !noalias !146
  store i64 %123, ptr %144, align 8, !tbaa !144, !noalias !146
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i unwind label %164, !noalias !146

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i: ; preds = %140
  %145 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8, !noalias !146
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %.critedge.thread.i.i, !prof !73

147:                                              ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i
  %148 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_4clEvE4site", i64 8) monotonic, align 8, !noalias !146
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %.critedge.thread.i.i, label %150, !prof !166

150:                                              ; preds = %147
  %151 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_4clEvE4site", i32 noundef %148)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i unwind label %166, !noalias !146

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i: ; preds = %150
  br i1 %151, label %152, label %.critedge.thread.i.i

152:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 216) #31
          to label %153 unwind label %168, !noalias !146

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %155 unwind label %170, !noalias !146

155:                                              ; preds = %153
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %154, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i unwind label %170, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i: ; preds = %155
  %.val.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  %156 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr %.val.i.i)
          to label %157 unwind label %172, !noalias !146

157:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %154, i64 34, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i.i unwind label %172, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i.i: ; preds = %157
  %.val106.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  %158 = getelementptr inbounds nuw i8, ptr %.val106.i.i, i64 48
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %160 unwind label %172, !noalias !146

160:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  br label %.critedge.thread.i.i

161:                                              ; preds = %.noexc23
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = inttoptr i64 %123 to ptr
  br label %356

164:                                              ; preds = %140
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit152.i.i

166:                                              ; preds = %150
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %348

168:                                              ; preds = %152
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %155, %153
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i.i, %157, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170
  %.pn.i.i = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32, !noalias !146
  br label %175

175:                                              ; preds = %174, %168
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %174 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  br label %348

.critedge.thread.i.i:                             ; preds = %160, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i, %147, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit.i.i
  store i8 1, ptr %127, align 8, !tbaa !167, !noalias !146
  %176 = load ptr, ptr %144, align 8, !tbaa !144, !noalias !146
  %177 = atomicrmw add ptr %124, i64 1 monotonic, align 8, !noalias !182
  store ptr %121, ptr %4, align 16, !tbaa !185, !noalias !146
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %178, align 8, !tbaa !188, !noalias !146
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %179, align 16, !tbaa !190, !noalias !146
  %.val116.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  %180 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !11, !noalias !146
  %182 = getelementptr inbounds nuw i8, ptr %.val116.i.i, i64 56
  %183 = load i64, ptr %182, align 8, !tbaa !3, !noalias !146
  %184 = load ptr, ptr @_ZN9grpc_core18kDefaultSecurePortE, align 8, !tbaa !191, !noalias !146
  %185 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #34, !noalias !146
  %186 = load ptr, ptr %176, align 8, !tbaa !66, !noalias !146
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !noalias !146
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %4, i64 %183, ptr %181, i64 %185, ptr nonnull %184)
          to label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i" unwind label %210, !noalias !146

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i": ; preds = %.critedge.thread.i.i
  %189 = load ptr, ptr %179, align 16, !tbaa !190, !noalias !146
  call void %189(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #34, !noalias !146
  %.val115.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  %190 = getelementptr inbounds nuw i8, ptr %.val115.i.i, i64 537
  %191 = load i8, ptr %190, align 1, !tbaa !111, !range !192, !noalias !146, !noundef !193
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %257

193:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i"
  %194 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8, !noalias !146
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %.critedge85.thread.i.i, !prof !73

196:                                              ; preds = %193
  %197 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_5clEvE4site", i64 8) monotonic, align 8, !noalias !146
  %198 = icmp slt i32 %197, 2
  br i1 %198, label %.critedge85.thread.i.i, label %199, !prof !166

199:                                              ; preds = %196
  %200 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_5clEvE4site", i32 noundef %197)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit94.i.i unwind label %213, !noalias !146

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit94.i.i: ; preds = %199
  br i1 %200, label %201, label %.critedge85.thread.i.i

201:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit94.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 231) #31
          to label %202 unwind label %215, !noalias !146

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %204 unwind label %217, !noalias !146

204:                                              ; preds = %202
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit130.i.i unwind label %217, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit130.i.i: ; preds = %204
  %.val101.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  %205 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr %.val101.i.i)
          to label %206 unwind label %219, !noalias !146

206:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit130.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %203, i64 36, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i unwind label %219, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i: ; preds = %206
  %.val107.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  %207 = getelementptr inbounds nuw i8, ptr %.val107.i.i, i64 48
  %208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %209 unwind label %219, !noalias !146

209:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  br label %.critedge85.thread.i.i

210:                                              ; preds = %.critedge.thread.i.i
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %179, align 16, !tbaa !190, !noalias !146
  call void %212(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #34, !noalias !146
  br label %348

213:                                              ; preds = %199
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %348

215:                                              ; preds = %201
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %222

217:                                              ; preds = %204, %202
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i, %206, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit130.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %217
  %.pn57.i.i = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32, !noalias !146
  br label %222

222:                                              ; preds = %221, %215
  %.pn57.pn.i.i = phi { ptr, i32 } [ %.pn57.i.i, %221 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  br label %348

.critedge85.thread.i.i:                           ; preds = %209, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit94.i.i, %196, %193
  store i8 1, ptr %128, align 1, !tbaa !194, !noalias !146
  %223 = load ptr, ptr %144, align 8, !tbaa !144, !noalias !146
  %224 = atomicrmw add ptr %124, i64 1 monotonic, align 8, !noalias !195
  store ptr %121, ptr %6, align 16, !tbaa !185, !noalias !146
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %225, align 8, !tbaa !198, !noalias !146
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %226, align 16, !tbaa !200, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  store i64 13, ptr %8, align 8, !noalias !146
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.16, ptr %227, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !146
  %.val108.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  %228 = getelementptr inbounds nuw i8, ptr %.val108.i.i, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !11, !noalias !146
  %230 = getelementptr inbounds nuw i8, ptr %.val108.i.i, i64 56
  %231 = load i64, ptr %230, align 8, !tbaa !3, !noalias !146
  store i64 %231, ptr %9, align 8, !noalias !146
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %229, ptr %232, align 8, !noalias !146
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %233 unwind label %247, !noalias !146

233:                                              ; preds = %.critedge85.thread.i.i
  %234 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !146
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !3, !noalias !146
  %237 = load ptr, ptr %223, align 8, !tbaa !66, !noalias !146
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !noalias !146
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull %6, i64 %236, ptr %234)
          to label %240 unwind label %249, !noalias !146

240:                                              ; preds = %233
  %241 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !146
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %240
  %244 = load i64, ptr %242, align 8, !tbaa !53, !noalias !146
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #35, !noalias !146
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i": ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !146
  %246 = load ptr, ptr %226, align 16, !tbaa !200, !noalias !146
  call void %246(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #34, !noalias !146
  %.val114.pre.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  br label %257

247:                                              ; preds = %.critedge85.thread.i.i
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i

249:                                              ; preds = %233
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !146
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i.i: ; preds = %249
  %254 = load i64, ptr %252, align 8, !tbaa !53, !noalias !146
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #35, !noalias !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i.i, %247
  %.pn61.i.i = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i.i ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !146
  %256 = load ptr, ptr %226, align 16, !tbaa !200, !noalias !146
  call void %256(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %6) #34, !noalias !146
  br label %348

257:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i", %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i"
  %.val114.i.i = phi ptr [ %.val114.pre.i.i, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i" ], [ %.val115.i.i, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i" ]
  %258 = getelementptr inbounds nuw i8, ptr %.val114.i.i, i64 536
  %259 = load i8, ptr %258, align 8, !tbaa !74, !range !192, !noalias !146, !noundef !193
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %322

261:                                              ; preds = %257
  %262 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8, !noalias !146
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %.critedge89.thread.i.i, !prof !73

264:                                              ; preds = %261
  %265 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_6clEvE4site", i64 8) monotonic, align 8, !noalias !146
  %266 = icmp slt i32 %265, 2
  br i1 %266, label %.critedge89.thread.i.i, label %267, !prof !166

267:                                              ; preds = %264
  %268 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEENK3$_6clEvE4site", i32 noundef %265)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit97.i.i unwind label %278, !noalias !146

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit97.i.i: ; preds = %267
  br i1 %268, label %269, label %.critedge89.thread.i.i

269:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit97.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !146
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 247) #31
          to label %270 unwind label %280, !noalias !146

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %272 unwind label %282, !noalias !146

272:                                              ; preds = %270
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %271, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit139.i.i unwind label %282, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit139.i.i: ; preds = %272
  %.val102.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  %273 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr %.val102.i.i)
          to label %274 unwind label %284, !noalias !146

274:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit139.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %271, i64 36, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit141.i.i unwind label %284, !noalias !146

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit141.i.i: ; preds = %274
  %.val109.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  %275 = getelementptr inbounds nuw i8, ptr %.val109.i.i, i64 48
  %276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %277 unwind label %284, !noalias !146

277:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit141.i.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  br label %.critedge89.thread.i.i

278:                                              ; preds = %267
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %348

280:                                              ; preds = %269
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

282:                                              ; preds = %272, %270
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit141.i.i, %274, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit139.i.i
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %282
  %.pn66.i.i = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32, !noalias !146
  br label %287

287:                                              ; preds = %286, %280
  %.pn66.pn.i.i = phi { ptr, i32 } [ %.pn66.i.i, %286 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  br label %348

.critedge89.thread.i.i:                           ; preds = %277, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit97.i.i, %264, %261
  store i8 1, ptr %129, align 2, !tbaa !201, !noalias !146
  %288 = load ptr, ptr %144, align 8, !tbaa !144, !noalias !146
  %289 = atomicrmw add ptr %124, i64 1 monotonic, align 8, !noalias !202
  store ptr %121, ptr %11, align 16, !tbaa !185, !noalias !146
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %290, align 8, !tbaa !205, !noalias !146
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %291, align 16, !tbaa !207, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !146
  store i64 13, ptr %13, align 8, !noalias !146
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.19, ptr %292, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !146
  %.val110.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  %293 = getelementptr inbounds nuw i8, ptr %.val110.i.i, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !11, !noalias !146
  %295 = getelementptr inbounds nuw i8, ptr %.val110.i.i, i64 56
  %296 = load i64, ptr %295, align 8, !tbaa !3, !noalias !146
  store i64 %296, ptr %14, align 8, !noalias !146
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %294, ptr %297, align 8, !noalias !146
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %298 unwind label %312, !noalias !146

298:                                              ; preds = %.critedge89.thread.i.i
  %299 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !146
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !3, !noalias !146
  %302 = load ptr, ptr %288, align 8, !tbaa !66, !noalias !146
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8, !noalias !146
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %11, i64 %301, ptr %299)
          to label %305 unwind label %314, !noalias !146

305:                                              ; preds = %298
  %306 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !146
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i: ; preds = %305
  %309 = load i64, ptr %307, align 8, !tbaa !53, !noalias !146
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #35, !noalias !146
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i": ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  %311 = load ptr, ptr %291, align 16, !tbaa !207, !noalias !146
  call void %311(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #34, !noalias !146
  %.val113.pre.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  br label %322

312:                                              ; preds = %.critedge89.thread.i.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i

314:                                              ; preds = %298
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !146
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i.i: ; preds = %314
  %319 = load i64, ptr %317, align 8, !tbaa !53, !noalias !146
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #35, !noalias !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i.i, %312
  %.pn70.i.i = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i.i ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  %321 = load ptr, ptr %291, align 16, !tbaa !207, !noalias !146
  call void %321(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #34, !noalias !146
  br label %348

322:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i", %257
  %.val113.i.i = phi ptr [ %.val113.pre.i.i, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i" ], [ %.val114.i.i, %257 ]
  %323 = getelementptr inbounds nuw i8, ptr %.val113.i.i, i64 544
  %324 = load i64, ptr %323, align 8, !tbaa !112, !noalias !146
  %325 = icmp eq i64 %324, 0
  %spec.select.i.i = select i1 %325, i64 9223372036854775807, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %.val113.i.i, i64 552
  %327 = load ptr, ptr %326, align 8, !tbaa !120, !noalias !146
  %328 = atomicrmw add ptr %124, i64 1 monotonic, align 8, !noalias !208
  store ptr %121, ptr %15, align 16, !tbaa !185, !noalias !146
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %329, align 8, !tbaa !211, !noalias !146
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %330, align 16, !tbaa !213, !noalias !146
  %331 = load ptr, ptr %327, align 8, !tbaa !66, !noalias !146
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 88
  %333 = load ptr, ptr %332, align 8, !noalias !146
  %334 = invoke { i64, i64 } %333(ptr noundef nonnull align 8 dereferenceable(24) %327, i64 %spec.select.i.i, ptr noundef nonnull %15)
          to label %335 unwind label %345, !noalias !146

335:                                              ; preds = %322
  %336 = extractvalue { i64, i64 } %334, 0
  %337 = extractvalue { i64, i64 } %334, 1
  %338 = load i8, ptr %143, align 8, !tbaa !165, !range !192, !noalias !146, !noundef !193
  %339 = trunc nuw i8 %338 to i1
  store i64 %336, ptr %142, align 8, !noalias !146
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %121, i64 240
  store i64 %337, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !146
  br i1 %339, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i", label %340

340:                                              ; preds = %335
  store i8 1, ptr %143, align 8, !tbaa !165, !noalias !146
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i": ; preds = %340, %335
  %341 = load ptr, ptr %330, align 16, !tbaa !213, !noalias !146
  call void %341(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %15) #34, !noalias !146
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit unwind label %342, !noalias !146

342:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i"
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #36, !noalias !146
  unreachable

345:                                              ; preds = %322
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %330, align 16, !tbaa !213, !noalias !146
  call void %347(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %15) #34, !noalias !146
  br label %348

348:                                              ; preds = %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i, %287, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i, %222, %213, %210, %175, %166
  %.pn75.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %175 ], [ %167, %166 ], [ %211, %210 ], [ %.pn57.pn.i.i, %222 ], [ %214, %213 ], [ %.pn61.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i ], [ %.pn66.pn.i.i, %287 ], [ %279, %278 ], [ %.pn70.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i.i ], [ %346, %345 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit152.i.i unwind label %349, !noalias !146

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #36, !noalias !146
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit152.i.i: ; preds = %348, %164
  %.pn75.pn.pn.pn.i.i = phi { ptr, i32 } [ %165, %164 ], [ %.pn75.pn.pn.i.i, %348 ]
  %352 = load ptr, ptr %144, align 8, !tbaa !144, !noalias !146
  %.not.i.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit152.i.i
  %353 = load ptr, ptr %352, align 8, !tbaa !66, !noalias !146
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !noalias !146
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %352) #34, !noalias !146
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i, %_ZN4absl12lts_202407229MutexLockD2Ev.exit152.i.i
  store ptr null, ptr %144, align 8, !tbaa !144, !noalias !146
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %139) #34, !noalias !146
  br label %356

356:                                              ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i, %161
  %.sroa.0.0.i = phi ptr [ null, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %163, %161 ]
  %.pn75.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %162, %161 ]
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %132) #34, !noalias !146
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #34, !noalias !146
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #34, !noalias !146
  %.val117.i.i = load ptr, ptr %125, align 8, !tbaa !150, !noalias !146
  %.not.i153.i.i = icmp eq ptr %.val117.i.i, null
  br i1 %.not.i153.i.i, label %.body.i, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %.val117.i.i, i64 8
  %359 = atomicrmw sub ptr %358, i64 1 acq_rel, align 8, !noalias !146
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %361, label %.body.i, !prof !73

361:                                              ; preds = %357
  %362 = load ptr, ptr %.val117.i.i, align 8, !tbaa !66, !noalias !146
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8, !noalias !146
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %.val117.i.i) #34, !noalias !146
  br label %.body.i

.body.i:                                          ; preds = %361, %357, %356
  %.not.i6.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i6.i, label %.body24.thread, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i7.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i7.i: ; preds = %.body.i
  %365 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !66, !noalias !146
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8, !noalias !146
  call void %367(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i) #34, !noalias !146
  br label %.body24.thread

.body24.thread:                                   ; preds = %.body.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i7.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 264) #35, !noalias !146
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit: ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  store ptr %121, ptr %0, align 8, !tbaa !140
  br label %376

368:                                              ; preds = %118
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = atomicrmw sub ptr %119, i64 1 acq_rel, align 8
  %371 = icmp eq i64 %370, 1
  br i1 %371, label %372, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28, !prof !73

372:                                              ; preds = %368
  %373 = load ptr, ptr %1, align 8, !tbaa !66
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %1) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28

376:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit, %104
  %377 = load i64, ptr %17, align 8, !tbaa !125
  %378 = icmp eq i64 %377, 1
  br i1 %378, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %384

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %381 = load ptr, ptr %380, align 8, !tbaa !66
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(8) %380) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit

384:                                              ; preds = %376
  %385 = and i64 %377, 1
  %.not.i.i1.i = icmp eq i64 %385, 0
  br i1 %.not.i.i1.i, label %386, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit

386:                                              ; preds = %384
  %387 = inttoptr i64 %377 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %387)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i, %384, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28: ; preds = %.body24.thread, %368, %372, %.body
  %.pn9.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn75.pn.pn.pn.pn.i.i, %.body24.thread ], [ %369, %368 ], [ %369, %372 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #34
  br label %391

391:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28, %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit21
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit28 ], [ %106, %_ZN17grpc_event_engine12experimental11EventEngine11DNSResolver15ResolverOptionsD2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn9.pn.pn
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
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
  tail call void @__clang_call_terminate(ptr %9) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %15 = load i64, ptr %13, align 8, !tbaa !53
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %30

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, !prof !73

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = and i64 %18, 1
  %.not.i.i1.i = icmp eq i64 %31, 0
  br i1 %.not.i.i1.i, label %32, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

32:                                               ; preds = %30
  %33 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %22, %26, %30, %32
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
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
  tail call void @__clang_call_terminate(ptr %15) #36
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
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
  call void @__clang_call_terminate(ptr %12) #36
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
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
  tail call void @__clang_call_terminate(ptr %20) #36
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
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #35
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
  tail call void @__clang_call_terminate(ptr %30) #36
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
  tail call void @__clang_call_terminate(ptr %8) #36
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
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #35
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
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  %4 = load ptr, ptr %.05.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #35
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
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #35
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
  %.not.i14 = icmp eq i64 %26, %31
  br i1 %.not.i14, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %32

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
  tail call void @__clang_call_terminate(ptr %39) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %40 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %41

41:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #36
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
  tail call void @__clang_call_terminate(ptr %11) #36
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
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
  %.not.i10 = icmp eq i64 %16, %21
  br i1 %.not.i10, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %22

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
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %30 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %31

31:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #36
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
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
  call void @__clang_call_terminate(ptr %12) #36
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %11, 0
  br i1 %.not.i.i1, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !53
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !225
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %20)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %21

21:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #36
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
  tail call void @__clang_call_terminate(ptr %24) #36
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #34
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, !prof !73

36:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit2
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 264) #35
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #34
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %26

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !53
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

26:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit
  %27 = and i64 %18, 1
  %.not.i.i1.i = icmp eq i64 %27, 0
  br i1 %.not.i.i1.i, label %28, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

28:                                               ; preds = %26
  %29 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %26, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !223
  %.not4.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !53
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %43, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %44 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %35, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !225
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %45, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %52)
          to label %_ZN9grpc_core16ValidationErrorsD2Ev.exit unwind label %53

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #36
  unreachable

_ZN9grpc_core16ValidationErrorsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9grpc_core16ValidationErrorsD2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %57, %_ZN9grpc_core16ValidationErrorsD2Ev.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #34
  %61 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !217
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #35
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i2 = icmp eq ptr %68, %59
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %56, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN9grpc_core16ValidationErrorsD2Ev.exit
  %69 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %57, %_ZN9grpc_core16ValidationErrorsD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #35
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !130
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %.not4.i.i.i.i3 = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %88, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7 ], [ %77, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #34
  %81 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i4
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !217
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #35
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7: ; preds = %82, %.lr.ph.i.i.i.i4
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %88, %79
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %76, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i11

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit
  %89 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i9 ], [ %77, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %89, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit13, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !134
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #35
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit13

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit13: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i11, %90
  %.val = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i14 = icmp eq ptr %.val, null
  br i1 %.not.i14, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit13
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %98 = atomicrmw sub ptr %97, i64 1 acq_rel, align 8
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit, !prof !73

100:                                              ; preds = %96
  %101 = load ptr, ptr %.val, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %.val) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit13, %96, %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #35
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
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
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %10) #37
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
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
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
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
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
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #34
  br label %133

133:                                              ; preds = %132, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #36
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %137

137:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #36
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
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %182) #34
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
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #34
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
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit31.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit31.i.i.i.i.i.i: ; preds = %200, %195, %193
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

201:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit31.i.i.i.i.i.i, %127, %108, %81
  %.pn16.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit31.i.i.i.i.i.i ], [ %82, %81 ], [ %.pn16.pn.i.i.i.i.i.i, %127 ], [ %109, %108 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
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
  call void @__clang_call_terminate(ptr %205) #36
  unreachable

206:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #34
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit32.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i unwind label %208

208:                                              ; preds = %.critedge.i.i.i.i.i.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #36
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit35.i.i.i.i.i.i unwind label %211

211:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit35.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i, %192, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  %214 = load i8, ptr %56, align 8, !tbaa !253, !range !192, !noundef !193
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit35.i.i.i.i.i.i
  store i8 0, ptr %56, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  br label %220

_ZN4absl12lts_202407229MutexLockD2Ev.exit32.i.i.i.i.i.i: ; preds = %206, %202, %62
  %.pn23.i.i.i.i.i.i = phi { ptr, i32 } [ %207, %206 ], [ %63, %62 ], [ %.pn16.pn.pn.pn.pn.i.i.i.i.i.i, %202 ]
  %217 = load i8, ptr %56, align 8, !tbaa !253, !range !192, !noundef !193
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit37.i.i.i.i.i.i

219:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit32.i.i.i.i.i.i
  store i8 0, ptr %56, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit37.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit37.i.i.i.i.i.i: ; preds = %219, %_ZN4absl12lts_202407229MutexLockD2Ev.exit32.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #34
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
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #35
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
  call void @__clang_call_terminate(ptr %237) #36
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
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %238) #34
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %238, i64 noundef 264) #35
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i: ; preds = %262, %259
  %263 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %261, ptr %263, align 8, !tbaa !252
  br label %267

264:                                              ; preds = %256, %249, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #36
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
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #35
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
  call void @__clang_call_terminate(ptr %284) #36
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit37.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %41
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %.pn23.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit37.i.i.i.i.i.i ], [ %42, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %42, %41 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #34
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #35
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
  tail call void @__clang_call_terminate(ptr %18) #36
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
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
  tail call void @__clang_call_terminate(ptr %29) #36
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !252
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #36
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #37
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #33
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %29, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %28, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #34
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #34
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !214, !alias.scope !260, !noalias !263
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !217, !alias.scope !260, !noalias !263
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #35
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
  br label %624

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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1, i32 noundef 508) #31
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

.critedge65:                                      ; preds = %93, %92, %57
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %107, align 8, !tbaa !253
  br label %624

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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 518) #31
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
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
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %132
  %136 = load i64, ptr %129, align 8, !tbaa !53
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %106, %125, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn53.pn.pn.pn, %106 ], [ %.pn49.pn.pn, %.body ], [ %.pn, %125 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %126) #34
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #34
  br label %common.resume

_ZN9grpc_core8Resolver6ResultC2Ev.exit:           ; preds = %.critedge69
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val82 = load ptr, ptr %139, align 8, !tbaa !150
  %140 = getelementptr inbounds nuw i8, ptr %.val82, i64 80
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %177

142:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !268
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !268
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %148, label %275

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !268
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !268
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %154, label %275

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 17, ptr %28, align 8
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.32, ptr %155, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.val81 = load ptr, ptr %139, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw i8, ptr %.val81, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %.val81, i64 56
  %159 = load i64, ptr %158, align 8, !tbaa !3
  store i64 %159, ptr %29, align 8
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %157, ptr %160, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %161 unwind label %179

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %163 = load ptr, ptr %27, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !3
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(80) %162, i32 noundef 14, i64 %165, ptr %163)
          to label %166 unwind label %181

166:                                              ; preds = %161
  %167 = load ptr, ptr %27, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %166
  %170 = load i64, ptr %168, align 8, !tbaa !53
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #35
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %172 = load i64, ptr %26, align 8, !tbaa !125
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %192

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %30, i64 27, ptr nonnull @.str.33)
          to label %175 unwind label %190

175:                                              ; preds = %174
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %30) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %192

177:                                              ; preds = %557, %347, %343, %337, %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

181:                                              ; preds = %161
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %27, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %181
  %186 = load i64, ptr %184, align 8, !tbaa !53
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %179
  %.pn42 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %274

188:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit, %.critedge73
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %273

190:                                              ; preds = %174
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %273

192:                                              ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %193 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %.critedge73, !prof !73

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %196 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEvENK3$_2clEvE4site", i64 8) monotonic, align 8
  %197 = icmp slt i32 %196, 2
  br i1 %197, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %198, !prof !166

198:                                              ; preds = %195
  %199 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEvENK3$_2clEvE4site", i32 noundef %196)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %215

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %198
  br i1 %199, label %200, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

200:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.1, i32 noundef 534) #31
          to label %201 unwind label %217

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 2)
          to label %203 unwind label %219

203:                                              ; preds = %201
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %202, i64 39, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %219

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %203
  %204 = load i64, ptr %26, align 8, !tbaa !125
  %205 = and i64 %204, 1
  %.not.i = icmp eq i64 %205, 0
  br i1 %.not.i, label %206, label %210

206:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %207 = inttoptr i64 %204 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  br label %212

210:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %211 = and i64 %204, 2
  %.not1.i = icmp eq i64 %211, 0
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %212

212:                                              ; preds = %210, %206
  %.sroa.4.0.i = phi ptr [ %209, %206 ], [ %spec.select2.i, %210 ]
  store ptr %.sroa.4.0.i, ptr %32, align 8, !tbaa !191
  %213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %214 unwind label %221

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %195, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge73

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge73

215:                                              ; preds = %198
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %273

217:                                              ; preds = %200
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %224

219:                                              ; preds = %203, %201
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %212
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %223

223:                                              ; preds = %219, %221
  %.pn45 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #32
  br label %224

224:                                              ; preds = %217, %223
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %223 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %273

.critedge73:                                      ; preds = %214, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, %192
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit unwind label %188

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit: ; preds = %.critedge73
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit unwind label %188

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit
  %225 = load i64, ptr %25, align 8, !tbaa !125
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %237

227:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load ptr, ptr %228, align 8, !tbaa !130
  store ptr %230, ptr %229, align 8, !tbaa !130
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !133
  store ptr %233, ptr %231, align 8, !tbaa !133
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !134
  store ptr %236, ptr %234, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

237:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit
  store i64 55, ptr %25, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i: ; preds = %237, %227
  store i64 %225, ptr %0, align 8, !tbaa !125
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %239 = load i64, ptr %126, align 8, !tbaa !125
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %243 = load ptr, ptr %127, align 8, !tbaa !127
  store ptr %243, ptr %242, align 8, !tbaa !127
  store ptr null, ptr %127, align 8, !tbaa !127
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

244:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  store i64 55, ptr %126, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %244, %241
  store i64 %239, ptr %238, align 8, !tbaa !125
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %246, ptr %245, align 8, !tbaa !52
  %247 = load ptr, ptr %128, align 8, !tbaa !11
  %248 = icmp eq ptr %247, %129
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

249:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  %250 = load i64, ptr %130, align 8, !tbaa !3
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  %252 = add nuw nsw i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %246, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %252, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  store ptr %247, ptr %245, align 8, !tbaa !11
  %253 = load i64, ptr %129, align 8, !tbaa !53
  store i64 %253, ptr %246, align 8, !tbaa !53
  %.pre157 = load i64, ptr %130, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %249
  %254 = phi i64 [ %.pre157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %250, %249 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %254, ptr %255, align 8, !tbaa !3
  store ptr %129, ptr %128, align 8, !tbaa !11
  store i64 0, ptr %130, align 8, !tbaa !3
  store i8 0, ptr %129, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(8) %131) #34
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, i8 0, i64 24, i1 false)
  %260 = load ptr, ptr %259, align 8, !tbaa !135
  store ptr %260, ptr %258, align 8, !tbaa !135
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %262 = load ptr, ptr %261, align 8, !tbaa !138
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %138, i64 16, i1 false), !tbaa.struct !139
  store ptr %262, ptr %264, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %265, align 8, !tbaa !253
  %266 = load i64, ptr %26, align 8, !tbaa !125
  %267 = and i64 %266, 1
  %.not.i.i = icmp eq i64 %267, 0
  br i1 %.not.i.i, label %268, label %_ZN4absl12lts_202407226StatusD2Ev.exit

268:                                              ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit
  %269 = inttoptr i64 %266 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %269)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %623

273:                                              ; preds = %215, %224, %190, %188
  %.pn49 = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %.pn45.pn, %224 ], [ %216, %215 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #34
  br label %274

274:                                              ; preds = %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %273 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

275:                                              ; preds = %148, %142
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %278 = load i64, ptr %277, align 8, !tbaa !59
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %337, label %280

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 17, ptr %35, align 8
  %281 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.32, ptr %281, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.val = load ptr, ptr %139, align 8, !tbaa !150
  %282 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %285 = load i64, ptr %284, align 8, !tbaa !3
  store i64 %285, ptr %36, align 8
  %286 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %283, ptr %286, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %287 unwind label %328

287:                                              ; preds = %280
  %288 = load ptr, ptr %34, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !3
  invoke void @_ZNK9grpc_core16ValidationErrors7messageB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(80) %276, i64 %290, ptr %288)
          to label %291 unwind label %330

291:                                              ; preds = %287
  %292 = load ptr, ptr %128, align 8, !tbaa !11
  %293 = icmp eq ptr %292, %129
  %294 = load ptr, ptr %33, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %291
  br i1 %296, label %297, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %291
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !3
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  switch i64 %299, label %303 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %301
  ]

301:                                              ; preds = %297
  %302 = load i8, ptr %294, align 1, !tbaa !53
  store i8 %302, ptr %292, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

303:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %294, i64 %299, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %303, %301, %297
  %304 = load i64, ptr %298, align 8, !tbaa !3
  store i64 %304, ptr %130, align 8, !tbaa !3
  %305 = load ptr, ptr %128, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %294, ptr %128, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !3
  store i64 %308, ptr %130, align 8, !tbaa !3
  %309 = load i64, ptr %295, align 8, !tbaa !53
  store i64 %309, ptr %129, align 8, !tbaa !53
  br label %315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %310 = load i64, ptr %129, align 8, !tbaa !53
  store ptr %294, ptr %128, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !3
  store i64 %312, ptr %130, align 8, !tbaa !3
  %313 = load i64, ptr %295, align 8, !tbaa !53
  store i64 %313, ptr %129, align 8, !tbaa !53
  %.not.i109 = icmp eq ptr %292, null
  br i1 %.not.i109, label %315, label %314

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %292, ptr %33, align 8, !tbaa !11
  store i64 %310, ptr %295, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %295, ptr %33, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %314, %315
  %316 = phi ptr [ %292, %314 ], [ %295, %315 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %317, align 8, !tbaa !3
  store i8 0, ptr %316, align 1, !tbaa !53
  %318 = load ptr, ptr %33, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %321 = load i64, ptr %319, align 8, !tbaa !53
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %323 = load ptr, ptr %34, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %326 = load i64, ptr %324, align 8, !tbaa !53
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %337

328:                                              ; preds = %280
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

330:                                              ; preds = %287
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %34, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %330
  %335 = load i64, ptr %333, align 8, !tbaa !53
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %328
  %.pn39 = phi { ptr, i32 } [ %329, %328 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %275
  %338 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEE7emplaceIJEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %339 unwind label %177

339:                                              ; preds = %337
  %340 = load ptr, ptr %143, align 8, !tbaa !268
  %341 = load ptr, ptr %145, align 8, !tbaa !268
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper28MaybePopulateAddressesLockedEPNS_8Resolver6ResultE.exit, label %343

343:                                              ; preds = %339
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper28MaybePopulateAddressesLockedEPNS_8Resolver6ResultE.exit unwind label %177

_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper28MaybePopulateAddressesLockedEPNS_8Resolver6ResultE.exit: ; preds = %339, %343
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %345 = load i64, ptr %344, align 8, !tbaa !125
  %346 = icmp eq i64 %345, 1
  br i1 %346, label %347, label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultE.exit

347:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper28MaybePopulateAddressesLockedEPNS_8Resolver6ResultE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %351 = load i64, ptr %350, align 8, !tbaa !3
  invoke void @_ZN9grpc_core19ChooseServiceConfigB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.138") align 8 %5, i64 %351, ptr %349)
          to label %.noexc124 unwind label %177

.noexc124:                                        ; preds = %347
  %352 = load i64, ptr %5, align 8, !tbaa !125
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %395, label %354

354:                                              ; preds = %.noexc124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 32, ptr %8, align 8
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.35, ptr %355, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %356 = and i64 %352, 1
  %.not.i.i120 = icmp eq i64 %356, 0
  br i1 %.not.i.i120, label %357, label %363

357:                                              ; preds = %354
  %358 = inttoptr i64 %352 to ptr
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = load i64, ptr %361, align 8, !tbaa !3
  br label %365

363:                                              ; preds = %354
  %364 = and i64 %352, 2
  %.not1.i.i = icmp eq i64 %364, 0
  %spec.select.i.i = select i1 %.not1.i.i, i64 0, i64 27
  %spec.select2.i.i = select i1 %.not1.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %365

365:                                              ; preds = %363, %357
  %.sroa.0.0.i.i = phi i64 [ %362, %357 ], [ %spec.select.i.i, %363 ]
  %.sroa.4.0.i.i = phi ptr [ %360, %357 ], [ %spec.select2.i.i, %363 ]
  store i64 %.sroa.0.0.i.i, ptr %9, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %366 unwind label %383

366:                                              ; preds = %365
  %367 = load ptr, ptr %7, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, i64 %369, ptr %367)
          to label %370 unwind label %385

370:                                              ; preds = %366
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit.i unwind label %387

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit.i: ; preds = %370
  %371 = load i64, ptr %6, align 8, !tbaa !125
  %372 = and i64 %371, 1
  %.not.i.i.i = icmp eq i64 %372, 0
  br i1 %.not.i.i.i, label %373, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

373:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit.i
  %374 = inttoptr i64 %371 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %374)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %373, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit.i
  %378 = load ptr, ptr %7, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %381 = load i64, ptr %379, align 8, !tbaa !53
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %382) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %535

383:                                              ; preds = %365
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

385:                                              ; preds = %366
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %370
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %389

389:                                              ; preds = %387, %385
  %.pn.i = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  %390 = load ptr, ptr %7, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %389
  %393 = load i64, ptr %391, align 8, !tbaa !53
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %394) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %383
  %.pn.pn.i = phi { ptr, i32 } [ %384, %383 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ], [ %.pn.i, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %551

395:                                              ; preds = %.noexc124
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !3
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %535, label %400

400:                                              ; preds = %395
  %401 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %.critedge51.i, !prof !73

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %404 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %405 = icmp slt i32 %404, 2
  br i1 %405, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i, label %406, !prof !166

406:                                              ; preds = %403
  %407 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultEENK3$_0clEvE4site", i32 noundef %404)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i unwind label %422

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %406
  br i1 %407, label %408, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i

408:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 488) #31
          to label %409 unwind label %424

409:                                              ; preds = %408
  %410 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %411 unwind label %426

411:                                              ; preds = %409
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %410, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i unwind label %426

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i: ; preds = %411
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %413 = load ptr, ptr %412, align 8, !tbaa !144
  store ptr %413, ptr %11, align 8, !tbaa !144
  %414 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental11EventEngine11DNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %415 unwind label %428

415:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %414, i64 33, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i unwind label %428

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i: ; preds = %415
  %416 = load i64, ptr %5, align 8, !tbaa !125
  %417 = icmp eq i64 %416, 1
  br i1 %417, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit65.i, label %418, !prof !166

418:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %5) #37
          to label %.noexc64.i unwind label %430

.noexc64.i:                                       ; preds = %418
  unreachable

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit65.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i
  %419 = load ptr, ptr %396, align 8, !tbaa !11
  store ptr %419, ptr %12, align 8, !tbaa !191
  %420 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %414, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %421 unwind label %430

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge51.i

421:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge51.i

422:                                              ; preds = %406
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %551

424:                                              ; preds = %408
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %434

426:                                              ; preds = %411, %409
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %433

428:                                              ; preds = %415, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv.exit65.i, %418
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %432

432:                                              ; preds = %430, %428
  %.pn38.i = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %433

433:                                              ; preds = %432, %426
  %.pn38.pn.i = phi { ptr, i32 } [ %.pn38.i, %432 ], [ %427, %426 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %434

434:                                              ; preds = %433, %424
  %.pn38.pn.pn.i = phi { ptr, i32 } [ %.pn38.pn.i, %433 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %551

.critedge51.i:                                    ; preds = %421, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i, %400
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %435 = load i64, ptr %5, align 8, !tbaa !125
  %436 = icmp eq i64 %435, 1
  br i1 %436, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit67.i, label %437, !prof !166

437:                                              ; preds = %.critedge51.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %5) #37
          to label %.noexc66.i unwind label %518

.noexc66.i:                                       ; preds = %437
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit67.i: ; preds = %.critedge51.i
  %.val.i = load ptr, ptr %139, align 8, !tbaa !150
  %438 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %439 = load ptr, ptr %396, align 8, !tbaa !11
  %440 = load i64, ptr %397, align 8, !tbaa !3
  invoke void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.95") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %438, i64 %440, ptr %439)
          to label %441 unwind label %518

441:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit67.i
  %442 = load i64, ptr %13, align 8, !tbaa !125
  %443 = icmp eq i64 %442, 1
  br i1 %443, label %444, label %466

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %446 = load i64, ptr %126, align 8, !tbaa !125
  %447 = icmp eq i64 %446, 1
  %448 = load ptr, ptr %445, align 8, !tbaa !269
  br i1 %447, label %449, label %459

449:                                              ; preds = %444
  store ptr null, ptr %445, align 8, !tbaa !269
  %450 = load ptr, ptr %127, align 8, !tbaa !269
  store ptr %448, ptr %127, align 8, !tbaa !269
  %.not.i.i.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = atomicrmw sub ptr %452, i64 1 acq_rel, align 8
  %454 = icmp eq i64 %453, 1
  br i1 %454, label %455, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i, !prof !73

455:                                              ; preds = %451
  %456 = load ptr, ptr %450, align 8, !tbaa !66
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %450) #34
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i

459:                                              ; preds = %444
  store ptr %448, ptr %127, align 8, !tbaa !127
  store ptr null, ptr %445, align 8, !tbaa !127
  store i64 1, ptr %126, align 8, !tbaa !125
  %460 = and i64 %446, 1
  %.not.i.i3.i.i.i.i = icmp eq i64 %460, 0
  br i1 %.not.i.i3.i.i.i.i, label %461, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i

461:                                              ; preds = %459
  %462 = inttoptr i64 %446 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %462)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i unwind label %463

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #36
  unreachable

466:                                              ; preds = %441
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i unwind label %520

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i: ; preds = %466, %461, %459, %455, %451, %449
  %467 = load i64, ptr %13, align 8, !tbaa !125
  %468 = icmp eq i64 %467, 1
  br i1 %468, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %479

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !127
  %.not.i.i71.i = icmp eq ptr %470, null
  br i1 %.not.i.i71.i, label %486, label %471

471:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = atomicrmw sub ptr %472, i64 1 acq_rel, align 8
  %474 = icmp eq i64 %473, 1
  br i1 %474, label %475, label %486, !prof !73

475:                                              ; preds = %471
  %476 = load ptr, ptr %470, align 8, !tbaa !66
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %470) #34
  br label %486

479:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit.i
  %480 = and i64 %467, 1
  %.not.i.i1.i.i = icmp eq i64 %480, 0
  br i1 %.not.i.i1.i.i, label %481, label %486

481:                                              ; preds = %479
  %482 = inttoptr i64 %467 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %482)
          to label %486 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #36
  unreachable

486:                                              ; preds = %481, %479, %475, %471, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %487 = load i64, ptr %126, align 8, !tbaa !125
  %488 = icmp eq i64 %487, 1
  br i1 %488, label %535, label %489

489:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 32, ptr %16, align 8
  %490 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.35, ptr %490, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %491 = and i64 %487, 1
  %.not.i72.i = icmp eq i64 %491, 0
  br i1 %.not.i72.i, label %492, label %498

492:                                              ; preds = %489
  %493 = inttoptr i64 %487 to ptr
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %497 = load i64, ptr %496, align 8, !tbaa !3
  br label %500

498:                                              ; preds = %489
  %499 = and i64 %487, 2
  %.not1.i73.i = icmp eq i64 %499, 0
  %spec.select.i74.i = select i1 %.not1.i73.i, i64 0, i64 27
  %spec.select2.i75.i = select i1 %.not1.i73.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %500

500:                                              ; preds = %498, %492
  %.sroa.0.0.i76.i = phi i64 [ %497, %492 ], [ %spec.select.i74.i, %498 ]
  %.sroa.4.0.i77.i = phi ptr [ %495, %492 ], [ %spec.select2.i75.i, %498 ]
  store i64 %.sroa.0.0.i76.i, ptr %17, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sroa.4.0.i77.i, ptr %.sroa.2.0..sroa_idx.i81.i, align 8, !tbaa !191
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %501 unwind label %523

501:                                              ; preds = %500
  %502 = load ptr, ptr %15, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i64 %504, ptr %502)
          to label %505 unwind label %525

505:                                              ; preds = %501
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit85.i unwind label %527

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit85.i: ; preds = %505
  %506 = load i64, ptr %14, align 8, !tbaa !125
  %507 = and i64 %506, 1
  %.not.i.i86.i = icmp eq i64 %507, 0
  br i1 %.not.i.i86.i, label %508, label %_ZN4absl12lts_202407226StatusD2Ev.exit87.i

508:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit85.i
  %509 = inttoptr i64 %506 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %509)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit87.i unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit87.i:       ; preds = %508, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit85.i
  %513 = load ptr, ptr %15, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit87.i
  %516 = load i64, ptr %514, align 8, !tbaa !53
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %517) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %535

518:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit67.i, %437
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %466
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #34
  br label %522

522:                                              ; preds = %520, %518
  %.pn43.i = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %551

523:                                              ; preds = %500
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

525:                                              ; preds = %501
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %505
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #34
  br label %529

529:                                              ; preds = %527, %525
  %.pn45.i = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  %530 = load ptr, ptr %15, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %529
  %533 = load i64, ptr %531, align 8, !tbaa !53
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %534) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %523
  %.pn45.pn.i = phi { ptr, i32 } [ %524, %523 ], [ %.pn45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ], [ %.pn45.i, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %551

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %486, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122
  %536 = load i64, ptr %5, align 8, !tbaa !125
  %537 = icmp eq i64 %536, 1
  br i1 %537, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i, label %544

_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i:     ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !11
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i
  %542 = load i64, ptr %540, align 8, !tbaa !53
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %543) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

544:                                              ; preds = %535
  %545 = and i64 %536, 1
  %.not.i.i1.i94.i = icmp eq i64 %545, 0
  br i1 %.not.i.i1.i94.i, label %546, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

546:                                              ; preds = %544
  %547 = inttoptr i64 %536 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %547)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i unwind label %548

548:                                              ; preds = %546
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i95.i, %546, %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultE.exit

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %522, %434, %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %.pn45.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %.pn43.i, %522 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %.pn38.pn.pn.i, %434 ], [ %423, %422 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultE.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper28MaybePopulateAddressesLockedEPNS_8Resolver6ResultE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %553 = load ptr, ptr %552, align 8, !tbaa !268
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %555 = load ptr, ptr %554, align 8, !tbaa !268
  %556 = icmp eq ptr %553, %555
  br i1 %556, label %581, label %557

557:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %552)
          to label %.noexc125 unwind label %177

.noexc125:                                        ; preds = %557
  invoke void @_ZN9grpc_core26SetGrpcLbBalancerAddressesERKNS_11ChannelArgsESt6vectorINS_17EndpointAddressesESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %4)
          to label %558 unwind label %579

558:                                              ; preds = %.noexc125
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  %560 = load ptr, ptr %4, align 8, !tbaa !130
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !133
  %.not4.i.i.i.i.i = icmp eq ptr %560, %562
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %558, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %571, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %560, %558 ]
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %563) #34
  %564 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %565

565:                                              ; preds = %.lr.ph.i.i.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !217
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %564 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %570) #35
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %565, %.lr.ph.i.i.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %571, %562
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !130
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %558
  %572 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %560, %558 ]
  %.not.i.i.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i, label %573

573:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !134
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %572 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %578) #35
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i: ; preds = %573, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %581

579:                                              ; preds = %.noexc125
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

581:                                              ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i, %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper32MaybePopulateServiceConfigLockedEPNS_8Resolver6ResultE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %582 = load i64, ptr %25, align 8, !tbaa !125
  %583 = icmp eq i64 %582, 1
  br i1 %583, label %584, label %594

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %587 = load ptr, ptr %585, align 8, !tbaa !130
  store ptr %587, ptr %586, align 8, !tbaa !130
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !133
  store ptr %590, ptr %588, align 8, !tbaa !133
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !134
  store ptr %593, ptr %591, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %585, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i128

594:                                              ; preds = %581
  store i64 55, ptr %25, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i128

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i128: ; preds = %594, %584
  store i64 %582, ptr %0, align 8, !tbaa !125
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %596 = load i64, ptr %126, align 8, !tbaa !125
  %597 = icmp eq i64 %596, 1
  br i1 %597, label %598, label %601

598:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i128
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %600 = load ptr, ptr %127, align 8, !tbaa !127
  store ptr %600, ptr %599, align 8, !tbaa !127
  store ptr null, ptr %127, align 8, !tbaa !127
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i129

601:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i128
  store i64 55, ptr %126, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i129

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i129: ; preds = %601, %598
  store i64 %596, ptr %595, align 8, !tbaa !125
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %603, ptr %602, align 8, !tbaa !52
  %604 = load ptr, ptr %128, align 8, !tbaa !11
  %605 = icmp eq ptr %604, %129
  br i1 %605, label %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i130

606:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i129
  %607 = load i64, ptr %130, align 8, !tbaa !3
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  %609 = add nuw nsw i64 %607, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %603, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %609, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i130: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i129
  store ptr %604, ptr %602, align 8, !tbaa !11
  %610 = load i64, ptr %129, align 8, !tbaa !53
  store i64 %610, ptr %603, align 8, !tbaa !53
  %.pre = load i64, ptr %130, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i130, %606
  %611 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i130 ], [ %607, %606 ]
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %611, ptr %612, align 8, !tbaa !3
  store ptr %129, ptr %128, align 8, !tbaa !11
  store i64 0, ptr %130, align 8, !tbaa !3
  store i8 0, ptr %129, align 8, !tbaa !53
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull align 8 dereferenceable(8) %131) #34
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %616 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %614, i8 0, i64 24, i1 false)
  %617 = load ptr, ptr %616, align 8, !tbaa !135
  store ptr %617, ptr %615, align 8, !tbaa !135
  %618 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %619 = load ptr, ptr %618, align 8, !tbaa !138
  %.not.i.i.not.i.i.i.i.i.i.i.i132 = icmp eq ptr %619, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i132, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit133, label %620

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i131
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %614, ptr noundef nonnull align 8 dereferenceable(32) %138, i64 16, i1 false), !tbaa.struct !139
  store ptr %619, ptr %621, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %618, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit133

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i131, %620
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %622, align 8, !tbaa !253
  br label %623

623:                                              ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit133, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %624

.body:                                            ; preds = %551, %579, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %274
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %274 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn45.pn.pn.pn.i, %551 ], [ %178, %177 ], [ %580, %579 ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

624:                                              ; preds = %623, %.critedge65, %40
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
  tail call void @__clang_call_terminate(ptr %7) #36
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #37
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit unwind label %52

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #34
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !214, !alias.scope !270, !noalias !273
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !217, !alias.scope !270, !noalias !273
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #35
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
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #34
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #34
  %35 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !214, !alias.scope !275, !noalias !278
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, label %36

36:                                               ; preds = %.lr.ph.i.i.i28
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !217, !alias.scope !275, !noalias !278
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %48) #35
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
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #35
  invoke void @__cxa_rethrow() #37
          to label %60 unwind label %50

56:                                               ; preds = %50
  resume { ptr, i32 } %51

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #36
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
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
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #34
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
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
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #34
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #35
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
  tail call void @__clang_call_terminate(ptr %31) #36
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
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #35
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
  %.not.i14 = icmp eq i64 %26, %31
  br i1 %.not.i14, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %32

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
  tail call void @__clang_call_terminate(ptr %39) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %40 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %41

41:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #36
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
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
  %.not.i10 = icmp eq i64 %16, %21
  br i1 %.not.i10, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %22

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
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %30 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %31

31:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #36
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
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !217
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %29) #35
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
  tail call void @__clang_call_terminate(ptr %45) #36
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
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
  tail call void @__clang_call_terminate(ptr %24) #36
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
  tail call void @__clang_call_terminate(ptr %30) #36
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #33
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
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #34
  invoke void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #37
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
  tail call void @__clang_call_terminate(ptr %30) #36
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #35
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
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #34
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
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #34
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #34
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
  tail call void @__clang_call_terminate(ptr %39) #36
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
  %46 = load ptr, ptr %42, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = icmp eq ptr %46, %47
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit
  br i1 %48, label %49, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %53, !prof !73

53:                                               ; preds = %49
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %46, align 1, !tbaa !53
  store i8 %55, ptr %43, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %50, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %57, ptr %58, align 8, !tbaa !3
  %59 = load ptr, ptr %41, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %41, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !3
  store i64 %63, ptr %61, align 8, !tbaa !3
  %64 = load i64, ptr %47, align 8, !tbaa !53
  store i64 %64, ptr %44, align 8, !tbaa !53
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %65 = load i64, ptr %44, align 8, !tbaa !53
  store ptr %46, ptr %41, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %67, ptr %68, align 8, !tbaa !3
  %69 = load i64, ptr %47, align 8, !tbaa !53
  store i64 %69, ptr %44, align 8, !tbaa !53
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %42, align 8, !tbaa !11
  store i64 %65, ptr %47, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %47, ptr %42, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %72 = phi ptr [ %43, %70 ], [ %47, %71 ], [ %46, %49 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %73, align 8, !tbaa !3
  store i8 0, ptr %72, align 1, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75) #34
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !135
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  %.not.i.i.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 16, i1 false), !tbaa.struct !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !281
  store ptr %87, ptr %85, align 8, !tbaa !281
  store ptr %82, ptr %86, align 8, !tbaa !281
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !281
  store ptr %89, ptr %78, align 8, !tbaa !281
  store ptr %80, ptr %88, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit, label %90

90:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i
  %91 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #36
  unreachable

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i, %90
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
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #35
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
  tail call void @__clang_call_terminate(ptr %34) #36
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
  tail call void @__clang_call_terminate(ptr %40) #36
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
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.pr) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 264) #35
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
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
  br label %313

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
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %93, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.thread.i.i.i.i.i.i

94:                                               ; preds = %135, %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %312

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
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit64.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit64.i.i.i.i.i.i: ; preds = %103, %98, %96
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %312

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
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #34
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
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit69.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit69.i.i.i.i.i.i: ; preds = %119, %114, %112
  %.pn51.i.i.i.i.i.i = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %312

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
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #34
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
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit73.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit73.i.i.i.i.i.i: ; preds = %149, %144, %142
  %.pn39.i.i.i.i.i.i = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %312

150:                                              ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.sroa.099.0124.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %289, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i" ]
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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 363) #31
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge58.i.i.i.i.i.i

170:                                              ; preds = %156
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %312

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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  br label %179

179:                                              ; preds = %178, %172
  %.pn41.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn41.i.i.i.i.i.i, %178 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %312

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
          to label %.noexc79.i.i.i.i.i.i unwind label %290

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
  %198 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc80.i.i.i.i.i.i unwind label %292

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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i.i.i.i.i unwind label %266

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
  %.01819.i.i.i.i.i.i.i.i = phi i32 [ %252, %.lr.ph.i11.i.i.i.i.i.i.i ], [ %238, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %239 = urem i32 %.020.i.i.i.i.i.i.i.i, 100
  %240 = shl nuw nsw i32 %239, 1
  %241 = udiv i32 %.020.i.i.i.i.i.i.i.i, 100
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !53, !noalias !299
  %246 = zext i32 %.01819.i.i.i.i.i.i.i.i to i64
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 %246
  store i8 %245, ptr %247, align 1, !tbaa !53
  %248 = load i8, ptr %243, align 2, !tbaa !53, !noalias !299
  %249 = add i32 %.01819.i.i.i.i.i.i.i.i, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 %250
  store i8 %248, ptr %251, align 1, !tbaa !53
  %252 = add i32 %.01819.i.i.i.i.i.i.i.i, -2
  %253 = icmp ugt i32 %.020.i.i.i.i.i.i.i.i, 9999
  br i1 %253, label %.lr.ph.i11.i.i.i.i.i.i.i, label %._crit_edge.i.i83.i.i.i.i.i.i, !llvm.loop !303

._crit_edge.i.i83.i.i.i.i.i.i:                    ; preds = %.lr.ph.i11.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i.i.i.i.i.i ], [ %241, %.lr.ph.i11.i.i.i.i.i.i.i ]
  %254 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i.i.i.i.i, 9
  br i1 %254, label %255, label %263

255:                                              ; preds = %._crit_edge.i.i83.i.i.i.i.i.i
  %256 = shl nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i, 1
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !53, !noalias !299
  %261 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store i8 %260, ptr %261, align 1, !tbaa !53
  %262 = load i8, ptr %258, align 2, !tbaa !53, !noalias !299
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i.i.i.i.i

263:                                              ; preds = %._crit_edge.i.i83.i.i.i.i.i.i
  %264 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i.i.i.i.i to i8
  %265 = or disjoint i8 %264, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i.i.i.i.i

266:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i.i.i.i.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #36
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i.i.i.i.i.i:       ; preds = %263, %255
  %storemerge.i.i.i.i.i.i.i.i = phi i8 [ %265, %263 ], [ %262, %255 ]
  store i8 %storemerge.i.i.i.i.i.i.i.i, ptr %236, align 1, !tbaa !53
  %269 = load ptr, ptr %14, align 8, !tbaa !11
  %270 = load i64, ptr %134, align 8, !tbaa !3
  %271 = load ptr, ptr %182, align 8, !tbaa !66
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %12, i64 %212, ptr %211, i64 %270, ptr %269)
          to label %274 unwind label %294

274:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i.i.i.i.i
  %275 = load ptr, ptr %14, align 8, !tbaa !11
  %276 = icmp eq ptr %275, %133
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %274
  %277 = load i64, ptr %133, align 8, !tbaa !53
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %279 = load ptr, ptr %131, align 16, !tbaa !190
  call void %279(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #34
  %.val.i.i.i.i.i.i.i = load ptr, ptr %129, align 8, !tbaa !185
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i, label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 8
  %282 = atomicrmw sub ptr %281, i64 1 acq_rel, align 8
  %283 = icmp eq i64 %282, 1
  br i1 %283, label %284, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i, !prof !73

284:                                              ; preds = %280
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.i.i.i.i.i.i.i) #34
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i.i.i, i64 noundef 264) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %284, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %285 = load ptr, ptr %13, align 8, !tbaa !11
  %286 = icmp eq ptr %285, %127
  br i1 %286, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i
  %287 = load i64, ptr %127, align 8, !tbaa !53
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #35
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i": ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.099.0124.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %289, %62
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i, label %150

290:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i.i.i

292:                                              ; preds = %193
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %301

294:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i.i.i.i.i
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %14, align 8, !tbaa !11
  %297 = icmp eq ptr %296, %133
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i.i.i.i.i: ; preds = %294
  %298 = load i64, ptr %133, align 8, !tbaa !53
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %300 = load ptr, ptr %131, align 16, !tbaa !190
  call void %300(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #34
  br label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i, %292
  %.pn45.i.i.i.i.i.i = phi { ptr, i32 } [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i.i.i.i.i ], [ %293, %292 ]
  call fastcc void @"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %13) #34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i.i.i: ; preds = %301, %290
  %.pn45.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn45.i.i.i.i.i.i, %301 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %312

.loopexit.i.i.i.i.i.i:                            ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !255
  %.not.i92.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i92.i.i.i.i.i.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i.i

.loopexit.thread.i.i.i.i.i.i:                     ; preds = %.loopexit.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit72.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit68.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  %302 = phi ptr [ %.pre.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %67, %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i ], [ %67, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit72.i.i.i.i.i.i ], [ %67, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit68.i.i.i.i.i.i ], [ %67, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %302)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %303

303:                                              ; preds = %.loopexit.thread.i.i.i.i.i.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #36
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %306

306:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  call fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISE_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %309 = load i8, ptr %64, align 8, !tbaa !253, !range !192, !noundef !193
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %320

311:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  store i8 0, ptr %64, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #34
  br label %320

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i.i.i, %179, %170, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit73.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit69.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit64.i.i.i.i.i.i, %94
  %.pn51.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn51.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit69.i.i.i.i.i.i ], [ %.pn39.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit73.i.i.i.i.i.i ], [ %95, %94 ], [ %.pn.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit64.i.i.i.i.i.i ], [ %.pn45.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i.i.i.i.i.i ], [ %.pn41.pn.i.i.i.i.i.i, %179 ], [ %171, %170 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  br label %313

313:                                              ; preds = %312, %73
  %.pn51.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn51.pn.i.i.i.i.i.i, %312 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit94.i.i.i.i.i.i unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit94.i.i.i.i.i.i: ; preds = %313, %71
  %.pn51.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %72, %71 ], [ %.pn51.pn.pn.i.i.i.i.i.i, %313 ]
  call fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISE_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %317 = load i8, ptr %64, align 8, !tbaa !253, !range !192, !noundef !193
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit95.i.i.i.i.i.i

319:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit94.i.i.i.i.i.i
  store i8 0, ptr %64, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit95.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit95.i.i.i.i.i.i: ; preds = %319, %_ZN4absl12lts_202407229MutexLockD2Ev.exit94.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #34
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i.i.i

320:                                              ; preds = %311, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %321 = load i64, ptr %16, align 8, !tbaa !125
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %339

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !282
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !285
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %324, %326
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %332, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %324, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i ]
  %327 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i5.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i5.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %330 = load i64, ptr %328, align 8, !tbaa !53
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #35
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i5.i.i.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %332, %326
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i, label %333

333:                                              ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !286
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %324 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %338) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i

339:                                              ; preds = %320
  %340 = and i64 %321, 1
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %340, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %341, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i

341:                                              ; preds = %339
  %342 = inttoptr i64 %321 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %342)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i: ; preds = %341, %339, %333, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i
  %346 = load ptr, ptr %0, align 8, !tbaa !259
  store ptr null, ptr %0, align 8, !tbaa !259
  %.not.i6.i.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i6.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, label %347

347:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = atomicrmw sub ptr %348, i64 1 acq_rel, align 8
  %350 = icmp eq i64 %349, 1
  br i1 %350, label %351, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, !prof !73

351:                                              ; preds = %347
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %346) #34
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %346, i64 noundef 264) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i: ; preds = %351, %347, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %15, align 8, !tbaa !66
  %352 = load i64, ptr %35, align 8, !tbaa !233
  %353 = or i64 %352, 1
  store i64 %353, ptr %35, align 8, !tbaa !233
  %354 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %355 unwind label %372

355:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %356 = load ptr, ptr %42, align 8, !tbaa !247
  br i1 %.not.i.i.i.i.i.i.i.i, label %358, label %357

357:                                              ; preds = %355
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %358 unwind label %372

358:                                              ; preds = %357, %355
  store ptr %356, ptr %40, align 8, !tbaa !246
  %359 = load i64, ptr %35, align 8, !tbaa !233
  %360 = and i64 %359, 4
  %.not.i8.i.i.i.i.i = icmp eq i64 %360, 0
  br i1 %.not.i8.i.i.i.i.i, label %361, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

361:                                              ; preds = %358
  %362 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

364:                                              ; preds = %361
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %372

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %364, %361, %358
  %365 = load i8, ptr %37, align 8, !tbaa !245, !range !192, !noundef !193
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %375

367:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %37, align 8, !tbaa !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %36, align 8, !tbaa !66
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %369 = load ptr, ptr %368, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i10.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i10.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i, label %370

370:                                              ; preds = %367
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i: ; preds = %370, %367
  %371 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %369, ptr %371, align 8, !tbaa !252
  br label %375

372:                                              ; preds = %364, %357, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #36
  unreachable

375:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i11.i.i.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %376 = load i64, ptr %17, align 8, !tbaa !125
  %377 = icmp eq i64 %376, 1
  br i1 %377, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %394

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !282
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !285
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %379, %381
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %387, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %379, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i ]
  %382 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %385 = load i64, ptr %383, align 8, !tbaa !53
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #35
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i3.i.i.i.i = icmp eq ptr %387, %381
  br i1 %.not.i.i.i.i.i3.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i4.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit", label %388

388:                                              ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !286
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %379 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %393) #35
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit"

394:                                              ; preds = %375
  %395 = and i64 %376, 1
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %395, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %396, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit"

396:                                              ; preds = %394
  %397 = inttoptr i64 %376 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %397)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit" unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #36
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit95.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %47
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %.pn51.pn.pn.pn.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit95.i.i.i.i.i.i ], [ %48, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %48, %47 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #34
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, %388, %394, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %21

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !53
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #35
  br label %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !282
  br label %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #35
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit

21:                                               ; preds = %1
  %22 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %22, 0
  br i1 %.not.i.i1, label %23, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit

23:                                               ; preds = %21
  %24 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #36
  unreachable

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit: ; preds = %23, %21, %15, %_ZSt8_DestroyIPN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_EvT_S6_RSaIT0_E.exit.i
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
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val, i64 noundef 264) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit: ; preds = %1, %3, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !53
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store i8 0, ptr %38, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #34
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
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  br label %63

.body:                                            ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #36
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
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
  store i8 0, ptr %61, align 8, !tbaa !53
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
          to label %81 unwind label %99

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
          to label %87 unwind label %101

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !3
  store ptr %82, ptr %6, align 8, !tbaa !255
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %82, i64 %90, ptr %88)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i unwind label %103

_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i: ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  %94 = load i64, ptr %92, align 8, !tbaa !53
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 224
  %97 = load i8, ptr %96, align 8, !tbaa !226, !range !192, !noundef !193
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %207, label %110

99:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit54.i.i.i.i.i.i

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i.i.i: ; preds = %103
  %108 = load i64, ptr %106, align 8, !tbaa !53
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i.i.i, %101
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i.i.i.i.i.i ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %226

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 216
  %112 = load i64, ptr %111, align 8, !tbaa !266
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !266
  %114 = load i64, ptr %17, align 8, !tbaa !125
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %129, label %116

116:                                              ; preds = %110
  %117 = and i64 %114, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i.i, label %118, label %124

118:                                              ; preds = %116
  %119 = inttoptr i64 %114 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !3
  br label %126

124:                                              ; preds = %116
  %125 = and i64 %114, 2
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %125, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i.i.i, i64 0, i64 27
  %spec.select2.i.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %126

126:                                              ; preds = %124, %118
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %123, %118 ], [ %spec.select.i.i.i.i.i.i.i, %124 ]
  %.sroa.4.0.i.i.i.i.i.i.i = phi ptr [ %121, %118 ], [ %spec.select2.i.i.i.i.i.i.i, %124 ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %82, i64 %.sroa.0.0.i.i.i.i.i.i.i, ptr %.sroa.4.0.i.i.i.i.i.i.i)
          to label %201 unwind label %127

127:                                              ; preds = %129, %126
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %225

129:                                              ; preds = %110
  %130 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !133
  %133 = load ptr, ptr %130, align 8, !tbaa !130
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 5
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !231
  %141 = load ptr, ptr %138, align 8, !tbaa !228
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 132
  %146 = add nsw i64 %145, %137
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %146)
          to label %147 unwind label %127

147:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %148 unwind label %175

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %149, ptr %12, align 8, !tbaa !52
  %150 = load ptr, ptr %16, align 8, !tbaa !11
  %151 = load i64, ptr %71, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %151, ptr %3, align 8, !tbaa !63
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %148
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc39.i.i.i.i.i.i unwind label %177

.noexc39.i.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %153, ptr %12, align 8, !tbaa !11
  %154 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %154, ptr %149, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc39.i.i.i.i.i.i, %148
  %155 = phi ptr [ %153, %.noexc39.i.i.i.i.i.i ], [ %149, %148 ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %157 = load i8, ptr %150, align 1, !tbaa !53
  store i8 %157, ptr %155, align 1, !tbaa !53
  br label %159

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %150, i64 %151, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %._crit_edge.i.i.i.i.i.i.i.i
  %160 = load i64, ptr %3, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !3
  %162 = load ptr, ptr %12, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 22, ptr nonnull @.str.43, ptr noundef nonnull %12)
          to label %164 unwind label %179

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %149
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i.i.i.i: ; preds = %164
  %167 = load i64, ptr %149, align 8, !tbaa !53
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i.i.i.i: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i.i.i.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %169 = load i64, ptr %17, align 8, !tbaa !125
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i, label %171, !prof !166

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %17) #37
          to label %.noexc43.i.i.i.i.i.i unwind label %186

.noexc43.i.i.i.i.i.i:                             ; preds = %171
  unreachable

_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i.i.i.i.i.i
  %172 = load ptr, ptr %138, align 8, !tbaa !258
  %173 = load ptr, ptr %139, align 8, !tbaa !258
  %.not62.i.i.i.i.i.i = icmp eq ptr %172, %173
  br i1 %.not62.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 80
  br label %188

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i, %_ZNR4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEdeEv.exit.i.i.i.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

175:                                              ; preds = %147
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %185

177:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i

179:                                              ; preds = %159
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %149
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i.i.i.i: ; preds = %179
  %183 = load i64, ptr %149, align 8, !tbaa !53
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i.i.i.i, %177
  %.pn22.i.i.i.i.i.i = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i.i.i.i.i.i ], [ %180, %179 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  br label %185

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i, %175
  %.pn22.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn22.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i.i.i.i.i.i ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

186:                                              ; preds = %171
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %199

188:                                              ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.056.063.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i ], [ %196, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN17grpc_event_engine12experimental25CreateGRPCResolvedAddressERKNS0_11EventEngine15ResolvedAddressE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_resolved_address) align 4 %13, ptr noundef nonnull align 4 dereferenceable(132) %.sroa.056.063.i.i.i.i.i.i)
          to label %189 unwind label %197

189:                                              ; preds = %188
  %190 = load ptr, ptr %131, align 8, !tbaa !133
  %191 = load ptr, ptr %174, align 8, !tbaa !134
  %.not.i47.i.i.i.i.i.i = icmp eq ptr %190, %191
  br i1 %.not.i47.i.i.i.i.i.i, label %195, label %192

192:                                              ; preds = %189
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 4 dereferenceable(132) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc48.i.i.i.i.i.i unwind label %197

.noexc48.i.i.i.i.i.i:                             ; preds = %192
  %193 = load ptr, ptr %131, align 8, !tbaa !133
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store ptr %194, ptr %131, align 8, !tbaa !133
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i

195:                                              ; preds = %189
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %190, ptr noundef nonnull align 4 dereferenceable(132) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i unwind label %197

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12emplace_backIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEERS1_DpOT_.exit.i.i.i.i.i.i: ; preds = %195, %.noexc48.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.056.063.i.i.i.i.i.i, i64 132
  %.not.i.i.i.i.i.i = icmp eq ptr %196, %173
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %188

197:                                              ; preds = %195, %192, %188
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %199

199:                                              ; preds = %197, %186
  %.pn27.i.i.i.i.i.i = phi { ptr, i32 } [ %198, %197 ], [ %187, %186 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  br label %200

200:                                              ; preds = %199, %185
  %.pn27.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn27.i.i.i.i.i.i, %199 ], [ %.pn22.pn.i.i.i.i.i.i, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

201:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(264) %.val.i.i.i.i.i)
          to label %202 unwind label %217

202:                                              ; preds = %201
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i unwind label %219

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %204 = load i8, ptr %203, align 8, !tbaa !253, !range !192, !noundef !193
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i

206:                                              ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  store i8 0, ptr %203, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %206, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

207:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %82)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #36
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %211

211:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  call fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISJ_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %214 = load i8, ptr %78, align 8, !tbaa !253, !range !192, !noundef !193
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %235

216:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  store i8 0, ptr %78, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  br label %235

217:                                              ; preds = %201
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i

219:                                              ; preds = %202
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %222 = load i8, ptr %221, align 8, !tbaa !253, !range !192, !noundef !193
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i

224:                                              ; preds = %219
  store i8 0, ptr %221, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i: ; preds = %224, %219, %217
  %.pn25.i.i.i.i.i.i = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ], [ %220, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

225:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i, %200, %127
  %.pn27.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn27.pn.i.i.i.i.i.i, %200 ], [ %.pn25.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit53.i.i.i.i.i.i ], [ %128, %127 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %226

226:                                              ; preds = %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i
  %.pn27.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn27.pn.pn.i.i.i.i.i.i, %225 ], [ %.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit54.i.i.i.i.i.i unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit54.i.i.i.i.i.i: ; preds = %226, %99
  %.pn27.pn.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %100, %99 ], [ %.pn27.pn.pn.pn.i.i.i.i.i.i, %226 ]
  call fastcc void @"_ZN4absl12lts_202407227CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISJ_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %230 = load i8, ptr %78, align 8, !tbaa !253, !range !192, !noundef !193
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit55.i.i.i.i.i.i

232:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit54.i.i.i.i.i.i
  store i8 0, ptr %78, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit55.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit55.i.i.i.i.i.i: ; preds = %232, %_ZN4absl12lts_202407229MutexLockD2Ev.exit54.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #34
  %233 = load ptr, ptr %16, align 8, !tbaa !11
  %234 = icmp eq ptr %233, %59
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i.i.i

235:                                              ; preds = %216, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %236 = load i64, ptr %17, align 8, !tbaa !125
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, label %246

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !228
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i, label %240

240:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !232
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i

246:                                              ; preds = %235
  %247 = and i64 %236, 1
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %247, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %248, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i

248:                                              ; preds = %246
  %249 = inttoptr i64 %236 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %249)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i: ; preds = %248, %246, %240, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %253 = load ptr, ptr %16, align 8, !tbaa !11
  %254 = icmp eq ptr %253, %59
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i
  %255 = load i64, ptr %59, align 8, !tbaa !53
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %257 = load ptr, ptr %58, align 8, !tbaa !259
  store ptr null, ptr %58, align 8, !tbaa !259
  %.not.i4.i.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i4.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = atomicrmw sub ptr %259, i64 1 acq_rel, align 8
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %262, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, !prof !73

262:                                              ; preds = %258
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %257) #34
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %257, i64 noundef 264) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i: ; preds = %262, %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %15, align 8, !tbaa !66
  %263 = load i64, ptr %37, align 8, !tbaa !233
  %264 = or i64 %263, 1
  store i64 %264, ptr %37, align 8, !tbaa !233
  %265 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %266 unwind label %283

266:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %267 = load ptr, ptr %44, align 8, !tbaa !247
  br i1 %.not.i.i.i.i.i.i.i.i, label %269, label %268

268:                                              ; preds = %266
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %269 unwind label %283

269:                                              ; preds = %268, %266
  store ptr %267, ptr %42, align 8, !tbaa !246
  %270 = load i64, ptr %37, align 8, !tbaa !233
  %271 = and i64 %270, 4
  %.not.i6.i.i.i.i.i = icmp eq i64 %271, 0
  br i1 %.not.i6.i.i.i.i.i, label %272, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

272:                                              ; preds = %269
  %273 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

275:                                              ; preds = %272
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %283

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %275, %272, %269
  %276 = load i8, ptr %39, align 8, !tbaa !245, !range !192, !noundef !193
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %288

278:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %39, align 8, !tbaa !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %38, align 8, !tbaa !66
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i8.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i8.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i, label %281

281:                                              ; preds = %278
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i: ; preds = %281, %278
  %282 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %280, ptr %282, align 8, !tbaa !252
  br label %288

283:                                              ; preds = %275, %268, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #36
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit55.i.i.i.i.i.i
  %286 = load i64, ptr %59, align 8, !tbaa !53
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %287) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit55.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i.i.i
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i.i.i.i

288:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i9.i.i.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %289 = load i64, ptr %18, align 8, !tbaa !125
  %290 = icmp eq i64 %289, 1
  br i1 %290, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %299

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !228
  %.not.i.i.i.i3.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i3.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit", label %293

293:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !232
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #35
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit"

299:                                              ; preds = %288
  %300 = and i64 %289, 1
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %300, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %301, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit"

301:                                              ; preds = %299
  %302 = inttoptr i64 %289 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %302)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit" unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #36
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %49
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i.i.i ], [ %50, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %50, %49 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #34
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %293, %299, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !53
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !53
  br label %20

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %20, label %8

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
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.i) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.i, i64 noundef 264) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i: ; preds = %14, %10, %8
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !53
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #35
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit": ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #35
  br label %20

20:                                               ; preds = %6, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202407228StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit", %5
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
  store i8 0, ptr %38, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.val1, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50) #34
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
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  br label %63

.body:                                            ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #36
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #37
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit unwind label %52

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE9constructIS1_J21grpc_resolved_addressRNS0_11ChannelArgsEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #34
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !214, !alias.scope !316, !noalias !319
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !217, !alias.scope !316, !noalias !319
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #35
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
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #34
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #34
  %35 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !214, !alias.scope !321, !noalias !324
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, label %36

36:                                               ; preds = %.lr.ph.i.i.i28
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !217, !alias.scope !321, !noalias !324
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %48) #35
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
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #35
  invoke void @__cxa_rethrow() #37
          to label %60 unwind label %50

56:                                               ; preds = %50
  resume { ptr, i32 } %51

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #36
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
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.pr) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 264) #35
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
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
  br label %344

75:                                               ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 34
  %77 = load i8, ptr %76, align 2, !tbaa !201, !range !192, !noundef !193
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %83, label %79, !prof !166

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 424, i64 16, ptr nonnull @.str.45) #31
          to label %80 unwind label %81

80:                                               ; preds = %79
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %343

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
  br label %343

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
  br i1 %120, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit55, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit18.thread.i.i.i.i.i.i.i.i.i"

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
  br i1 %125, label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit52, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.thread.i.i.i.i.i.i.i.i.i"

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

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit52: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.i.i.i.i.i.i.i.i.i"
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 64
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit55: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit18.i.i.i.i.i.i.i.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.036.055.i.i.i.i.i.i.i.i.i, i64 32
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i", %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit52, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit55, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit33.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.i.i.i.i.i.i.i.i.i"
  %155 = phi ptr [ %138, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.i.i.i.i.i.i.i.i.i" ], [ %144, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.i.i.i.i.i.i.i.i.i" ], [ %150, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit33.i.i.i.i.i.i.i.i.i" ], [ %129, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %124, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit52 ], [ %119, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit55 ], [ %114, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.036.0.lcssa.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit27.i.i.i.i.i.i.i.i.i" ], [ %.sroa.036.1.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit30.i.i.i.i.i.i.i.i.i" ], [ %.sroa.036.2.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit33.i.i.i.i.i.i.i.i.i" ], [ %152, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %153, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit52 ], [ %154, %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i.loopexit.split.loop.exit55 ], [ %.sroa.036.055.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i" ]
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i64 noundef 12, i64 noundef %158) #37
          to label %.noexc71.i.i.i.i.i.i unwind label %206

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
          to label %.noexc72.i.i.i.i.i.i unwind label %206

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
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i.i.i.i.i.i unwind label %208

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i.i.i.i.i.i: ; preds = %171
  %177 = load ptr, ptr %7, align 8, !tbaa !11
  %178 = icmp eq ptr %177, %161
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i.i.i.i.i.i
  %179 = load i64, ptr %161, align 8, !tbaa !53
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS7_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS7_T_Lb0EEE5valueEiE4typeELi0EEERS8_OSB_.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %181 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core42event_engine_client_channel_resolver_traceE, i64 16) monotonic, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i, !prof !73

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %184 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i.i.i.i.i, label %186, !prof !166

186:                                              ; preds = %183
  %187 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEENK3$_1clEvE4site", i32 noundef %184)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i unwind label %214

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i: ; preds = %186
  br i1 %187, label %188, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i.i.i.i.i

188:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 441) #31
          to label %189 unwind label %216

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %191 unwind label %218

191:                                              ; preds = %189
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i unwind label %218

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i: ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 256
  %193 = load ptr, ptr %192, align 8, !tbaa !144
  store ptr %193, ptr %9, align 8, !tbaa !144
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN17grpc_event_engine12experimental11EventEngine11DNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %195 unwind label %220

195:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 23, ptr nonnull @.str.47)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i.i.i.i.i unwind label %220

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i.i.i.i.i: ; preds = %195
  %196 = load i64, ptr %176, align 8, !tbaa !125
  %197 = icmp eq i64 %196, 1
  br i1 %197, label %199, label %198, !prof !166

198:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %176) #37
          to label %.noexc76.i.i.i.i.i.i unwind label %222

.noexc76.i.i.i.i.i.i:                             ; preds = %198
  unreachable

199:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 176
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  store ptr %201, ptr %10, align 8, !tbaa !191
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %203 unwind label %222

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i.i.i.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i

203:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i

204:                                              ; preds = %257
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %343

206:                                              ; preds = %.noexc10.i.i.i.i.i.i.i.i, %160
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i

208:                                              ; preds = %171
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %7, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %161
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i.i.i.i: ; preds = %208
  %212 = load i64, ptr %161, align 8, !tbaa !53
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i.i.i.i, %206
  %.pn40.i.i.i.i.i.i = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i.i.i.i.i.i ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %343

214:                                              ; preds = %186
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %343

216:                                              ; preds = %188
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %226

218:                                              ; preds = %191, %189
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %225

220:                                              ; preds = %195, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit.i.i.i.i.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %199, %198
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %224

224:                                              ; preds = %222, %220
  %.pn42.i.i.i.i.i.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %225

225:                                              ; preds = %224, %218
  %.pn42.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn42.i.i.i.i.i.i, %224 ], [ %219, %218 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %226

226:                                              ; preds = %225, %216
  %.pn42.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn42.pn.i.i.i.i.i.i, %225 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %343

_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.thread.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit33.i.i.i.i.i.i.i.i.i", %147, %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 33, ptr %13, align 8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.48, ptr %227, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 12, ptr %14, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.46, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 15, ptr %15, align 8
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.49, ptr %228, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %229 unwind label %258

229:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.thread.i.i.i.i.i.i
  %230 = load ptr, ptr %12, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i64 %232, ptr %230)
          to label %233 unwind label %260

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 168
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %234, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSC_.exit.i.i.i.i.i.i unwind label %262

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSC_.exit.i.i.i.i.i.i: ; preds = %233
  %235 = load i64, ptr %11, align 8, !tbaa !125
  %236 = and i64 %235, 1
  %.not.i.i.i4.i.i.i.i.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i4.i.i.i.i.i, label %237, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i

237:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSC_.exit.i.i.i.i.i.i
  %238 = inttoptr i64 %235 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %238)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %237, %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSC_.exit.i.i.i.i.i.i
  %242 = load ptr, ptr %12, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i
  %245 = load i64, ptr %243, align 8, !tbaa !53
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %247 = load i64, ptr %234, align 8, !tbaa !125
  %248 = and i64 %247, 1
  %.not.i86.i.i.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i86.i.i.i.i.i.i, label %249, label %255

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i.i.i.i
  %250 = inttoptr i64 %247 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = load i64, ptr %253, align 8, !tbaa !3
  br label %257

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i.i.i.i.i.i
  %256 = and i64 %247, 2
  %.not1.i87.i.i.i.i.i.i = icmp eq i64 %256, 0
  %spec.select.i88.i.i.i.i.i.i = select i1 %.not1.i87.i.i.i.i.i.i, i64 0, i64 27
  %spec.select2.i89.i.i.i.i.i.i = select i1 %.not1.i87.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %257

257:                                              ; preds = %255, %249
  %.sroa.0.0.i90.i.i.i.i.i.i = phi i64 [ %254, %249 ], [ %spec.select.i88.i.i.i.i.i.i, %255 ]
  %.sroa.4.0.i91.i.i.i.i.i.i = phi ptr [ %252, %249 ], [ %spec.select2.i89.i.i.i.i.i.i, %255 ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %67, i64 %.sroa.0.0.i90.i.i.i.i.i.i, ptr %.sroa.4.0.i91.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i unwind label %204

258:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEptEv.exit69.thread.i.i.i.i.i.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i

260:                                              ; preds = %229
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %233
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  br label %264

264:                                              ; preds = %262, %260
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  %265 = load ptr, ptr %12, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i.i.i.i.i: ; preds = %264
  %268 = load i64, ptr %266, align 8, !tbaa !53
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i.i.i.i.i, %258
  %.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %259, %258 ], [ %.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %343

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i: ; preds = %257, %203, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(264) %.val.i.i.i.i.i)
          to label %270 unwind label %335

270:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i unwind label %337

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %272 = load i8, ptr %271, align 8, !tbaa !253, !range !192, !noundef !193
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %275

274:                                              ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  store i8 0, ptr %271, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #34
  br label %275

275:                                              ; preds = %274, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #36
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %279

279:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %282 = load i8, ptr %65, align 8, !tbaa !253, !range !192, !noundef !193
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i

284:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %285, align 8, !tbaa !150
  %286 = load i64, ptr %4, align 8, !tbaa !125
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %298

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %291 = load ptr, ptr %289, align 8, !tbaa !130
  store ptr %291, ptr %290, align 8, !tbaa !130
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !133
  store ptr %294, ptr %292, align 8, !tbaa !133
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !134
  store ptr %297, ptr %295, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

298:                                              ; preds = %284
  store i64 55, ptr %4, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i: ; preds = %298, %288
  store i64 %286, ptr %17, align 8, !tbaa !125
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %301 = load i64, ptr %300, align 8, !tbaa !125
  %302 = icmp eq i64 %301, 1
  br i1 %302, label %303, label %307

303:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %306 = load ptr, ptr %304, align 8, !tbaa !127
  store ptr %306, ptr %305, align 8, !tbaa !127
  store ptr null, ptr %304, align 8, !tbaa !127
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

307:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  store i64 55, ptr %300, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %307, %303
  store i64 %301, ptr %299, align 8, !tbaa !125
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %310, ptr %308, align 8, !tbaa !52
  %311 = load ptr, ptr %309, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i.i.i.i.i

314:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %316 = load i64, ptr %315, align 8, !tbaa !3
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = add nuw nsw i64 %316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %310, ptr noundef nonnull align 8 dereferenceable(1) %312, i64 %318, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  store ptr %311, ptr %308, align 8, !tbaa !11
  %319 = load i64, ptr %312, align 8, !tbaa !53
  store i64 %319, ptr %310, align 8, !tbaa !53
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i.i.i.i.i, %314
  %320 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i.i.i.i.i ], [ %316, %314 ]
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %322 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %320, ptr %322, align 8, !tbaa !3
  store ptr %312, ptr %309, align 8, !tbaa !11
  store i64 0, ptr %321, align 8, !tbaa !3
  store i8 0, ptr %312, align 8, !tbaa !53
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(8) %324) #34
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, i8 0, i64 24, i1 false)
  %328 = load ptr, ptr %327, align 8, !tbaa !135
  store ptr %328, ptr %326, align 8, !tbaa !135
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %330 = load ptr, ptr %329, align 8, !tbaa !138
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i, label %331

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %332, i64 16, i1 false), !tbaa.struct !139
  store ptr %330, ptr %333, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i: ; preds = %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %.val.i.i.i.i.i.i, ptr noundef nonnull %17)
          to label %334 unwind label %348

334:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #34
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i

335:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRKNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEERS8_OSE_.exit.i.i.i.i.i.i
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i

337:                                              ; preds = %270
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %340 = load i8, ptr %339, align 8, !tbaa !253, !range !192, !noundef !193
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i

342:                                              ; preds = %337
  store i8 0, ptr %339, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i: ; preds = %342, %337, %335
  %.pn48.i.i.i.i.i.i = phi { ptr, i32 } [ %336, %335 ], [ %338, %337 ], [ %338, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %343

343:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i, %226, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i, %204, %99, %81
  %.pn48.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn48.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit101.i.i.i.i.i.i ], [ %100, %99 ], [ %82, %81 ], [ %.pn40.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i.i.i.i.i.i ], [ %205, %204 ], [ %.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i.i.i.i.i ], [ %.pn42.pn.pn.i.i.i.i.i.i, %226 ], [ %215, %214 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  br label %344

344:                                              ; preds = %343, %73
  %.pn48.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn48.pn.i.i.i.i.i.i, %343 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit102.i.i.i.i.i.i unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #36
  unreachable

348:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #34
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit102.i.i.i.i.i.i

.critedge60.i.i.i.i.i.i:                          ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit104.i.i.i.i.i.i unwind label %350

350:                                              ; preds = %.critedge60.i.i.i.i.i.i
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #36
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit104.i.i.i.i.i.i: ; preds = %.critedge60.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i unwind label %353

353:                                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit104.i.i.i.i.i.i
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit104.i.i.i.i.i.i, %334, %_ZN4absl12lts_202407229MutexLockD2Ev.exit.i.i.i.i.i.i
  %356 = load i8, ptr %65, align 8, !tbaa !253, !range !192, !noundef !193
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %362

358:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i
  store i8 0, ptr %65, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  br label %362

_ZN4absl12lts_202407229MutexLockD2Ev.exit102.i.i.i.i.i.i: ; preds = %348, %344, %71
  %.pn53.i.i.i.i.i.i = phi { ptr, i32 } [ %349, %348 ], [ %72, %71 ], [ %.pn48.pn.pn.i.i.i.i.i.i, %344 ]
  %359 = load i8, ptr %65, align 8, !tbaa !253, !range !192, !noundef !193
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit107.i.i.i.i.i.i

361:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit102.i.i.i.i.i.i
  store i8 0, ptr %65, align 8, !tbaa !253
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit107.i.i.i.i.i.i

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit107.i.i.i.i.i.i: ; preds = %361, %_ZN4absl12lts_202407229MutexLockD2Ev.exit102.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #34
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i.i.i.i

362:                                              ; preds = %358, %_ZN4absl12lts_202407229MutexLockD2Ev.exit105.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %363 = load i64, ptr %19, align 8, !tbaa !125
  %364 = icmp eq i64 %363, 1
  br i1 %364, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i, label %382

_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i: ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !222
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !223
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %366, %368
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %374, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %366, %_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i ]
  %369 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %372 = load i64, ptr %370, align 8, !tbaa !53
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %373) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %374, %368
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %365, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i
  %375 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %366, %_ZN4absl12lts_202407226StatusD2Ev.exit.i6.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i, label %376

376:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !225
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %375 to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %381) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i

382:                                              ; preds = %362
  %383 = and i64 %363, 1
  %.not.i.i1.i.i.i.i.i.i = icmp eq i64 %383, 0
  br i1 %.not.i.i1.i.i.i.i.i.i, label %384, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i

384:                                              ; preds = %382
  %385 = inttoptr i64 %363 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %385)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i: ; preds = %384, %382, %376, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %389 = load ptr, ptr %0, align 8, !tbaa !259
  store ptr null, ptr %0, align 8, !tbaa !259
  %.not.i7.i.i.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i7.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, label %390

390:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = atomicrmw sub ptr %391, i64 1 acq_rel, align 8
  %393 = icmp eq i64 %392, 1
  br i1 %393, label %394, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i, !prof !73

394:                                              ; preds = %390
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %389) #34
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %389, i64 noundef 264) #35
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i: ; preds = %394, %390, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %18, align 8, !tbaa !66
  %395 = load i64, ptr %38, align 8, !tbaa !233
  %396 = or i64 %395, 1
  store i64 %396, ptr %38, align 8, !tbaa !233
  %397 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %398 unwind label %415

398:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %399 = load ptr, ptr %45, align 8, !tbaa !247
  br i1 %.not.i.i.i.i.i.i.i.i, label %401, label %400

400:                                              ; preds = %398
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %401 unwind label %415

401:                                              ; preds = %400, %398
  store ptr %399, ptr %43, align 8, !tbaa !246
  %402 = load i64, ptr %38, align 8, !tbaa !233
  %403 = and i64 %402, 4
  %.not.i9.i.i.i.i.i = icmp eq i64 %403, 0
  br i1 %.not.i9.i.i.i.i.i, label %404, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

404:                                              ; preds = %401
  %405 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !73

407:                                              ; preds = %404
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %415

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %407, %404, %401
  %408 = load i8, ptr %40, align 8, !tbaa !245, !range !192, !noundef !193
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %418

410:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %40, align 8, !tbaa !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %39, align 8, !tbaa !66
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %412 = load ptr, ptr %411, align 8, !tbaa !248
  %.not.i.i.i.i.i.i.i11.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i11.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12.i.i.i.i.i, label %413

413:                                              ; preds = %410
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12.i.i.i.i.i: ; preds = %413, %410
  %414 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %412, ptr %414, align 8, !tbaa !252
  br label %418

415:                                              ; preds = %407, %400, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #36
  unreachable

418:                                              ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i12.i.i.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %419 = load i64, ptr %20, align 8, !tbaa !125
  %420 = icmp eq i64 %419, 1
  br i1 %420, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, label %437

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i: ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !222
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !223
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %422, %424
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i3.i.i.i.i

.lr.ph.i.i.i.i.i3.i.i.i.i:                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %430, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %422, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i ]
  %425 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i3.i.i.i.i
  %428 = load i64, ptr %426, align 8, !tbaa !53
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %429) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i3.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i4.i.i.i.i = icmp eq ptr %430, %424
  br i1 %.not.i.i.i.i.i4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i3.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i.i
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit", label %431

431:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !225
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %422 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %436) #35
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit"

437:                                              ; preds = %418
  %438 = and i64 %419, 1
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %438, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %439, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit"

439:                                              ; preds = %437
  %440 = inttoptr i64 %419 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %440)
          to label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit" unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #36
  unreachable

.body.i.i.i.i:                                    ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit107.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i, %50
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %.pn53.i.i.i.i.i.i, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit107.i.i.i.i.i.i ], [ %51, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i.i.i ], [ %51, %50 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #34
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %431, %437, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !125
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %21

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !53
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !225
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

21:                                               ; preds = %1
  %22 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %22, 0
  br i1 %.not.i.i1, label %23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

23:                                               ; preds = %21
  %24 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #36
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %23, %21, %15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
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
  br i1 %9, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !53
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %5, %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = load i64, ptr %1, align 8, !tbaa !125
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %14 = inttoptr i64 %12 to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  %16 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq i64 %12, %16
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %18

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %17 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i10 = icmp eq i64 %12, %17
  br i1 %.not.i10, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %18

18:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %19 = phi i64 [ %17, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %16, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %12, ptr %0, align 8, !tbaa !125
  %20 = and i64 %19, 1
  %.not.i.i2 = icmp eq i64 %20, 0
  br i1 %.not.i.i2, label %21, label %_ZN4absl12lts_202407226StatusD2Ev.exit

21:                                               ; preds = %18
  %22 = inttoptr i64 %19 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %26 = inttoptr i64 %12 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %27

27:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %21
  %.pr = load i64, ptr %0, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %18
  %30 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %12, %18 ]
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit, !prof !73

32:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %6
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %1, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !73

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !53
  store i8 %19, ptr %7, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !53
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %27, ptr %25, align 8, !tbaa !3
  %28 = load i64, ptr %11, align 8, !tbaa !53
  store i64 %28, ptr %8, align 8, !tbaa !53
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8, !tbaa !53
  store ptr %10, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !53
  store i64 %33, ptr %8, align 8, !tbaa !53
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !11
  store i64 %29, ptr %11, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %7, %34 ], [ %11, %35 ], [ %10, %13 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %37, align 8, !tbaa !3
  store i8 0, ptr %36, align 1, !tbaa !53
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %5, align 8, !tbaa !52
  %40 = load ptr, ptr %1, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  store ptr %40, ptr %5, align 8, !tbaa !11
  %48 = load i64, ptr %41, align 8, !tbaa !53
  store i64 %48, ptr %39, align 8, !tbaa !53
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %50, ptr %51, align 8, !tbaa !3
  store ptr %41, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %49, align 8, !tbaa !3
  store i8 0, ptr %41, align 8, !tbaa !53
  %52 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i3 = icmp eq i64 %52, 1
  br i1 %.not.i3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %53

53:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit
  store i64 1, ptr %0, align 8, !tbaa !125
  %54 = and i64 %52, 1
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %55, label %_ZN4absl12lts_202407226StatusD2Ev.exit

55:                                               ; preds = %53
  %56 = inttoptr i64 %52 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MakeValueIJS8_EEEvDpOT_.exit, %53, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
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
  br i1 %9, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !53
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %5, %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = load i64, ptr %1, align 8, !tbaa !125
  store i64 55, ptr %1, align 8, !tbaa !125
  %13 = load i64, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq i64 %12, %13
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %14

14:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  store i64 %12, ptr %0, align 8, !tbaa !125
  %15 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit

16:                                               ; preds = %14
  %17 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %21 = and i64 %12, 1
  %.not.i.i2 = icmp eq i64 %21, 0
  br i1 %.not.i.i2, label %22, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

22:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %23 = inttoptr i64 %12 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %22, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %16
  %.pr = load i64, ptr %0, align 8, !tbaa !125
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %14
  %27 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %12, %14 ]
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit, !prof !73

29:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %29
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
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.pr) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 264) #35
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
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
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 297) #31
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
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
  call void @__clang_call_terminate(ptr %55) #36
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
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61) #34
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper9OnTimeoutEv.exit.i.i.i.i.i unwind label %65

65:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #36
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
  call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #34
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef 264) #35
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7.i.i.i.i.i: ; preds = %92, %89
  %93 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %91, ptr %93, align 8, !tbaa !252
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEvEEvOT0_DpOT1_.exit"

94:                                               ; preds = %86, %79, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEE5resetEPS3_.exit.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #36
  unreachable

97:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %97, %52
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn.pn.i.i.i.i.i.i, %52 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #34
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
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %.val.pr) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 264) #35
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
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !53
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !225
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !53
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #35
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !53
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !53
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #35
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #35
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #36
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !53
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %45, align 8, !tbaa !53
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %52 = load i64, ptr %50, align 8, !tbaa !53
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_event_engine_client_channel_resolver.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

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
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { cold }
attributes #32 = { cold nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn nounwind }
attributes #37 = { noreturn }

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
