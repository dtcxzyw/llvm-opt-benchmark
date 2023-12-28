; ModuleID = 'bench/grpc/original/event_engine_client_channel_resolver.cc.ll'
source_filename = "bench/grpc/original/event_engine_client_channel_resolver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.grpc_core::ResolverArgs" = type { %"class.grpc_core::URI", %"class.grpc_core::ChannelArgs", ptr, %"class.std::shared_ptr", %"class.std::unique_ptr.8" }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::PollingResolver" = type { %"class.grpc_core::Resolver", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::shared_ptr", %"class.std::unique_ptr.8", ptr, ptr, i8, %"class.std::unique_ptr.24", %"class.grpc_core::Duration", %"class.std::optional.30", %"class.grpc_core::BackOff", i32, [4 x i8], %"class.std::optional.38" }
%"class.grpc_core::Resolver" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.22" }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i64 }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::optional.30" = type { %"struct.std::_Optional_base.31" }
%"struct.std::_Optional_base.31" = type { %"struct.std::_Optional_payload.33" }
%"struct.std::_Optional_payload.33" = type { %"struct.std::_Optional_payload_base.base.35", [7 x i8] }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::BackOff" = type { %"class.grpc_core::BackOff::Options", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", i8, %"class.grpc_core::Duration" }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.std::optional.38" = type { %"struct.std::_Optional_base.39" }
%"struct.std::_Optional_base.39" = type { %"struct.std::_Optional_payload.41" }
%"struct.std::_Optional_payload.41" = type { %"struct.std::_Optional_payload_base.base.43", [7 x i8] }
%"struct.std::_Optional_payload_base.base.43" = type <{ %"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver" = type { %"class.grpc_core::PollingResolver", i8, i8, %"class.std::chrono::duration", %"class.std::shared_ptr.46" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20230802::AnyInvocable.142" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.143" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.143" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.144" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.144" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AnyInvocable.146" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.147" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.147" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.148" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.148" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable.150" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.151" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.151" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.152" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.152" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.64, %union.anon.65 }
%union.anon.64 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.65 = type { %"class.std::unique_ptr.66" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::ResolverOptions" = type { %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::Resolver::Result" = type { %"class.absl::lts_20230802::StatusOr.74", %"class.absl::lts_20230802::StatusOr.87", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::function" }
%"class.absl::lts_20230802::StatusOr.74" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.75" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.75" = type { %union.anon.76, %union.anon.77 }
%union.anon.76 = type { %"class.absl::lts_20230802::Status" }
%union.anon.77 = type { %"class.std::vector.78" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.87" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.88" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.88" = type { %union.anon.89, %union.anon.90 }
%union.anon.89 = type { %"class.absl::lts_20230802::Status" }
%union.anon.90 = type { %"class.grpc_core::RefCountedPtr.91" }
%"class.grpc_core::RefCountedPtr.91" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::InternallyRefCounted.118" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper" = type { %"class.grpc_core::InternallyRefCounted.118", %"class.grpc_core::RefCountedPtr.119", %"class.absl::lts_20230802::Mutex", i8, i8, i8, %"class.std::vector.78", %"class.std::vector.78", %"class.grpc_core::ValidationErrors", %"class.absl::lts_20230802::StatusOr.133", i64, i64, i8, [7 x i8], %"class.std::optional.38", %"class.std::unique_ptr.66" }
%"class.grpc_core::RefCountedPtr.119" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.22" }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.120", %"class.std::vector.128" }
%"class.std::map.120" = type { %"class.std::_Rb_tree.121" }
%"class.std::_Rb_tree.121" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.125", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.125" = type { %"struct.std::less.126" }
%"struct.std::less.126" = type { i8 }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.133" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.134" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.134" = type { %union.anon.135, %union.anon.136 }
%union.anon.135 = type { %"class.absl::lts_20230802::Status" }
%union.anon.136 = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.103", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.167" = type { %"struct.std::_Optional_base.168" }
%"struct.std::_Optional_base.168" = type { %"struct.std::_Optional_payload.170" }
%"struct.std::_Optional_payload.170" = type { %"struct.std::_Optional_payload.base.174", [7 x i8] }
%"struct.std::_Optional_payload.base.174" = type { %"struct.std::_Optional_payload_base.base.173" }
%"struct.std::_Optional_payload_base.base.173" = type <{ %"union.std::_Optional_payload_base<grpc_core::Resolver::Result>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Resolver::Result>::_Storage" = type { %"struct.grpc_core::Resolver::Result" }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.30" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.absl::lts_20230802::StatusOr.154" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.155" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.155" = type { %union.anon.156, %union.anon.157 }
%union.anon.156 = type { %"class.absl::lts_20230802::Status" }
%union.anon.157 = type { %"class.std::vector.158" }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base.172" = type <{ %"union.std::_Optional_payload_base<grpc_core::Resolver::Result>::_Storage", i8, [7 x i8] }>
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.108", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.110" }
%"struct.std::atomic.108" = type { %"struct.std::__atomic_base.109" }
%"struct.std::__atomic_base.109" = type { i32 }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [16 x i8] }
%class.anon.195 = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::RefCountedPtr.141" }
%"class.grpc_core::RefCountedPtr.141" = type { ptr }
%"class.absl::lts_20230802::StatusOr.180" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.181" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.181" = type { %union.anon.182, %union.anon.183 }
%union.anon.182 = type { %"class.absl::lts_20230802::Status" }
%union.anon.183 = type { %"class.std::vector.184" }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::Cleanup.198" = type { %"class.absl::lts_20230802::cleanup_internal::Storage.199" }
%"class.absl::lts_20230802::cleanup_internal::Storage.199" = type { i8, [7 x i8], [16 x i8] }
%"class.absl::lts_20230802::StatusOr.202" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.203" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.203" = type { %union.anon.204, %union.anon.205 }
%union.anon.204 = type { %"class.absl::lts_20230802::Status" }
%union.anon.205 = type { %"class.std::vector.128" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZN9grpc_core42EventEngineClientChannelDNSResolverFactoryD2Ev = comdat any

$_ZN9grpc_core42EventEngineClientChannelDNSResolverFactoryD0Ev = comdat any

$_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory6schemeEv = comdat any

$_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core12ResolverArgsD2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN9grpc_core8Resolver6OrphanEv = comdat any

$_ZN9grpc_core8Resolver6ResultD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNK4absl12lts_202308026Status7messageEv = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_ = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_ = comdat any

$_ZN9grpc_core8Resolver6ResultaSEOS1_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZTSN9grpc_core15ResolverFactoryE = comdat any

$_ZTIN9grpc_core15ResolverFactoryE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE = internal global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [37 x i8] c"event_engine_client_channel_resolver\00", align 1
@.str.3 = private unnamed_addr constant [189 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/resolver/dns/event_engine/event_engine_client_channel_resolver.cc\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"no server name supplied in dns URI\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"grpc.dns_min_time_between_resolutions_ms\00", align 1
@_ZTVN9grpc_core42EventEngineClientChannelDNSResolverFactoryE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core42EventEngineClientChannelDNSResolverFactoryE, ptr @_ZN9grpc_core42EventEngineClientChannelDNSResolverFactoryD2Ev, ptr @_ZN9grpc_core42EventEngineClientChannelDNSResolverFactoryD0Ev, ptr @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory6schemeEv, ptr @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core42EventEngineClientChannelDNSResolverFactoryE = constant [57 x i8] c"N9grpc_core42EventEngineClientChannelDNSResolverFactoryE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15ResolverFactoryE = linkonce_odr constant [30 x i8] c"N9grpc_core15ResolverFactoryE\00", comdat, align 1
@_ZTIN9grpc_core15ResolverFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ResolverFactoryE }, comdat, align 8
@_ZTIN9grpc_core42EventEngineClientChannelDNSResolverFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core42EventEngineClientChannelDNSResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE, ptr @_ZN9grpc_core8Resolver6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD0Ev, ptr @_ZN9grpc_core15PollingResolver11StartLockedEv, ptr @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv, ptr @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv, ptr @_ZN9grpc_core15PollingResolver14ShutdownLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver12StartRequestEv] }, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"grpc.service_config_disable_resolution\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"grpc.dns_enable_srv_queries\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"grpc.dns_ares_query_timeout\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE = internal constant [64 x i8] c"N9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE\00", align 1
@_ZTIN9grpc_core15PollingResolverE = external constant ptr
@_ZTIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE, ptr @_ZTIN9grpc_core15PollingResolverE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD0Ev] }, align 8
@.str.13 = private unnamed_addr constant [91 x i8] c"(event_engine client channel resolver) DNSResolver::%p Starting hostname resolution for %s\00", align 1
@_ZN9grpc_core18kDefaultSecurePortE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [93 x i8] c"(event_engine client channel resolver) DNSResolver::%p Starting SRV record resolution for %s\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"_grpclb._tcp.\00", align 1
@.str.18 = private unnamed_addr constant [93 x i8] c"(event_engine client channel resolver) DNSResolver::%p Starting TXT record resolution for %s\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"_grpc_config.\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE = internal constant [94 x i8] c"N9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEEE = internal constant [139 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEEE\00", align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEEE }, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
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
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"hostname lookup\00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.23 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [158 x i8] c"(event_engine client channel resolver) DNSResolver::%p OnResolved() waiting for results (hostname: %s, srv: %s, txt: %s, balancer addresses: %lu/%lu complete\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"(event_engine client channel resolver) DNSResolver::%p OnResolvedLocked() proceeding\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"errors resolving \00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"No results from DNS queries\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"(event_engine client channel resolver) %s\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"failed to parse service config: \00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"(event_engine client channel resolver) DNSResolver::%p selected service config choice: %s\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"srv lookup\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"timed out - not initiating subsequent balancer hostname requests\00", align 1
@.str.36 = private unnamed_addr constant [103 x i8] c"(event_engine client channel resolver) DNSResolver::%p Starting balancer hostname resolution for %s:%d\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"balancer lookup for \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.40 = private unnamed_addr constant [11 x i8] c"txt lookup\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"is_txt_inflight_\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"grpc_config=\00", align 1
@.str.43 = private unnamed_addr constant [80 x i8] c"(event_engine client channel resolver) DNSResolver::%p found service config: %s\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"failed to find attribute prefix: \00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c" in TXT records\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"(event_engine client channel resolver) DNSResolver::%p OnTimeout\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_event_engine_client_channel_resolver.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory10IsValidUriERKNS_3URIE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #21
  %0 = extractvalue { i64, ptr } %call2, 0
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %if.then, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %entry
  %1 = extractvalue { i64, ptr } %call2, 1
  %lhsc = load i8, ptr %1, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 47
  %2 = icmp eq i64 %0, 1
  %spec.select = and i1 %cmp7.i.i, %2
  br i1 %spec.select, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 568, i32 noundef 2, ptr noundef nonnull @.str.4)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, %if.then
  %str.sroa.0.0.i2 = phi i1 [ true, %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ false, %if.then ]
  ret i1 %str.sroa.0.0.i2
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory14CreateResolverENS_12ResolverArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.grpc_core::ResolverArgs", align 8
  %agg.tmp3.i.i = alloca %"class.grpc_core::BackOff::Options", align 8
  %agg.tmp.i = alloca %"struct.grpc_core::ResolverArgs", align 8
  %args4 = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 1
  %call5 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args4, i64 40, ptr nonnull @.str.5)
  %0 = extractvalue { i64, i8 } %call5, 0
  %1 = extractvalue { i64, i8 } %call5, 1
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  %3 = tail call i64 @llvm.smax.i64(i64 %0, i64 0)
  %.sroa.speculated = select i1 %tobool.i.not.i, i64 30000, i64 %3
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(568) ptr @_Znwm(i64 noundef 568) #22, !noalias !4
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(200) %args) #21, !noalias !4
  %args.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args4) #21, !noalias !4
  %pollset_set.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i, i64 0, i32 2
  %pollset_set4.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 2
  %work_serializer.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i, i64 0, i32 3
  %work_serializer5.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3
  %4 = load <2 x ptr>, ptr %pollset_set4.i.i, align 8, !noalias !4
  store <2 x ptr> %4, ptr %pollset_set.i.i, align 8, !noalias !4
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i, i64 0, i32 3, i32 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !4
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !4
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8, !noalias !4
  store ptr null, ptr %work_serializer5.i.i, align 8, !noalias !4
  %result_handler.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i, i64 0, i32 4
  %result_handler6.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %args, i64 0, i32 4
  %6 = load i64, ptr %result_handler6.i.i, align 8, !noalias !4
  store i64 %6, ptr %result_handler.i.i, align 8, !noalias !4
  store ptr null, ptr %result_handler6.i.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %agg.tmp.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i), !noalias !4
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp.i) #21, !noalias !4
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #21, !noalias !4
  %pollset_set.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i.i, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %pollset_set.i.i, align 8, !noalias !4
  store <2 x ptr> %7, ptr %pollset_set.i.i.i, align 8, !noalias !4
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i.i, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !4
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !noalias !4
  store ptr %8, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !4
  store ptr null, ptr %work_serializer.i.i, align 8, !noalias !4
  %result_handler.i.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %agg.tmp.i.i, i64 0, i32 4
  %9 = load i64, ptr %result_handler.i.i, align 8, !noalias !4
  store i64 %9, ptr %result_handler.i.i.i, align 8, !noalias !4
  store ptr null, ptr %result_handler.i.i, align 8, !noalias !4
  store i64 1000, ptr %agg.tmp3.i.i, align 8, !noalias !4
  %ref.tmp.sroa.4.0.agg.tmp3.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 8
  store <2 x double> <double 1.600000e+00, double 2.000000e-01>, ptr %ref.tmp.sroa.4.0.agg.tmp3.sroa_idx.i.i, align 8, !noalias !4
  %ref.tmp.sroa.6.0.agg.tmp3.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 24
  store i64 120000, ptr %ref.tmp.sroa.6.0.agg.tmp3.sroa_idx.i.i, align 8, !noalias !4
  invoke void @_ZN9grpc_core15PollingResolverC2ENS_12ResolverArgsENS_8DurationENS_7BackOff7OptionsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(536) %call.i, ptr noundef nonnull %agg.tmp.i.i, i64 %.sroa.speculated, ptr noundef nonnull byval(%"class.grpc_core::BackOff::Options") align 8 %agg.tmp3.i.i, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE)
          to label %invoke.cont21.i.i unwind label %lpad.i.i, !noalias !4

invoke.cont21.i.i:                                ; preds = %entry
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp.i.i) #21, !noalias !4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  %channel_args_.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %call.i, i64 0, i32 3
  %call28.i.i = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i.i, i64 38, ptr nonnull @.str.7)
          to label %invoke.cont27.i.i unwind label %lpad23.i.i, !noalias !4

invoke.cont27.i.i:                                ; preds = %invoke.cont21.i.i
  %request_service_config_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %call.i, i64 0, i32 1
  %10 = and i16 %call28.i.i, 257
  %retval.0.i.not.i.i = icmp eq i16 %10, 256
  %frombool.i.i = zext i1 %retval.0.i.not.i.i to i8
  store i8 %frombool.i.i, ptr %request_service_config_.i.i, align 8, !noalias !4
  %call40.i.i = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i.i, i64 27, ptr nonnull @.str.8)
          to label %invoke.cont39.i.i unwind label %lpad23.i.i, !noalias !4

invoke.cont39.i.i:                                ; preds = %invoke.cont27.i.i
  %enable_srv_queries_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %call.i, i64 0, i32 2
  %11 = and i16 %call40.i.i, 257
  %retval.0.i12.i.i = icmp eq i16 %11, 257
  %frombool47.i.i = zext i1 %retval.0.i12.i.i to i8
  store i8 %frombool47.i.i, ptr %enable_srv_queries_.i.i, align 1, !noalias !4
  %call56.i.i = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i.i, i64 27, ptr nonnull @.str.9)
          to label %invoke.cont65.i.i unwind label %lpad23.i.i, !noalias !4

invoke.cont65.i.i:                                ; preds = %invoke.cont39.i.i
  %query_timeout_ms_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %call.i, i64 0, i32 3
  %ref.tmp51.sroa.0.0.extract.trunc.i.i = trunc i64 %call56.i.i to i32
  %12 = and i64 %call56.i.i, 4294967296
  %tobool.i.not.i17.i.i = icmp eq i64 %12, 0
  %13 = call i32 @llvm.smax.i32(i32 %ref.tmp51.sroa.0.0.extract.trunc.i.i, i32 0)
  %14 = zext nneg i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 1000000
  %mul.i.i.i.i.i = select i1 %tobool.i.not.i17.i.i, i64 120000000000, i64 %15
  store i64 %mul.i.i.i.i.i, ptr %query_timeout_ms_.i.i, align 8, !noalias !4
  %event_engine_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %call.i, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i.i2223.i.i = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i.i, i64 26, ptr nonnull @.str.10)
          to label %call.i.i22.noexc.i.i unwind label %lpad23.i.i, !noalias !4

call.i.i22.noexc.i.i:                             ; preds = %invoke.cont65.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %cmp.i.i.i.i = icmp eq ptr %call.i.i2223.i.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i22.noexc.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %event_engine_.i.i, i8 0, i64 16, i1 false), !alias.scope !13, !noalias !4
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %call.i.i22.noexc.i.i
  %16 = load ptr, ptr %call.i.i2223.i.i, align 8, !noalias !14
  store ptr %16, ptr %event_engine_.i.i, align 8, !alias.scope !13, !noalias !4
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %call.i, i64 0, i32 4, i32 0, i32 1
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %call.i.i2223.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !noalias !14
  store ptr %17, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !4
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !14
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !14
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !14
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit

lpad.i.i:                                         ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp.i.i) #21, !noalias !4
  br label %lpad.body.i

lpad23.i.i:                                       ; preds = %invoke.cont65.i.i, %invoke.cont39.i.i, %invoke.cont27.i.i, %invoke.cont21.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %call.i) #21, !noalias !4
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad23.i.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %lpad23.i.i ], [ %21, %lpad.i.i ]
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp.i) #21, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %call.i) #23, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %agg.tmp.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i), !noalias !4
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %agg.tmp.i) #21, !noalias !4
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core42EventEngineClientChannelDNSResolverFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core42EventEngineClientChannelDNSResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core42EventEngineClientChannelDNSResolverFactory6schemeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 3, ptr @.str.6 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(200) %uri) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #21
  %0 = extractvalue { i64, ptr } %call3, 0
  %1 = extractvalue { i64, ptr } %call3, 1
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %entry
  %lhsc = load i8, ptr %1, align 1
  %cmp7.i.i = icmp eq i8 %lhsc, 47
  br i1 %cmp7.i.i, label %if.then.i, label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  %sub.i.i = add i64 %0, -1
  br label %_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %entry, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %if.then.i
  %str.sroa.0.0.i = phi i64 [ %sub.i.i, %if.then.i ], [ %0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %entry ]
  %str.sroa.4.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %1, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %1, %entry ]
  tail call void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %str.sroa.0.0.i, ptr %str.sroa.4.0.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result_handler = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %result_handler, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %result_handler, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %args = getelementptr inbounds %"struct.grpc_core::ResolverArgs", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #21
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %path_4 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #21
  %1 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ], [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %query_parameter_pairs_6 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %query_parameter_pairs_6, align 8
  store ptr %8, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_6, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  %fragment_7 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN9grpc_core15PollingResolverC2ENS_12ResolverArgsENS_8DurationENS_7BackOff7OptionsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i64, ptr noundef byval(%"class.grpc_core::BackOff::Options") align 8, ptr noundef) unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolverD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN9grpc_core15PollingResolver11StartLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver12StartRequestEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp58.i.i = alloca %"class.absl::lts_20230802::AnyInvocable.142", align 16
  %ref.tmp66.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp70.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp109.i.i = alloca %"class.absl::lts_20230802::AnyInvocable.146", align 16
  %ref.tmp117.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp121.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp153.i.i = alloca %"class.absl::lts_20230802::AnyInvocable.150", align 16
  %dns_resolver = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::ResolverOptions", align 8
  %result = alloca %"struct.grpc_core::Resolver::Result", align 8
  %agg.tmp = alloca %"struct.grpc_core::Resolver::Result", align 8
  %event_engine_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %event_engine_, align 8
  %authority_.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %authority_.i)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %dns_resolver, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %2 = load i64, ptr %dns_resolver, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %invoke.cont24, label %if.then

if.then:                                          ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then
  %service_config.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, i8 0, i64 16, i1 false)
  %resolution_note.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #21
  %args.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 3
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %invoke.cont6 unwind label %lpad2.i

lpad2.i:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #21
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i) #21
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #21
  br label %ehcleanup28

invoke.cont6:                                     ; preds = %.noexc
  %result_health_callback.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result_health_callback.i, i8 0, i64 32, i1 false)
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(8) %dns_resolver)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, ptr noundef nonnull align 8 dereferenceable(8) %dns_resolver)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont10
  %4 = load i64, ptr %result, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont2.i.i.i, label %if.else.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont14
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %result, i64 0, i32 1
  %6 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.tmp, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %7, ptr %6, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont14
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %if.else.i.i.i, %invoke.cont2.i.i.i
  store i64 %4, ptr %agg.tmp, align 8
  %service_config.i7 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 1
  %9 = load i64, ptr %service_config.i, align 8
  %cmp.i.i.i.i5.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i5.i, label %invoke.cont2.i.i7.i, label %if.else.i.i6.i

invoke.cont2.i.i7.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %10 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  store ptr null, ptr %10, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

if.else.i.i6.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 54, ptr %service_config.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %if.else.i.i6.i, %invoke.cont2.i.i7.i
  store i64 %9, ptr %service_config.i7, align 8
  %resolution_note.i8 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i8, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #21
  %args.i9 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i9, ptr noundef nonnull align 8 dereferenceable(8) %args.i) #21
  %result_health_callback.i10 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 4
  %_M_invoker.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 4, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %13, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %_M_manager.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i10, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, i64 16, i1 false)
  store ptr %14, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i, %if.then.i.i
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp) #21
  store ptr null, ptr %agg.result, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #21
  br label %cleanup

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

lpad3:                                            ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad7
  %.pn = phi { ptr, i32 } [ %18, %lpad16 ], [ %17, %lpad7 ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #21
  br label %ehcleanup28

invoke.cont24:                                    ; preds = %invoke.cont4
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %19 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !15
  %call.i17 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %call.i.noexc unwind label %if.then.i25

call.i.noexc:                                     ; preds = %invoke.cont24
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %dns_resolver, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !noalias !18
  store ptr null, ptr %20, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp58.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp67.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp70.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp109.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp118.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp121.i.i), !noalias !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp153.i.i), !noalias !18
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %call.i17, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE, i64 0, inrange i32 0, i64 2), ptr %call.i17, align 8, !noalias !18
  %resolver_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 1
  store ptr %this, ptr %resolver_.i.i, align 8, !noalias !18
  %on_resolved_mu_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 2
  %is_hostname_inflight_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 3
  %is_srv_inflight_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 4
  %is_txt_inflight_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 5
  %addresses_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 6
  %balancer_addresses_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 7
  %errors_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 8
  %22 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %22, align 8, !noalias !18
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %on_resolved_mu_.i.i, i8 0, i64 11, i1 false), !noalias !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %addresses_.i.i, i8 0, i64 48, i1 false), !noalias !18
  store ptr %22, ptr %_M_left.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %22, ptr %_M_right.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !18
  %service_config_json_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 9
  invoke void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %service_config_json_.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !18

invoke.cont3.i.i:                                 ; preds = %call.i.noexc
  %number_of_balancer_hostnames_initiated_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 10
  %timeout_handle_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 14
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !18
  %event_engine_resolver_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %number_of_balancer_hostnames_initiated_.i.i, i8 0, i64 17, i1 false), !noalias !18
  store i64 %21, ptr %event_engine_resolver_.i.i, align 8, !noalias !18
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i, !noalias !18

invoke.cont6.i.i:                                 ; preds = %invoke.cont3.i.i
  %23 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE, i64 0, i32 2) monotonic, align 8, !noalias !18
  %24 = and i8 %23, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.i.not.i.i, label %invoke.cont26.i.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont6.i.i
  %resolver_.val.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !18
  %name_to_resolve_.i.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val.i.i, i64 0, i32 2
  %call17.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i.i.i) #21, !noalias !18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 230, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %resolver_.val.i.i, ptr noundef %call17.i.i)
          to label %invoke.cont26.i.i unwind label %lpad7.i.i, !noalias !18

lpad2.i.i:                                        ; preds = %call.i.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = inttoptr i64 %21 to ptr
  br label %ehcleanup174.i.i

lpad5.i.i:                                        ; preds = %invoke.cont3.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172.i.i

lpad7.i.i:                                        ; preds = %if.then94.i.i, %if.then43.i.i, %if.then.i.i14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171.i.i

invoke.cont26.i.i:                                ; preds = %if.then.i.i14, %invoke.cont6.i.i
  store i8 1, ptr %is_hostname_inflight_.i.i, align 8, !noalias !18
  %29 = load ptr, ptr %event_engine_resolver_.i.i, align 8, !noalias !18
  %30 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !21
  store ptr %call.i17, ptr %agg.tmp.i.i, align 16, !noalias !18
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i, align 8, !noalias !18
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %manager_.i.i.i.i.i.i.i.i, align 16, !noalias !18
  %resolver_.val25.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !18
  %name_to_resolve_.i31.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val25.i.i, i64 0, i32 2
  %call34.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i31.i.i) #21, !noalias !18
  %31 = extractvalue { i64, ptr } %call34.i.i, 0
  %32 = extractvalue { i64, ptr } %call34.i.i, 1
  %33 = load ptr, ptr @_ZN9grpc_core18kDefaultSecurePortE, align 8, !noalias !18
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21, !noalias !18
  %vtable.i.i = load ptr, ptr %29, align 8, !noalias !18
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i, align 8, !noalias !18
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %agg.tmp.i.i, i64 %31, ptr %32, i64 %call.i.i.i.i, ptr %33)
          to label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i" unwind label %lpad29.i.i

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i": ; preds = %invoke.cont26.i.i
  %35 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16, !noalias !18
  call void %35(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i) #21, !noalias !18
  %resolver_.val24.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !18
  %enable_srv_queries_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %resolver_.val24.i.i, i64 0, i32 2
  %36 = load i8, ptr %enable_srv_queries_.i.i, align 1, !noalias !18
  %37 = and i8 %36, 1
  %tobool.not.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i, label %if.end86.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i"
  %38 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE, i64 0, i32 2) monotonic, align 8, !noalias !18
  %39 = and i8 %38, 1
  %tobool.i.i.i32.not.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.i32.not.i.i, label %invoke.cont69.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %if.then40.i.i
  %name_to_resolve_.i33.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val24.i.i, i64 0, i32 2
  %call52.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i33.i.i) #21, !noalias !18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 245, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %resolver_.val24.i.i, ptr noundef %call52.i.i)
          to label %if.then43.invoke.cont69_crit_edge.i.i unwind label %lpad7.i.i, !noalias !18

if.then43.invoke.cont69_crit_edge.i.i:            ; preds = %if.then43.i.i
  %resolver_.val17.pre.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !18
  br label %invoke.cont69.i.i

lpad29.i.i:                                       ; preds = %invoke.cont26.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16, !noalias !18
  call void %41(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i) #21, !noalias !18
  br label %ehcleanup171.i.i

invoke.cont69.i.i:                                ; preds = %if.then43.invoke.cont69_crit_edge.i.i, %if.then40.i.i
  %resolver_.val17.i.i = phi ptr [ %resolver_.val17.pre.i.i, %if.then43.invoke.cont69_crit_edge.i.i ], [ %resolver_.val24.i.i, %if.then40.i.i ]
  store i8 1, ptr %is_srv_inflight_.i.i, align 1, !noalias !18
  %42 = load ptr, ptr %event_engine_resolver_.i.i, align 8, !noalias !18
  %43 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !24
  store ptr %call.i17, ptr %agg.tmp58.i.i, align 16, !noalias !18
  %invoker_.i.i.i.i.i44.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.144", ptr %agg.tmp58.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i44.i.i, align 8, !noalias !18
  %manager_.i.i.i.i.i.i45.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.144", ptr %agg.tmp58.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %manager_.i.i.i.i.i.i45.i.i, align 16, !noalias !18
  store i64 13, ptr %ref.tmp67.i.i, align 8, !noalias !18
  %44 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp67.i.i, i64 0, i32 1
  store ptr @.str.17, ptr %44, align 8, !noalias !18
  %name_to_resolve_.i46.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val17.i.i, i64 0, i32 2
  %call.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i46.i.i) #21, !noalias !18
  %45 = extractvalue { i64, ptr } %call.i.i.i, 0
  store i64 %45, ptr %ref.tmp70.i.i, align 8, !noalias !18
  %46 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp70.i.i, i64 0, i32 1
  %47 = extractvalue { i64, ptr } %call.i.i.i, 1
  store ptr %47, ptr %46, align 8, !noalias !18
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp70.i.i)
          to label %invoke.cont77.i.i unwind label %lpad68.i.i, !noalias !18

invoke.cont77.i.i:                                ; preds = %invoke.cont69.i.i
  %call78.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i.i) #21, !noalias !18
  %48 = extractvalue { i64, ptr } %call78.i.i, 0
  %49 = extractvalue { i64, ptr } %call78.i.i, 1
  %vtable79.i.i = load ptr, ptr %42, align 8, !noalias !18
  %vfn80.i.i = getelementptr inbounds ptr, ptr %vtable79.i.i, i64 3
  %50 = load ptr, ptr %vfn80.i.i, align 8, !noalias !18
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %agg.tmp58.i.i, i64 %48, ptr %49)
          to label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i" unwind label %lpad81.i.i

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i": ; preds = %invoke.cont77.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i.i) #21, !noalias !18
  %51 = load ptr, ptr %manager_.i.i.i.i.i.i45.i.i, align 16, !noalias !18
  call void %51(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp58.i.i, ptr noundef nonnull %agg.tmp58.i.i) #21, !noalias !18
  %resolver_.val23.pre.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !18
  br label %if.end86.i.i

lpad68.i.i:                                       ; preds = %invoke.cont69.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i.i

lpad81.i.i:                                       ; preds = %invoke.cont77.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i.i) #21, !noalias !18
  br label %ehcleanup84.i.i

ehcleanup84.i.i:                                  ; preds = %lpad81.i.i, %lpad68.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %53, %lpad81.i.i ], [ %52, %lpad68.i.i ]
  %54 = load ptr, ptr %manager_.i.i.i.i.i.i45.i.i, align 16, !noalias !18
  call void %54(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp58.i.i, ptr noundef nonnull %agg.tmp58.i.i) #21, !noalias !18
  br label %ehcleanup171.i.i

if.end86.i.i:                                     ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i", %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i"
  %resolver_.val23.i.i = phi ptr [ %resolver_.val23.pre.i.i, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit.i.i" ], [ %resolver_.val24.i.i, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit.i.i" ]
  %request_service_config_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %resolver_.val23.i.i, i64 0, i32 1
  %55 = load i8, ptr %request_service_config_.i.i, align 8, !noalias !18
  %56 = and i8 %55, 1
  %tobool90.not.i.i = icmp eq i8 %56, 0
  br i1 %tobool90.not.i.i, label %if.end137.i.i, label %if.then91.i.i

if.then91.i.i:                                    ; preds = %if.end86.i.i
  %57 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE, i64 0, i32 2) monotonic, align 8, !noalias !18
  %58 = and i8 %57, 1
  %tobool.i.i.i64.not.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.i.i64.not.i.i, label %invoke.cont120.i.i, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %if.then91.i.i
  %name_to_resolve_.i65.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val23.i.i, i64 0, i32 2
  %call103.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i65.i.i) #21, !noalias !18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 261, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %resolver_.val23.i.i, ptr noundef %call103.i.i)
          to label %if.then94.invoke.cont120_crit_edge.i.i unwind label %lpad7.i.i, !noalias !18

if.then94.invoke.cont120_crit_edge.i.i:           ; preds = %if.then94.i.i
  %resolver_.val19.pre.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !18
  br label %invoke.cont120.i.i

invoke.cont120.i.i:                               ; preds = %if.then94.invoke.cont120_crit_edge.i.i, %if.then91.i.i
  %resolver_.val19.i.i = phi ptr [ %resolver_.val19.pre.i.i, %if.then94.invoke.cont120_crit_edge.i.i ], [ %resolver_.val23.i.i, %if.then91.i.i ]
  store i8 1, ptr %is_txt_inflight_.i.i, align 2, !noalias !18
  %59 = load ptr, ptr %event_engine_resolver_.i.i, align 8, !noalias !18
  %60 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !27
  store ptr %call.i17, ptr %agg.tmp109.i.i, align 16, !noalias !18
  %invoker_.i.i.i.i.i67.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.148", ptr %agg.tmp109.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i67.i.i, align 8, !noalias !18
  %manager_.i.i.i.i.i.i68.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.148", ptr %agg.tmp109.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %manager_.i.i.i.i.i.i68.i.i, align 16, !noalias !18
  store i64 13, ptr %ref.tmp118.i.i, align 8, !noalias !18
  %61 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp118.i.i, i64 0, i32 1
  store ptr @.str.20, ptr %61, align 8, !noalias !18
  %name_to_resolve_.i70.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val19.i.i, i64 0, i32 2
  %call.i71.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i70.i.i) #21, !noalias !18
  %62 = extractvalue { i64, ptr } %call.i71.i.i, 0
  store i64 %62, ptr %ref.tmp121.i.i, align 8, !noalias !18
  %63 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp121.i.i, i64 0, i32 1
  %64 = extractvalue { i64, ptr } %call.i71.i.i, 1
  store ptr %64, ptr %63, align 8, !noalias !18
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp118.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp121.i.i)
          to label %invoke.cont128.i.i unwind label %lpad119.i.i, !noalias !18

invoke.cont128.i.i:                               ; preds = %invoke.cont120.i.i
  %call129.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117.i.i) #21, !noalias !18
  %65 = extractvalue { i64, ptr } %call129.i.i, 0
  %66 = extractvalue { i64, ptr } %call129.i.i, 1
  %vtable130.i.i = load ptr, ptr %59, align 8, !noalias !18
  %vfn131.i.i = getelementptr inbounds ptr, ptr %vtable130.i.i, i64 4
  %67 = load ptr, ptr %vfn131.i.i, align 8, !noalias !18
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %agg.tmp109.i.i, i64 %65, ptr %66)
          to label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i" unwind label %lpad132.i.i

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i": ; preds = %invoke.cont128.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117.i.i) #21, !noalias !18
  %68 = load ptr, ptr %manager_.i.i.i.i.i.i68.i.i, align 16, !noalias !18
  call void %68(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp109.i.i, ptr noundef nonnull %agg.tmp109.i.i) #21, !noalias !18
  %resolver_.val22.pre.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !18
  br label %if.end137.i.i

lpad119.i.i:                                      ; preds = %invoke.cont120.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135.i.i

lpad132.i.i:                                      ; preds = %invoke.cont128.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117.i.i) #21, !noalias !18
  br label %ehcleanup135.i.i

ehcleanup135.i.i:                                 ; preds = %lpad132.i.i, %lpad119.i.i
  %.pn5.i.i = phi { ptr, i32 } [ %70, %lpad132.i.i ], [ %69, %lpad119.i.i ]
  %71 = load ptr, ptr %manager_.i.i.i.i.i.i68.i.i, align 16, !noalias !18
  call void %71(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp109.i.i, ptr noundef nonnull %agg.tmp109.i.i) #21, !noalias !18
  br label %ehcleanup171.i.i

if.end137.i.i:                                    ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i", %if.end86.i.i
  %resolver_.val22.i.i = phi ptr [ %resolver_.val22.pre.i.i, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit.i.i" ], [ %resolver_.val23.i.i, %if.end86.i.i ]
  %query_timeout_ms_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %resolver_.val22.i.i, i64 0, i32 3
  %72 = load i64, ptr %query_timeout_ms_.i.i, align 8, !noalias !18
  %cmp.i.i15 = icmp eq i64 %72, 0
  %spec.select.i.i = select i1 %cmp.i.i15, i64 9223372036854775807, i64 %72
  %event_engine_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %resolver_.val22.i.i, i64 0, i32 4
  %73 = load ptr, ptr %event_engine_.i.i, align 8, !noalias !18
  %74 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !30
  store ptr %call.i17, ptr %agg.tmp153.i.i, align 16, !noalias !18
  %invoker_.i.i.i.i.i90.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.152", ptr %agg.tmp153.i.i, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i90.i.i, align 8, !noalias !18
  %manager_.i.i.i.i.i.i91.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.152", ptr %agg.tmp153.i.i, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %manager_.i.i.i.i.i.i91.i.i, align 16, !noalias !18
  %vtable161.i.i = load ptr, ptr %73, align 8, !noalias !18
  %vfn162.i.i = getelementptr inbounds ptr, ptr %vtable161.i.i, i64 10
  %75 = load ptr, ptr %vfn162.i.i, align 8, !noalias !18
  %call165.i.i = invoke { i64, i64 } %75(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 %spec.select.i.i, ptr noundef nonnull %agg.tmp153.i.i)
          to label %invoke.cont164.i.i unwind label %lpad163.i.i, !noalias !18

invoke.cont164.i.i:                               ; preds = %if.end137.i.i
  %76 = extractvalue { i64, i64 } %call165.i.i, 0
  %77 = extractvalue { i64, i64 } %call165.i.i, 1
  %78 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !18
  %79 = and i8 %78, 1
  %tobool.i.not.i.i.i = icmp eq i8 %79, 0
  store i64 %76, ptr %timeout_handle_.i.i, align 8, !noalias !18
  %ref.tmp147.sroa.2.0.timeout_handle_.sroa_idx.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %call.i17, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %77, ptr %ref.tmp147.sroa.2.0.timeout_handle_.sroa_idx.i.i, align 8, !noalias !18
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i16, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i"

if.else.i.i.i16:                                  ; preds = %invoke.cont164.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8, !noalias !18
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i": ; preds = %if.else.i.i.i16, %invoke.cont164.i.i
  %80 = load ptr, ptr %manager_.i.i.i.i.i.i91.i.i, align 16, !noalias !18
  call void %80(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp153.i.i, ptr noundef nonnull %agg.tmp153.i.i) #21, !noalias !18
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit unwind label %terminate.lpad.i.i.i, !noalias !18

terminate.lpad.i.i.i:                             ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i"
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

lpad163.i.i:                                      ; preds = %if.end137.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %manager_.i.i.i.i.i.i91.i.i, align 16, !noalias !18
  call void %84(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp153.i.i, ptr noundef nonnull %agg.tmp153.i.i) #21, !noalias !18
  br label %ehcleanup171.i.i

ehcleanup171.i.i:                                 ; preds = %lpad163.i.i, %ehcleanup135.i.i, %ehcleanup84.i.i, %lpad29.i.i, %lpad7.i.i
  %.pn8.pn.i.i = phi { ptr, i32 } [ %28, %lpad7.i.i ], [ %40, %lpad29.i.i ], [ %.pn2.i.i, %ehcleanup84.i.i ], [ %.pn5.i.i, %ehcleanup135.i.i ], [ %83, %lpad163.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i)
          to label %ehcleanup172.i.i unwind label %terminate.lpad.i109.i.i, !noalias !18

terminate.lpad.i109.i.i:                          ; preds = %ehcleanup171.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

ehcleanup172.i.i:                                 ; preds = %ehcleanup171.i.i, %lpad5.i.i
  %.pn8.pn.pn.i.i = phi { ptr, i32 } [ %27, %lpad5.i.i ], [ %.pn8.pn.i.i, %ehcleanup171.i.i ]
  %87 = load ptr, ptr %event_engine_resolver_.i.i, align 8, !noalias !18
  %cmp.not.i.i.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i: ; preds = %ehcleanup172.i.i
  %vtable.i.i.i.i = load ptr, ptr %87, align 8, !noalias !18
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %88 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !18
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %87) #21, !noalias !18
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i, %ehcleanup172.i.i
  store ptr null, ptr %event_engine_resolver_.i.i, align 8, !noalias !18
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %service_config_json_.i.i) #21, !noalias !18
  br label %ehcleanup174.i.i

ehcleanup174.i.i:                                 ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i, %lpad2.i.i
  %agg.tmp3.sroa.0.0.i = phi ptr [ null, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %26, %lpad2.i.i ]
  %.pn8.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn8.pn.pn.i.i, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %25, %lpad2.i.i ]
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i) #21, !noalias !18
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %balancer_addresses_.i.i) #21, !noalias !18
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %addresses_.i.i) #21, !noalias !18
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i) #21, !noalias !18
  %resolver_.val30.i.i = load ptr, ptr %resolver_.i.i, align 8, !noalias !18
  %cmp.not.i111.i.i = icmp eq ptr %resolver_.val30.i.i, null
  br i1 %cmp.not.i111.i.i, label %lpad.body.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup174.i.i
  %refs_.i.i112.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %resolver_.val30.i.i, i64 0, i32 1
  %89 = atomicrmw sub ptr %refs_.i.i112.i.i, i64 1 acq_rel, align 8, !noalias !18
  %cmp.i.i.i.i.i13 = icmp eq i64 %89, 1
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i113.i.i, label %lpad.body.i

if.then.i.i113.i.i:                               ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %resolver_.val30.i.i, align 8, !noalias !18
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %90 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !18
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.val30.i.i) #21, !noalias !18
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %if.then.i.i113.i.i, %if.then.i.i.i, %ehcleanup174.i.i
  %cmp.not.i8.i = icmp eq ptr %agg.tmp3.sroa.0.0.i, null
  br i1 %cmp.not.i8.i, label %lpad23.body.thread, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i9.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i9.i: ; preds = %lpad.body.i
  %vtable.i.i10.i = load ptr, ptr %agg.tmp3.sroa.0.0.i, align 8, !noalias !18
  %vfn.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i10.i, i64 1
  %91 = load ptr, ptr %vfn.i.i11.i, align 8, !noalias !18
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3.sroa.0.0.i) #21, !noalias !18
  br label %lpad23.body.thread

lpad23.body.thread:                               ; preds = %lpad.body.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i9.i
  call void @_ZdlPv(ptr noundef nonnull %call.i17) #23, !noalias !18
  br label %ehcleanup28

_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit: ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp58.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp67.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp70.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp109.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp118.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp121.i.i), !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp153.i.i), !noalias !18
  store ptr %call.i17, ptr %agg.result, align 8
  br label %cleanup

if.then.i25:                                      ; preds = %invoke.cont24
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i27 = icmp eq i64 %93, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i28, label %ehcleanup28

if.then.i.i28:                                    ; preds = %if.then.i25
  %vtable.i.i.i29 = load ptr, ptr %this, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 2
  %94 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %ehcleanup28

cleanup:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_8ResolverEED2Ev.exit, %invoke.cont17
  %95 = load i64, ptr %dns_resolver, align 8
  %cmp.i.i.i.i32 = icmp eq i64 %95, 0
  br i1 %cmp.i.i.i.i32, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %96 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %dns_resolver, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i33, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i34

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i34: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %vtable.i.i.i.i35 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %98 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %97) #21
  br label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %95, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %95)
          to label %_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i34, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup28:                                      ; preds = %if.then.i.i28, %if.then.i25, %lpad23.body.thread, %lpad3, %lpad2.i, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad3 ], [ %3, %lpad2.i ], [ %.pn8.pn.pn.pn.i.i, %lpad23.body.thread ], [ %92, %if.then.i25 ], [ %92, %if.then.i.i28 ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dns_resolver) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup28, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup28 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn2.pn
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %result_health_callback = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %args = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #21
  %resolution_note = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #21
  %service_config = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %service_config, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %4 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit

if.then.i.i2.i.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %and.i.i.i3.i.i = and i64 %3, 1
  %cmp.i.i.i4.i.i = icmp eq i64 %and.i.i.i3.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %if.then.i.i5.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i, %if.then.i.i2.i.i, %if.else.i.i, %if.then.i.i5.i.i
  %10 = load i64, ptr %this, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i1, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3, label %if.else.i.i2

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3:      ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit
  %11 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3 ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #21
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %11, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3
  %15 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i3 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit

if.else.i.i2:                                     ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev.exit
  %and.i.i.i1.i.i = and i64 %10, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.else.i.i2, %if.then.i.i3.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS7_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.12)
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
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
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i1.i, label %if.then.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i3.i = and i64 %0, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i.i5.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i, %if.else.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #21
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i) #21
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i ], [ %__first, %entry ]
  %args_.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i) #21
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %for.body.i, !llvm.loop !33

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %2, %if.then.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #21
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %if.then.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i
  %6 = load i64, ptr %v, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i1 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i1, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, %if.then.i.i
  %9 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %6, %9
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %6, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i3 = and i64 %9, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %and.i.i.i6 = and i64 %6, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i8, %invoke.cont, %if.then.i.i5
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i2
  %12 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %6, %if.then.i2 ]
  %cmp.i.i.i9 = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i9, label %if.then.i10, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

if.then.i10:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i10
  ret void

lpad:                                             ; preds = %if.then.i.i5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %if.then.i.i, %if.then.i.i.i
  %5 = load i64, ptr %v, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i1 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i1, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, %if.then.i.i2
  %8 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %5, %8
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %5, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i4 = and i64 %8, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %and.i.i.i7 = and i64 %5, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i9, %invoke.cont, %if.then.i.i6
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i3
  %11 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %5, %if.then.i3 ]
  %cmp.i.i.i10 = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i10, label %if.then.i11, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

if.then.i11:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i11
  ret void

lpad:                                             ; preds = %if.then.i.i6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.12)
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
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
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.134", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_ = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fields_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %fields_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper6OrphanEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %on_resolved_mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
  %orphaned_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 12
  store i8 1, ptr %orphaned_, align 8
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %timeout_handle_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 14
  %resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 1
  %resolver_.val = load ptr, ptr %resolver_, align 8
  %event_engine_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver", ptr %resolver_.val, i64 0, i32 4
  %2 = load ptr, ptr %event_engine_, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %timeout_handle_, align 8
  %agg.tmp.sroa.2.0.call5.sroa_idx = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call5.sroa_idx, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i8, ptr %_M_engaged.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont, %entry
  %event_engine_resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %event_engine_resolver_, align 8
  store ptr null, ptr %event_engine_resolver_, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i: ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %this, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit2
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(256) %this) #21
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit2, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %resolver_, align 8
  store ptr null, ptr %resolver_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %if.then.i, %entry
  %event_engine_resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %event_engine_resolver_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i: ; preds = %invoke.cont2
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont2, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i
  store ptr null, ptr %event_engine_resolver_, align 8
  %service_config_json_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 9
  %5 = load i64, ptr %service_config_json_, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit
  %6 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 9, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EED2Ev.exit
  %and.i.i.i1.i.i = and i64 %5, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %errors_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 8
  %fields_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 8, i32 1
  %9 = load ptr, ptr %fields_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 8, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %fields_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %11 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %9, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %errors_, ptr noundef %12)
          to label %_ZN9grpc_core16ValidationErrorsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN9grpc_core16ValidationErrorsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %balancer_addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 7
  %15 = load ptr, ptr %balancer_addresses_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN9grpc_core16ValidationErrorsD2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %15, %_ZN9grpc_core16ValidationErrorsD2Ev.exit ]
  %args_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i) #21
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %balancer_addresses_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN9grpc_core16ValidationErrorsD2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %_ZN9grpc_core16ValidationErrorsD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %addresses_, align 8
  %_M_finish.i2 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i2, align 8
  %cmp.not3.i.i.i.i3 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i14, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i9
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i10, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i9 ], [ %19, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit ]
  %args_.i.i.i.i.i.i6 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i5, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i6) #21
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %for.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i9: ; preds = %if.then.i.i.i.i.i.i.i.i.i8, %for.body.i.i.i.i4
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i5, i64 1
  %cmp.not.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i10, %20
  br i1 %cmp.not.i.i.i.i11, label %invoke.contthread-pre-split.i12, label %for.body.i.i.i.i4, !llvm.loop !33

invoke.contthread-pre-split.i12:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i9
  %.pr.i13 = load ptr, ptr %addresses_, align 8
  br label %invoke.cont.i14

invoke.cont.i14:                                  ; preds = %invoke.contthread-pre-split.i12, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit
  %22 = phi ptr [ %.pr.i13, %invoke.contthread-pre-split.i12 ], [ %19, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i15 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont.i14
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit17

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit17: ; preds = %invoke.cont.i14, %if.then.i.i.i16
  %on_resolved_mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_) #21
  %resolver_.val = load ptr, ptr %resolver_, align 8
  %cmp.not.i18 = icmp eq ptr %resolver_.val, null
  br i1 %cmp.not.i18, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit17
  %refs_.i.i20 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %resolver_.val, i64 0, i32 1
  %23 = atomicrmw sub ptr %refs_.i.i20, i64 1 acq_rel, align 8
  %cmp.i.i.i21 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i22, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit

if.then.i.i22:                                    ; preds = %if.then.i19
  %vtable.i.i.i23 = load ptr, ptr %resolver_.val, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 2
  %24 = load ptr, ptr %vfn.i.i.i24, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %resolver_.val) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit17, %if.then.i19, %if.then.i.i22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state, ptr nocapture noundef nonnull align 8 dereferenceable(32) %args) #11 personality ptr @__gxx_personality_v0 {
entry:
  %result.i.i.i.i.i.i = alloca %"class.std::optional.167", align 8
  %field.i.i.i.i.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %struct.grpc_resolved_address, align 4
  %ref.tmp29.i.i.i.i.i.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp36.i.i.i.i.i.i = alloca %"class.std::optional.167", align 8
  %agg.tmp46.i.i.i.i.i.i = alloca %"struct.grpc_core::Resolver::Result", align 8
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.154", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.154", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %args, i64 0, i32 1
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %2, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %args, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  %6 = phi ptr [ %5, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %7 = phi ptr [ %4, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %8 = phi ptr [ %3, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  store i64 %0, ptr %agg.tmp.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

9:                                                ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %9, %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %11 = load ptr, ptr %10, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %14, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

14:                                               ; preds = %if.end.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %14, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %10, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %15, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %15, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %18, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %16, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %19, label %invoke.cont.i.i.i.i.i.i

19:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %19, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %20 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %21 = load ptr, ptr %20, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %21, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %22 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %23 = and i8 %22, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i1.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i1.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i1.i.i.i.i:                        ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %24, label %invoke.cont.i.i.i.i.i

24:                                               ; preds = %invoke.cont2.i.i1.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %24, %if.then.i.i3.i.i.i.i.i, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %27, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

27:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %27, %lpad.i.i.i.i.i.i
  store ptr %26, ptr %16, align 8
  br label %ehcleanup7.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %24, %invoke.cont2.i.i1.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %20, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  %28 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %29 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %8, ptr %29, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %result.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp36.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %agg.tmp46.i.i.i.i.i.i)
  %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %result.i.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  %on_resolved_mu_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %invoke.cont.i7.i.i.i.i.i unwind label %lpad.i6.i.i.i.i.i

invoke.cont.i7.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %errors_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 8
  store ptr %errors_.i.i.i.i.i.i, ptr %field.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i, i64 15, ptr nonnull @.str.22)
          to label %invoke.cont3.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %invoke.cont.i7.i.i.i.i.i
  %orphaned_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 12
  %30 = load i8, ptr %orphaned_.i.i.i.i.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i.i, label %if.then.i32.i.i.i.i.i.i

lpad.i6.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i.i.i.i.i.i

lpad2.i.i.i.i.i.i:                                ; preds = %invoke.cont.i7.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i.i.i.i.i.i

invoke.cont5.i.i.i.i.i.i:                         ; preds = %invoke.cont3.i.i.i.i.i.i
  %is_hostname_inflight_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %is_hostname_inflight_.i.i.i.i.i.i, align 8
  %34 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i.i.i = icmp eq i64 %34, 0
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %invoke.cont16.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i

if.then6.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %34, 1
  %cmp.i.i6.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i6.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then6.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %34, -1
  %35 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %message.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %35, i64 0, i32 2
  %call4.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i.i.i.i.i.i) #21
  %36 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 0
  %37 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 1
  br label %invoke.cont11.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then6.i.i.i.i.i.i
  %38 = and i64 %34, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 27
  %spec.select1.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont11.i.i.i.i.i.i

invoke.cont11.i.i.i.i.i.i:                        ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %36, %cond.true.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %retval.sroa.4.0.i.i.i.i.i.i.i = phi ptr [ %37, %cond.true.i.i.i.i.i.i.i ], [ %spec.select1.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i, i64 %retval.sroa.0.0.i.i.i.i.i.i.i, ptr %retval.sroa.4.0.i.i.i.i.i.i.i)
          to label %if.end35.i.i.i.i.i.i unwind label %lpad4.loopexit.split-lp.i.i.i.i.i.i

lpad4.loopexit.i.i.i.i.i.i:                       ; preds = %invoke.cont28.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

lpad4.loopexit.split-lp.i.i.i.i.i.i:              ; preds = %if.end35.i.i.i.i.i.i, %if.then.i.i13.i.i.i.i.i.i, %invoke.cont16.i.i.i.i.i.i, %invoke.cont11.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

invoke.cont16.i.i.i.i.i.i:                        ; preds = %invoke.cont5.i.i.i.i.i.i
  %addresses_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 6
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %addresses_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %41 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_finish.i7.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i7.i.i.i.i.i.i, align 8
  %43 = load ptr, ptr %41, align 8
  %sub.ptr.lhs.cast.i8.i.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i9.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i8.i.i.i.i.i.i, %sub.ptr.rhs.cast.i9.i.i.i.i.i.i
  %sub.ptr.div.i11.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i10.i.i.i.i.i.i, 132
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i11.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %addresses_.i.i.i.i.i.i, i64 noundef %add.i.i.i.i.i.i)
          to label %invoke.cont19.i.i.i.i.i.i unwind label %lpad4.loopexit.split-lp.i.i.i.i.i.i

invoke.cont19.i.i.i.i.i.i:                        ; preds = %invoke.cont16.i.i.i.i.i.i
  %44 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %cmp.i.i.i.i12.i.i.i.i.i.i, label %invoke.cont20.i.i.i.i.i.i, label %if.then.i.i13.i.i.i.i.i.i

if.then.i.i13.i.i.i.i.i.i:                        ; preds = %invoke.cont19.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #25
          to label %.noexc14.i.i.i.i.i.i unwind label %lpad4.loopexit.split-lp.i.i.i.i.i.i

.noexc14.i.i.i.i.i.i:                             ; preds = %if.then.i.i13.i.i.i.i.i.i
  unreachable

invoke.cont20.i.i.i.i.i.i:                        ; preds = %invoke.cont19.i.i.i.i.i.i
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %_M_finish.i7.i.i.i.i.i.i, align 8
  %cmp.i.not49.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i.not49.i.i.i.i.i.i, label %if.end35.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %invoke.cont20.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont32.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %__begin3.sroa.0.050.i.i.i.i.i.i = phi ptr [ %45, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i19.i.i.i.i.i.i, %invoke.cont32.i.i.i.i.i.i ]
  invoke void @_ZN17grpc_event_engine12experimental25CreateGRPCResolvedAddressERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%struct.grpc_resolved_address) align 4 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %__begin3.sroa.0.050.i.i.i.i.i.i)
          to label %invoke.cont28.i.i.i.i.i.i unwind label %lpad4.loopexit.i.i.i.i.i.i

invoke.cont28.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i.i.i.i.i.i)
          to label %invoke.cont30.i.i.i.i.i.i unwind label %lpad4.loopexit.i.i.i.i.i.i

invoke.cont30.i.i.i.i.i.i:                        ; preds = %invoke.cont28.i.i.i.i.i.i
  %47 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i9.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %invoke.cont30.i.i.i.i.i.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i.i.i.i.i.i)
          to label %.noexc17.i.i.i.i.i.i unwind label %lpad31.i.i.i.i.i.i

.noexc17.i.i.i.i.i.i:                             ; preds = %if.then.i.i8.i.i.i.i.i
  %49 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %49, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %invoke.cont32.i.i.i.i.i.i

if.else.i.i9.i.i.i.i.i:                           ; preds = %invoke.cont30.i.i.i.i.i.i
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %addresses_.i.i.i.i.i.i, ptr %47, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i.i.i.i.i.i)
          to label %invoke.cont32.i.i.i.i.i.i unwind label %lpad31.i.i.i.i.i.i

invoke.cont32.i.i.i.i.i.i:                        ; preds = %if.else.i.i9.i.i.i.i.i, %.noexc17.i.i.i.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i.i.i.i.i.i) #21
  %incdec.ptr.i19.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__begin3.sroa.0.050.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i19.i.i.i.i.i.i, %46
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end35.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

lpad31.i.i.i.i.i.i:                               ; preds = %if.else.i.i9.i.i.i.i.i, %if.then.i.i8.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i.i

if.end35.i.i.i.i.i.i:                             ; preds = %invoke.cont32.i.i.i.i.i.i, %invoke.cont20.i.i.i.i.i.i, %invoke.cont11.i.i.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr noalias nonnull align 8 %ref.tmp36.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %this.val.i.i.i.i.i)
          to label %invoke.cont37.i.i.i.i.i.i unwind label %lpad4.loopexit.split-lp.i.i.i.i.i.i

invoke.cont37.i.i.i.i.i.i:                        ; preds = %if.end35.i.i.i.i.i.i
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %result.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(121) %ref.tmp36.i.i.i.i.i.i)
          to label %invoke.cont39.i.i.i.i.i.i unwind label %lpad38.i.i.i.i.i.i

invoke.cont39.i.i.i.i.i.i:                        ; preds = %invoke.cont37.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp36.i.i.i.i.i.i, i64 0, i32 1
  %51 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %52 = and i8 %51, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont39.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp36.i.i.i.i.i.i) #21
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit.i.i.i.i.i.i

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont39.i.i.i.i.i.i
  %53 = load ptr, ptr %field.i.i.i.i.i.i, align 8
  %cmp.not.i21.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i21.i.i.i.i.i.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i, label %if.then.i22.i.i.i.i.i.i

if.then.i22.i.i.i.i.i.i:                          ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i22.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i22.i.i.i.i.i.i, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %cleanup.cont.i.i.i.i.i.i unwind label %terminate.lpad.i23.i.i.i.i.i.i

terminate.lpad.i23.i.i.i.i.i.i:                   ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

cleanup.cont.i.i.i.i.i.i:                         ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %58 = load i8, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  %59 = and i8 %58, 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %cleanup52.i.i.i.i.i.i, label %if.then44.i.i.i.i.i.i

if.then44.i.i.i.i.i.i:                            ; preds = %cleanup.cont.i.i.i.i.i.i
  %resolver_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %resolver_.val.i.i.i.i.i.i = load ptr, ptr %resolver_.i.i.i.i.i.i, align 8
  %60 = load i64, ptr %result.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then44.i.i.i.i.i.i
  %61 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %result.i.i.i.i.i.i, i64 0, i32 1
  %62 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.tmp46.i.i.i.i.i.i, i64 0, i32 1
  %63 = load <2 x ptr>, ptr %61, align 8
  store <2 x ptr> %63, ptr %62, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.tmp46.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %result.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %64, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then44.i.i.i.i.i.i
  store i64 54, ptr %result.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i
  store i64 %60, ptr %agg.tmp46.i.i.i.i.i.i, align 8
  %service_config.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp46.i.i.i.i.i.i, i64 0, i32 1
  %service_config3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 1
  %65 = load i64, ptr %service_config3.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i.i.i.i, label %invoke.cont2.i.i7.i.i.i.i.i.i.i, label %if.else.i.i6.i.i.i.i.i.i.i

invoke.cont2.i.i7.i.i.i.i.i.i.i:                  ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  %66 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %67 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp46.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  store ptr null, ptr %66, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

if.else.i.i6.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  store i64 54, ptr %service_config3.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i6.i.i.i.i.i.i.i, %invoke.cont2.i.i7.i.i.i.i.i.i.i
  store i64 %65, ptr %service_config.i.i.i.i.i.i.i, align 8
  %resolution_note.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp46.i.i.i.i.i.i, i64 0, i32 2
  %resolution_note4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i.i.i.i.i.i.i) #21
  %args.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp46.i.i.i.i.i.i, i64 0, i32 3
  %args5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i.i.i.i.i.i.i) #21
  %result_health_callback.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp46.i.i.i.i.i.i, i64 0, i32 4
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp46.i.i.i.i.i.i, i64 0, i32 4, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8
  store ptr %69, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  %70 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i, label %if.then.i.i24.i.i.i.i.i.i

if.then.i.i24.i.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  %result_health_callback6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 4
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp46.i.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i.i.i.i.i.i.i, i64 16, i1 false)
  store ptr %70, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i24.i.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %resolver_.val.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp46.i.i.i.i.i.i)
          to label %invoke.cont49.i.i.i.i.i.i unwind label %lpad48.i.i.i.i.i.i

invoke.cont49.i.i.i.i.i.i:                        ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp46.i.i.i.i.i.i) #21
  br label %cleanup52.i.i.i.i.i.i

lpad38.i.i.i.i.i.i:                               ; preds = %invoke.cont37.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i25.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp36.i.i.i.i.i.i, i64 0, i32 1
  %72 = load i8, ptr %_M_engaged.i.i.i.i25.i.i.i.i.i.i, align 8
  %73 = and i8 %72, 1
  %tobool.not.i.i.i.i26.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool.not.i.i.i.i26.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i, label %if.then.i.i.i.i27.i.i.i.i.i.i

if.then.i.i.i.i27.i.i.i.i.i.i:                    ; preds = %lpad38.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i25.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp36.i.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i27.i.i.i.i.i.i, %lpad38.i.i.i.i.i.i, %lpad31.i.i.i.i.i.i, %lpad4.loopexit.split-lp.i.i.i.i.i.i, %lpad4.loopexit.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %50, %lpad31.i.i.i.i.i.i ], [ %71, %lpad38.i.i.i.i.i.i ], [ %71, %if.then.i.i.i.i27.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad4.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad4.loopexit.split-lp.i.i.i.i.i.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i.i.i.i.i.i) #21
  br label %ehcleanup42.i.i.i.i.i.i

ehcleanup42.i.i.i.i.i.i:                          ; preds = %ehcleanup.i.i.i.i.i.i, %lpad2.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ], [ %33, %lpad2.i.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %ehcleanup55.i.i.i.i.i.i unwind label %terminate.lpad.i29.i.i.i.i.i.i

terminate.lpad.i29.i.i.i.i.i.i:                   ; preds = %ehcleanup42.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

lpad48.i.i.i.i.i.i:                               ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp46.i.i.i.i.i.i) #21
  br label %ehcleanup55.i.i.i.i.i.i

if.then.i32.i.i.i.i.i.i:                          ; preds = %invoke.cont3.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i unwind label %terminate.lpad.i33.i.i.i.i.i.i

terminate.lpad.i33.i.i.i.i.i.i:                   ; preds = %if.then.i32.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i: ; preds = %if.then.i32.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %cleanup52.i.i.i.i.i.i unwind label %terminate.lpad.i35.i.i.i.i.i.i

terminate.lpad.i35.i.i.i.i.i.i:                   ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

cleanup52.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit34.i.i.i.i.i.i, %invoke.cont49.i.i.i.i.i.i, %cleanup.cont.i.i.i.i.i.i
  %81 = load i8, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  %82 = and i8 %81, 1
  %tobool.not.i.i.i.i38.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.not.i.i.i.i38.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i, label %if.then.i.i.i.i39.i.i.i.i.i.i

if.then.i.i.i.i39.i.i.i.i.i.i:                    ; preds = %cleanup52.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result.i.i.i.i.i.i) #21
  br label %invoke.cont5.i.i.i.i.i

ehcleanup55.i.i.i.i.i.i:                          ; preds = %lpad48.i.i.i.i.i.i, %ehcleanup42.i.i.i.i.i.i, %lpad.i6.i.i.i.i.i
  %.pn4.i.i.i.i.i.i = phi { ptr, i32 } [ %76, %lpad48.i.i.i.i.i.i ], [ %32, %lpad.i6.i.i.i.i.i ], [ %.pn.pn.i.i.i.i.i.i, %ehcleanup42.i.i.i.i.i.i ]
  %83 = load i8, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  %84 = and i8 %83, 1
  %tobool.not.i.i.i.i42.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.not.i.i.i.i42.i.i.i.i.i.i, label %lpad4.body.i.i.i.i.i, label %if.then.i.i.i.i43.i.i.i.i.i.i

if.then.i.i.i.i43.i.i.i.i.i.i:                    ; preds = %ehcleanup55.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result.i.i.i.i.i.i) #21
  br label %lpad4.body.i.i.i.i.i

invoke.cont5.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i39.i.i.i.i.i.i, %cleanup52.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %result.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp36.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %agg.tmp46.i.i.i.i.i.i)
  %85 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %cmp.i.i.i.i11.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i12.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont5.i.i.i.i.i
  %86 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %tobool.not.i.i.i.i.i13.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i13.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i14.i.i.i.i.i

if.then.i.i.i.i.i14.i.i.i.i.i:                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i

if.else.i.i12.i.i.i.i.i:                          ; preds = %invoke.cont5.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %85, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i12.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %85)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %if.else.i.i12.i.i.i.i.i, %if.then.i.i.i.i.i14.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %90 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %90, i64 0, i32 1
  %91 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i15.i.i.i.i.i = icmp eq i64 %91, 1
  br i1 %cmp.i.i.i15.i.i.i.i.i, label %if.then.i.i16.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i

if.then.i.i16.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %92 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(256) %90) #21
  br label %invoke.cont6.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %if.then.i.i16.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %93 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %93, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i18.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i18.i.i.i.i.i:                        ; preds = %invoke.cont6.i.i.i.i.i
  %94 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %95, label %invoke.cont2.i20.i.i.i.i.i

95:                                               ; preds = %invoke.cont.i18.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i20.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i20.i.i.i.i.i:                       ; preds = %95, %invoke.cont.i18.i.i.i.i.i
  store ptr %94, ptr %20, align 8
  %96 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %96, 4
  %tobool.not.i21.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i21.i.i.i.i.i, label %if.then.i25.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i25.i.i.i.i.i:                            ; preds = %invoke.cont2.i20.i.i.i.i.i
  %97 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %98 = and i8 %97, 1
  %tobool.i.i.not.i.i26.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i26.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i27.i.i.i.i.i

if.then.i.i27.i.i.i.i.i:                          ; preds = %if.then.i25.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i27.i.i.i.i.i, %if.then.i25.i.i.i.i.i, %invoke.cont2.i20.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %99 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %100, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

100:                                              ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i27.i.i.i.i.i, %95, %invoke.cont6.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %100, %if.end.i.i.i.i.i.i
  store ptr %99, ptr %16, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %103, label %invoke.cont.i28.i.i.i.i.i

103:                                              ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i28.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i28.i.i.i.i.i:                        ; preds = %103, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %104 = load ptr, ptr %10, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %104, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i28.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i29.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %105 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %105, i64 0, i32 3
  %106 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %106, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i29.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i29.i.i.i.i.i

if.end.i29.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %107 = load ptr, ptr %105, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %105, i64 0, i32 2
  %108 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %107(ptr noundef nonnull %105, i32 noundef %108)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !36

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %109, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

109:                                              ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %109, %while.end.i.i.i.i.i.i
  store ptr null, ptr %10, align 8
  %110 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i32.i.i.i.i.i = and i64 %110, 1
  %tobool.not.i33.i.i.i.i.i = icmp eq i64 %and.i32.i.i.i.i.i, 0
  br i1 %tobool.not.i33.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %111 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %112 = and i8 %111, 1
  %tobool.i.i.not.i.i34.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %tobool.i.i.not.i.i34.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i35.i.i.i.i.i

if.then.i.i35.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i29.i.i.i.i.i
  %lpad.loopexit.i30.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i31.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i35.i.i.i.i.i, %103
  %lpad.loopexit.split-lp.i36.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i31.i.i.i.i.i

terminate.lpad.i31.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i30.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i36.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %113 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %18, %15
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.i.i.i.i.i

lpad4.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i43.i.i.i.i.i.i, %ehcleanup55.i.i.i.i.i.i
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #21
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #21
  br label %ehcleanup7.i.i.i.i.i

ehcleanup7.i.i.i.i.i:                             ; preds = %lpad4.body.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn4.i.i.i.i.i.i, %lpad4.body.i.i.i.i.i ], [ %114, %lpad.i.i.i.i.i ], [ %25, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #21
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i35.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %invoke.cont.i28.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %115 = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i = icmp eq i64 %115, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.else.i.i6.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %116 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %117) #23
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEvEEvOT0_DpOT1_.exit"

if.else.i.i6.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i = and i64 %115, 1
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %if.else.i.i6.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %115)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

lpad.i.i.i.i:                                     ; preds = %14, %if.then.i.i.i.i.i.i.i.i, %9
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %ehcleanup7.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %120, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i.i.i, %ehcleanup7.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #21
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0JNS0_8StatusOrISt6vectorINSC_15ResolvedAddressESaISL_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.else.i.i6.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
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
declare void @abort() local_unnamed_addr #13

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %sub.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i to ptr
  %message = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %1, i64 0, i32 2
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %2 = extractvalue { i64, ptr } %call4, 0
  %3 = extractvalue { i64, ptr } %call4, 1
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %4 = and i64 %0, 2
  %.not = icmp eq i64 %4, 0
  %spec.select = select i1 %.not, i64 0, i64 27
  %spec.select1 = select i1 %.not, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false, %cond.true
  %retval.sroa.0.0 = phi i64 [ %2, %cond.true ], [ %spec.select, %cond.false ]
  %retval.sroa.4.0 = phi ptr [ %3, %cond.true ], [ %spec.select1, %cond.false ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #21
  %3 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !37, !noalias !40
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %4 = phi ptr [ %.pre, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

declare void @_ZN17grpc_event_engine12experimental25CreateGRPCResolvedAddressERKNS0_11EventEngine15ResolvedAddressE(ptr sret(%struct.grpc_resolved_address) align 4, ptr noundef nonnull align 4 dereferenceable(132)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i31 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp.i = alloca %"class.std::vector.78", align 8
  %service_config.i22 = alloca %"class.absl::lts_20230802::StatusOr.133", align 8
  %ref.tmp.i23 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp40.i = alloca %"class.absl::lts_20230802::StatusOr.87", align 8
  %ref.tmp57.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp59.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp62.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %result = alloca %"struct.grpc_core::Resolver::Result", align 8
  %status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp34 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp47 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp77 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %orphaned_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 12
  %0 = load i8, ptr %orphaned_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %is_hostname_inflight_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %is_hostname_inflight_, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %is_srv_inflight_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 4
  %4 = load i8, ptr %is_srv_inflight_, align 1
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %is_txt_inflight_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 5
  %6 = load i8, ptr %is_txt_inflight_, align 2
  %7 = and i8 %6, 1
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %if.then7

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %number_of_balancer_hostnames_resolved_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 11
  %8 = load i64, ptr %number_of_balancer_hostnames_resolved_, align 8
  %number_of_balancer_hostnames_initiated_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 10
  %9 = load i64, ptr %number_of_balancer_hostnames_initiated_, align 8
  %cmp.not = icmp eq i64 %8, %9
  br i1 %cmp.not, label %if.end21, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end
  %10 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE, i64 0, i32 2) monotonic, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.then7
  %cond = select i1 %tobool2.not, ptr @.str.27, ptr @.str.26
  %is_srv_inflight_11 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 4
  %12 = load i8, ptr %is_srv_inflight_11, align 1
  %13 = and i8 %12, 1
  %tobool12.not = icmp eq i8 %13, 0
  %cond13 = select i1 %tobool12.not, ptr @.str.27, ptr @.str.26
  %is_txt_inflight_14 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 5
  %14 = load i8, ptr %is_txt_inflight_14, align 2
  %15 = and i8 %14, 1
  %tobool15.not = icmp eq i8 %15, 0
  %cond16 = select i1 %tobool15.not, ptr @.str.27, ptr @.str.26
  %number_of_balancer_hostnames_resolved_17 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 11
  %16 = load i64, ptr %number_of_balancer_hostnames_resolved_17, align 8
  %number_of_balancer_hostnames_initiated_18 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 10
  %17 = load i64, ptr %number_of_balancer_hostnames_initiated_18, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 527, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %this, ptr noundef nonnull %cond, ptr noundef nonnull %cond13, ptr noundef nonnull %cond16, i64 noundef %16, i64 noundef %17)
  br label %if.end19

if.end19:                                         ; preds = %if.then8, %if.then7
  %_M_engaged.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i5, align 8
  br label %return

if.end21:                                         ; preds = %lor.lhs.false6
  %18 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE, i64 0, i32 2) monotonic, align 8
  %19 = and i8 %18, 1
  %tobool.i.i.i6.not = icmp eq i8 %19, 0
  br i1 %tobool.i.i.i6.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 531, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %this)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result)
  %service_config.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, i8 0, i64 16, i1 false)
  %resolution_note.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #21
  %args.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 3
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %_ZN9grpc_core8Resolver6ResultC2Ev.exit unwind label %lpad2.i

common.resume:                                    ; preds = %ehcleanup95, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %20, %lpad2.i ], [ %.pn.pn, %ehcleanup95 ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %if.end24
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #21
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i) #21
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #21
  br label %common.resume

_ZN9grpc_core8Resolver6ResultC2Ev.exit:           ; preds = %if.end24
  %result_health_callback.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result_health_callback.i, i8 0, i64 32, i1 false)
  %resolver_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 1
  %resolver_.val4 = load ptr, ptr %resolver_, align 8
  %channel_args_.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val4, i64 0, i32 3
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 6
  %21 = load ptr, ptr %addresses_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %invoke.cont
  %balancer_addresses_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 7
  %23 = load ptr, ptr %balancer_addresses_, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.i8 = icmp eq ptr %23, %24
  br i1 %cmp.i.i8, label %invoke.cont33, label %if.end66

invoke.cont33:                                    ; preds = %land.lhs.true
  store i64 17, ptr %ref.tmp32, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp32, i64 0, i32 1
  store ptr @.str.29, ptr %25, align 8
  %resolver_.val3 = load ptr, ptr %resolver_, align 8
  %name_to_resolve_.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val3, i64 0, i32 2
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i) #21
  %26 = extractvalue { i64, ptr } %call.i, 0
  store i64 %26, ptr %ref.tmp34, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp34, i64 0, i32 1
  %28 = extractvalue { i64, ptr } %call.i, 1
  store ptr %28, ptr %27, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont33
  %errors_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 8
  %call40 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %29 = extractvalue { i64, ptr } %call40, 0
  %30 = extractvalue { i64, ptr } %call40, 1
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(72) %errors_, i32 noundef 14, i64 %29, ptr %30)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %31 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %31, 0
  br i1 %cmp.i, label %if.then46, label %if.end53

if.then46:                                        ; preds = %invoke.cont44
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp47, i64 27, ptr nonnull @.str.30)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %if.then46
  %32 = load i64, ptr %status, align 8
  %33 = load i64, ptr %ref.tmp47, align 8
  %cmp.not.i = icmp eq i64 %33, %32
  br i1 %cmp.not.i, label %invoke.cont51, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont49
  store i64 %33, ptr %status, align 8
  store i64 54, ptr %ref.tmp47, align 8
  %and.i.i.i = and i64 %32, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont51, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then.i, %invoke.cont49, %if.then.i.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #21
  br label %if.end53

lpad:                                             ; preds = %if.then.i34, %invoke.cont.i, %if.end.i, %invoke.cont76, %invoke.cont33, %_ZN9grpc_core8Resolver6ResultC2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad41:                                           ; preds = %invoke.cont39
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup95

lpad43:                                           ; preds = %invoke.cont62, %if.end61, %invoke.cont57, %if.then55, %if.then46
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %if.then.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #21
  br label %ehcleanup

if.end53:                                         ; preds = %invoke.cont51, %invoke.cont44
  %38 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE, i64 0, i32 2) monotonic, align 8
  %39 = and i8 %38, 1
  %tobool.i.i.i9.not = icmp eq i8 %39, 0
  br i1 %tobool.i.i.i9.not, label %if.end61, label %if.then55

if.then55:                                        ; preds = %if.end53
  %call58 = invoke { i64, ptr } @_ZNK4absl12lts_202308026Status7messageEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont57 unwind label %lpad43

invoke.cont57:                                    ; preds = %if.then55
  %40 = extractvalue { i64, ptr } %call58, 1
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 545, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %40)
          to label %if.end61 unwind label %lpad43

if.end61:                                         ; preds = %invoke.cont57, %if.end53
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont62 unwind label %lpad43

invoke.cont62:                                    ; preds = %if.end61
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont64 unwind label %lpad43

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %result) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #21
  br label %cleanup

ehcleanup:                                        ; preds = %lpad50, %lpad43
  %.pn = phi { ptr, i32 } [ %36, %lpad43 ], [ %37, %lpad50 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status) #21
  br label %ehcleanup95

if.end66:                                         ; preds = %land.lhs.true, %invoke.cont
  %errors_67 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1, i32 1
  %41 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i13 = icmp eq i64 %41, 0
  br i1 %cmp.i.i.i13, label %if.end88, label %invoke.cont76

invoke.cont76:                                    ; preds = %if.end66
  store i64 17, ptr %ref.tmp75, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp75, i64 0, i32 1
  store ptr @.str.29, ptr %42, align 8
  %resolver_.val = load ptr, ptr %resolver_, align 8
  %name_to_resolve_.i15 = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val, i64 0, i32 2
  %call.i16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name_to_resolve_.i15) #21
  %43 = extractvalue { i64, ptr } %call.i16, 0
  store i64 %43, ptr %ref.tmp77, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp77, i64 0, i32 1
  %45 = extractvalue { i64, ptr } %call.i16, 1
  store ptr %45, ptr %44, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp77)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont76
  %call83 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  %46 = extractvalue { i64, ptr } %call83, 0
  %47 = extractvalue { i64, ptr } %call83, 1
  invoke void @_ZNK9grpc_core16ValidationErrors7messageB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(72) %errors_67, i64 %46, ptr %47)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  %call86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  br label %if.end88

lpad84:                                           ; preds = %invoke.cont82
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #21
  br label %ehcleanup95

if.end88:                                         ; preds = %invoke.cont85, %if.end66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %49 = load i64, ptr %result, align 8
  %cmp.i.i.i17 = icmp eq i64 %49, 0
  %50 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %result, i64 0, i32 1
  br i1 %cmp.i.i.i17, label %if.then.i.i18, label %if.then.i1.i

if.then.i.i18:                                    ; preds = %if.end88
  %51 = load ptr, ptr %50, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i18, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %51, %if.then.i.i18 ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #21
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %52
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %50, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %if.then.i.i18
  %54 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %51, %if.then.i.i18 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br label %invoke.cont90

if.then.i1.i:                                     ; preds = %if.end88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 0, i64 32, i1 false)
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %49, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont90, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i1.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %invoke.cont90 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  br label %ehcleanup95

invoke.cont90:                                    ; preds = %if.then.i.i.i, %if.then.i1.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %56 = load ptr, ptr %addresses_, align 8
  %57 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i20, label %invoke.cont92, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont90
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(24) %addresses_)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90, %if.end.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %service_config.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp62.i)
  %service_config_json_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 9
  %58 = load i64, ptr %service_config_json_.i, align 8
  %cmp.i.i.i24 = icmp eq i64 %58, 0
  br i1 %cmp.i.i.i24, label %invoke.cont.i, label %invoke.cont93

invoke.cont.i:                                    ; preds = %invoke.cont92
  %59 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 9, i32 0, i32 1
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %60 = extractvalue { i64, ptr } %call4.i, 0
  %61 = extractvalue { i64, ptr } %call4.i, 1
  invoke void @_ZN9grpc_core19ChooseServiceConfigB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.133") align 8 %service_config.i22, i64 %60, ptr %61)
          to label %.noexc28 unwind label %lpad

.noexc28:                                         ; preds = %invoke.cont.i
  %62 = load i64, ptr %service_config.i22, align 8
  %cmp.i.i9.i = icmp eq i64 %62, 0
  br i1 %cmp.i.i9.i, label %invoke.cont27.i, label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %.noexc28
  store i64 32, ptr %ref.tmp9.i, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i, i64 0, i32 1
  store ptr @.str.32, ptr %63, align 8
  %and.i.i.i25 = and i64 %62, 1
  %cmp.i.i10.i = icmp eq i64 %and.i.i.i25, 0
  br i1 %cmp.i.i10.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10.i
  %sub.i.i.i = add nsw i64 %62, -1
  %64 = inttoptr i64 %sub.i.i.i to ptr
  %message.i.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %64, i64 0, i32 2
  %call4.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i) #21
  %65 = extractvalue { i64, ptr } %call4.i.i, 0
  %66 = extractvalue { i64, ptr } %call4.i.i, 1
  br label %invoke.cont15.i

cond.false.i.i:                                   ; preds = %invoke.cont10.i
  %67 = and i64 %62, 2
  %.not.i.i = icmp eq i64 %67, 0
  %spec.select.i.i = select i1 %.not.i.i, i64 0, i64 27
  %spec.select1.i.i = select i1 %.not.i.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %cond.false.i.i, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %65, %cond.true.i.i ], [ %spec.select.i.i, %cond.false.i.i ]
  %retval.sroa.4.0.i.i = phi ptr [ %66, %cond.true.i.i ], [ %spec.select1.i.i, %cond.false.i.i ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp11.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 8
  store ptr %retval.sroa.4.0.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i)
          to label %invoke.cont18.i unwind label %lpad.i26

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  %call19.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #21
  %68 = extractvalue { i64, ptr } %call19.i, 0
  %69 = extractvalue { i64, ptr } %call19.i, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i23, i64 %68, ptr %69)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont18.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont21.i
  %70 = load i64, ptr %ref.tmp.i23, align 8
  %and.i.i.i.i27 = and i64 %70, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i, label %cleanup.sink.split.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont24.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %70)
          to label %cleanup.sink.split.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i11.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

lpad.i26:                                         ; preds = %invoke.cont67.i, %invoke.cont44.i, %if.then.i.i19.invoke.i, %invoke.cont35.i, %invoke.cont15.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81.i

lpad20.i:                                         ; preds = %invoke.cont18.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad23.i:                                         ; preds = %invoke.cont21.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad23.i, %lpad20.i
  %.pn.i = phi { ptr, i32 } [ %75, %lpad23.i ], [ %74, %lpad20.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #21
  br label %ehcleanup81.i

invoke.cont27.i:                                  ; preds = %.noexc28
  %76 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.134", ptr %service_config.i22, i64 0, i32 1
  %call29.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br i1 %call29.i, label %cleanup.i, label %if.end31.i

if.end31.i:                                       ; preds = %invoke.cont27.i
  %77 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE, i64 0, i32 2) monotonic, align 8
  %78 = and i8 %77, 1
  %tobool.i.i.i.not.i = icmp eq i8 %78, 0
  br i1 %tobool.i.i.i.not.i, label %if.end39.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i
  %79 = load i64, ptr %service_config.i22, align 8
  %cmp.i.i.i.i14.i = icmp eq i64 %79, 0
  br i1 %cmp.i.i.i.i14.i, label %invoke.cont35.i, label %if.then.i.i19.invoke.i

invoke.cont35.i:                                  ; preds = %if.then33.i
  %event_engine_resolver_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 15
  %80 = load ptr, ptr %event_engine_resolver_.i, align 8
  %call37.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 501, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %80, ptr noundef %call37.i)
          to label %if.end39.i unwind label %lpad.i26

if.end39.i:                                       ; preds = %invoke.cont35.i, %if.end31.i
  %81 = load i64, ptr %service_config.i22, align 8
  %cmp.i.i.i.i18.i = icmp eq i64 %81, 0
  br i1 %cmp.i.i.i.i18.i, label %invoke.cont44.i, label %if.then.i.i19.invoke.i

if.then.i.i19.invoke.i:                           ; preds = %if.end39.i, %if.then33.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %service_config.i22) #25
          to label %if.then.i.i19.cont.i unwind label %lpad.i26

if.then.i.i19.cont.i:                             ; preds = %if.then.i.i19.invoke.i
  unreachable

invoke.cont44.i:                                  ; preds = %if.end39.i
  %resolver_.val.i = load ptr, ptr %resolver_, align 8
  %channel_args_.i.i = getelementptr inbounds %"class.grpc_core::PollingResolver", ptr %resolver_.val.i, i64 0, i32 3
  %call46.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %82 = extractvalue { i64, ptr } %call46.i, 0
  %83 = extractvalue { i64, ptr } %call46.i, 1
  invoke void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.87") align 8 %ref.tmp40.i, ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i.i, i64 %82, ptr %83)
          to label %invoke.cont47.i unwind label %lpad.i26

invoke.cont47.i:                                  ; preds = %invoke.cont44.i
  %call.i22.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont47.i
  %84 = load i64, ptr %ref.tmp40.i, align 8
  %cmp.i.i.i.i23.i = icmp eq i64 %84, 0
  br i1 %cmp.i.i.i.i23.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %invoke.cont50.i
  %85 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %ref.tmp40.i, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont54.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %86, i64 0, i32 1
  %87 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i = icmp eq i64 %87, 1
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i2.i.i.i, label %invoke.cont54.i

if.then.i.i2.i.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %invoke.cont54.i

if.else.i.i.i:                                    ; preds = %invoke.cont50.i
  %and.i.i.i3.i.i.i = and i64 %84, 1
  %cmp.i.i.i4.i.i.i = icmp eq i64 %and.i.i.i3.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i.i, label %invoke.cont54.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %84)
          to label %invoke.cont54.i unwind label %terminate.lpad.i6.i.i.i

terminate.lpad.i6.i.i.i:                          ; preds = %if.then.i.i5.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

invoke.cont54.i:                                  ; preds = %if.then.i.i5.i.i.i, %if.else.i.i.i, %if.then.i.i2.i.i.i, %if.then.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %91 = load i64, ptr %service_config.i, align 8
  %cmp.i.i24.i = icmp eq i64 %91, 0
  br i1 %cmp.i.i24.i, label %cleanup.i, label %invoke.cont61.i

invoke.cont61.i:                                  ; preds = %invoke.cont54.i
  store i64 32, ptr %ref.tmp60.i, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp60.i, i64 0, i32 1
  store ptr @.str.32, ptr %92, align 8
  %and.i.i26.i = and i64 %91, 1
  %cmp.i.i27.i = icmp eq i64 %and.i.i26.i, 0
  br i1 %cmp.i.i27.i, label %cond.false.i36.i, label %cond.true.i28.i

cond.true.i28.i:                                  ; preds = %invoke.cont61.i
  %sub.i.i29.i = add nsw i64 %91, -1
  %93 = inttoptr i64 %sub.i.i29.i to ptr
  %message.i30.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %93, i64 0, i32 2
  %call4.i31.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i30.i) #21
  %94 = extractvalue { i64, ptr } %call4.i31.i, 0
  %95 = extractvalue { i64, ptr } %call4.i31.i, 1
  br label %invoke.cont67.i

cond.false.i36.i:                                 ; preds = %invoke.cont61.i
  %96 = and i64 %91, 2
  %.not.i37.i = icmp eq i64 %96, 0
  %spec.select.i38.i = select i1 %.not.i37.i, i64 0, i64 27
  %spec.select1.i39.i = select i1 %.not.i37.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont67.i

invoke.cont67.i:                                  ; preds = %cond.false.i36.i, %cond.true.i28.i
  %retval.sroa.0.0.i32.i = phi i64 [ %94, %cond.true.i28.i ], [ %spec.select.i38.i, %cond.false.i36.i ]
  %retval.sroa.4.0.i33.i = phi ptr [ %95, %cond.true.i28.i ], [ %spec.select1.i39.i, %cond.false.i36.i ]
  store i64 %retval.sroa.0.0.i32.i, ptr %ref.tmp62.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i41.i = getelementptr inbounds i8, ptr %ref.tmp62.i, i64 8
  store ptr %retval.sroa.4.0.i33.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i41.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62.i)
          to label %invoke.cont70.i unwind label %lpad.i26

invoke.cont70.i:                                  ; preds = %invoke.cont67.i
  %call71.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #21
  %97 = extractvalue { i64, ptr } %call71.i, 0
  %98 = extractvalue { i64, ptr } %call71.i, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp57.i, i64 %97, ptr %98)
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %invoke.cont70.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %service_config.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57.i)
          to label %invoke.cont76.i unwind label %lpad75.i

invoke.cont76.i:                                  ; preds = %invoke.cont73.i
  %99 = load i64, ptr %ref.tmp57.i, align 8
  %and.i.i.i44.i = and i64 %99, 1
  %cmp.i.i.i45.i = icmp eq i64 %and.i.i.i44.i, 0
  br i1 %cmp.i.i.i45.i, label %cleanup.sink.split.i, label %if.then.i.i46.i

if.then.i.i46.i:                                  ; preds = %invoke.cont76.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %99)
          to label %cleanup.sink.split.i unwind label %terminate.lpad.i47.i

terminate.lpad.i47.i:                             ; preds = %if.then.i.i46.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

lpad49.i:                                         ; preds = %invoke.cont47.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40.i) #21
  br label %ehcleanup81.i

lpad72.i:                                         ; preds = %invoke.cont70.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.i

lpad75.i:                                         ; preds = %invoke.cont73.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57.i) #21
  br label %ehcleanup79.i

ehcleanup79.i:                                    ; preds = %lpad75.i, %lpad72.i
  %.pn6.i = phi { ptr, i32 } [ %104, %lpad75.i ], [ %103, %lpad72.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #21
  br label %ehcleanup81.i

cleanup.sink.split.i:                             ; preds = %if.then.i.i46.i, %invoke.cont76.i, %if.then.i.i11.i, %invoke.cont24.i
  %ref.tmp59.sink.i = phi ptr [ %ref.tmp8.i, %invoke.cont24.i ], [ %ref.tmp8.i, %if.then.i.i11.i ], [ %ref.tmp59.i, %invoke.cont76.i ], [ %ref.tmp59.i, %if.then.i.i46.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.sink.i) #21
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.sink.split.i, %invoke.cont54.i, %invoke.cont27.i
  %105 = load i64, ptr %service_config.i22, align 8
  %cmp.i.i.i.i49.i = icmp eq i64 %105, 0
  br i1 %cmp.i.i.i.i49.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i51.i, label %if.else.i.i50.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i51.i:   ; preds = %cleanup.i
  %106 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.134", ptr %service_config.i22, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  br label %invoke.cont93

if.else.i.i50.i:                                  ; preds = %cleanup.i
  %and.i.i.i1.i.i.i = and i64 %105, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %invoke.cont93, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i50.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %105)
          to label %invoke.cont93 unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

ehcleanup81.i:                                    ; preds = %ehcleanup79.i, %lpad49.i, %ehcleanup.i, %lpad.i26
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %ehcleanup79.i ], [ %73, %lpad.i26 ], [ %102, %lpad49.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %service_config.i22) #21
  br label %ehcleanup95

invoke.cont93:                                    ; preds = %if.then.i.i3.i.i.i, %if.else.i.i50.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i51.i, %invoke.cont92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %service_config.i22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %balancer_addresses_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 7
  %109 = load ptr, ptr %balancer_addresses_.i, align 8
  %_M_finish.i.i.i32 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %110 = load ptr, ptr %_M_finish.i.i.i32, align 8
  %cmp.i.i.i33 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i33, label %invoke.cont94, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont93
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %balancer_addresses_.i)
          to label %.noexc42 unwind label %lpad

.noexc42:                                         ; preds = %if.then.i34
  invoke void @_ZN9grpc_core26SetGrpcLbBalancerAddressesERKNS_11ChannelArgsESt6vectorINS_17EndpointAddressesESaIS4_EE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp.i31, ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i37 unwind label %lpad.i36

invoke.cont.i37:                                  ; preds = %.noexc42
  %call4.i38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i31) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i31) #21
  %111 = load ptr, ptr %agg.tmp.i, align 8
  %_M_finish.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %agg.tmp.i, i64 0, i32 1
  %112 = load ptr, ptr %_M_finish.i.i39, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i37, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %111, %invoke.cont.i37 ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #21
  %113 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %112
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %agg.tmp.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i37
  %114 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %111, %invoke.cont.i37 ]
  %tobool.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont94, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %invoke.cont94

lpad.i36:                                         ; preds = %.noexc42
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #21
  br label %ehcleanup95

invoke.cont94:                                    ; preds = %if.then.i.i.i.i40, %invoke.cont.i.i, %invoke.cont93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %116 = load i64, ptr %result, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont94
  %117 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.result, i64 0, i32 1
  %118 = load <2 x ptr>, ptr %50, align 8
  store <2 x ptr> %118, ptr %117, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %119 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %119, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont94
  store i64 54, ptr %result, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i
  store i64 %116, ptr %agg.result, align 8
  %service_config.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 1
  %120 = load i64, ptr %service_config.i, align 8
  %cmp.i.i.i.i5.i.i.i.i.i.i.i = icmp eq i64 %120, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i.i.i.i, label %invoke.cont2.i.i7.i.i.i.i.i.i.i, label %if.else.i.i6.i.i.i.i.i.i.i

invoke.cont2.i.i7.i.i.i.i.i.i.i:                  ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  %121 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 1, i32 0, i32 1
  %122 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  store ptr null, ptr %121, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

if.else.i.i6.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  store i64 54, ptr %service_config.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i6.i.i.i.i.i.i.i, %invoke.cont2.i.i7.i.i.i.i.i.i.i
  store i64 %120, ptr %service_config.i.i.i.i.i.i.i, align 8
  %resolution_note.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i) #21
  %args.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i) #21
  %result_health_callback.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 4
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 4, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %124 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8
  store ptr %124, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result, i64 0, i32 4, i32 0, i32 1
  %125 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.result, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i, i64 16, i1 false)
  store ptr %125, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit: ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i46 = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i46, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit, %invoke.cont64
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #21
  br label %return

ehcleanup95:                                      ; preds = %lpad.i, %lpad, %lpad.i36, %ehcleanup81.i, %lpad84, %ehcleanup, %lpad41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad41 ], [ %48, %lpad84 ], [ %55, %lpad.i ], [ %.pn6.pn.i, %ehcleanup81.i ], [ %34, %lpad ], [ %115, %lpad.i36 ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #21
  br label %common.resume

return:                                           ; preds = %cleanup, %if.end19, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args_.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__p, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #21
  %0 = load ptr, ptr %__p, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN9grpc_core17EndpointAddressesEE7destroyIS1_EEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt15__new_allocatorIN9grpc_core17EndpointAddressesEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN9grpc_core17EndpointAddressesEE7destroyIS1_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #21
  %2 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !43, !noalias !46
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  %args_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i22) #21
  %3 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !48, !noalias !51
  %tobool.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %for.body.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i19
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !42

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i33

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #21
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i33:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i33, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(120) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %__t, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i:                     ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %__t, i64 0, i32 1
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %2, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %__t, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %__t, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i64 0, ptr %this, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %__t, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i
  %service_config.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1
  %service_config3.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__t, i64 0, i32 1
  %6 = load i64, ptr %service_config3.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i.i.i, label %invoke.cont2.i.i7.i.i.i.i.i.i, label %if.else.i.i6.i.i.i.i.i.i

invoke.cont2.i.i7.i.i.i.i.i.i:                    ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i
  %7 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__t, i64 0, i32 1, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %service_config.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i

if.else.i.i6.i.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i
  store i64 %6, ptr %service_config.i.i.i.i.i.i, align 8
  store i64 54, ptr %service_config3.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i6.i.i.i.i.i.i, %invoke.cont2.i.i7.i.i.i.i.i.i
  %resolution_note.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 2
  %resolution_note4.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__t, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i.i.i.i.i.i) #21
  %args.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 3
  %args5.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__t, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i.i.i.i.i.i) #21
  %result_health_callback.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__t, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_invoker.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__t, i64 0, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i
  %result_health_callback6.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__t, i64 0, i32 4
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i.i.i.i.i.i, i64 16, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %this, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i, align 8
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors7messageB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %2, %if.then.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #21
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %if.then.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i
  %6 = load i64, ptr %v, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i1 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i1, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, %if.then.i.i
  %9 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %6, %9
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %6, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i3 = and i64 %9, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %and.i.i.i6 = and i64 %6, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i8, %invoke.cont, %if.then.i.i5
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i2
  %12 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %6, %if.then.i2 ]
  %cmp.i.i.i9 = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i9, label %if.then.i10, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

if.then.i10:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i10
  ret void

lpad:                                             ; preds = %if.then.i.i5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %if.then.i.i, %if.then.i.i.i
  %5 = load i64, ptr %v, align 8
  %and.i.i.i = and i64 %5, 1
  %cmp.i.i.i1 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i1, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %sub.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, %if.then.i.i2
  %8 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %5, %8
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %5, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i4 = and i64 %8, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %and.i.i.i7 = and i64 %5, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i9, %invoke.cont, %if.then.i.i6
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i3
  %11 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %5, %if.then.i3 ]
  %cmp.i.i.i10 = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i10, label %if.then.i11, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

if.then.i11:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i11
  ret void

lpad:                                             ; preds = %if.then.i.i6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %1, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %value, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %value, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %2, %if.then ]
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #21
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !33

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %1, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %value, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %value, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, i8 0, i64 24, i1 false)
  %11 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %11, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.i.i, %if.else, %if.then.i, %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  ret void
}

declare void @_ZN9grpc_core19ChooseServiceConfigB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.133") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.87") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %if.then.i.i, %if.then.i.i.i
  %5 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %6 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %5, %6
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  store i64 %5, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %and.i.i.i4 = and i64 %5, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i6, %invoke.cont, %if.then.i.i3
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %9 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %5, %if.then.i1 ]
  %cmp.i.i.i7 = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i7, label %if.then.i8, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

if.then.i8:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i8
  ret void

lpad:                                             ; preds = %if.then.i.i3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %other, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %other, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.88", ptr %this, i64 0, i32 1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit

if.else.i:                                        ; preds = %if.then2
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %9 = load i64, ptr %this, align 8
  %cmp.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i2.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  resume { ptr, i32 } %10

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit: ; preds = %if.then.i, %if.then.i.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i, %if.then.i.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE6AssignIS6_EEvOT_.exit, %if.else, %entry
  ret ptr %this
}

declare void @_ZN9grpc_core26SetGrpcLbBalancerAddressesERKNS_11ChannelArgsESt6vectorINS_17EndpointAddressesESaIS4_EE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !53

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  invoke void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %cond.i.i.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i, %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 8 dereferenceable(121) %__other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %_M_engaged6 = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %__other, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged6, align 8
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool7.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %__other)
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.else
  %4 = load i64, ptr %__other, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i, label %if.else.i.i.i.i.i

invoke.cont2.i.i.i.i.i:                           ; preds = %if.then8
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %__other, i64 0, i32 1
  %6 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %__other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %__other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 0, ptr %this, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then8
  store i64 %4, ptr %this, align 8
  store i64 54, ptr %__other, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %invoke.cont2.i.i.i.i.i
  %service_config.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1
  %service_config3.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 1
  %10 = load i64, ptr %service_config3.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i5.i.i.i, label %invoke.cont2.i.i7.i.i.i, label %if.else.i.i6.i.i.i

invoke.cont2.i.i7.i.i.i:                          ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  %11 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %service_config.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

if.else.i.i6.i.i.i:                               ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  store i64 %10, ptr %service_config.i.i.i, align 8
  store i64 54, ptr %service_config3.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i: ; preds = %if.else.i.i6.i.i.i, %invoke.cont2.i.i7.i.i.i
  %resolution_note.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 2
  %resolution_note4.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i.i.i) #21
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 3
  %args5.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i.i.i) #21
  %result_health_callback.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4
  %_M_invoker.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 1
  %_M_invoker2.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %_M_invoker2.i.i.i.i, align 8
  store ptr %14, ptr %_M_invoker.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  %result_health_callback6.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %__other, i64 0, i32 4
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i.i.i, i64 16, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_manager.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i, %if.then.i.i.i.i
  store i8 1, ptr %_M_engaged, align 8
  br label %if.end11

if.then.i:                                        ; preds = %land.lhs.true
  store i8 0, ptr %_M_engaged, align 8
  tail call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #21
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.else, %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %cmp.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %0, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit: ; preds = %entry, %if.then2.i.i, %if.else.i.i
  %service_config = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 1
  %service_config3 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %service_config, ptr noundef nonnull align 8 dereferenceable(16) %service_config3)
  %resolution_note = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 2
  %resolution_note5 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 2
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note5) #21
  %args = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 3
  %args7 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 3
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args7) #21
  %result_health_callback = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 4, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit
  %result_health_callback9 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %0, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback9, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i

_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i: ; preds = %if.then.i.i, %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSEOS7_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager3.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i, align 8
  store ptr %4, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this, i64 0, i32 4, i32 1
  %6 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %6, ptr %_M_invoker.i.i, align 8
  store ptr %3, ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %2, %if.then.i ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #21
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %if.then.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i
  %6 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %7 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %6, %7
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  store i64 %6, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %and.i.i.i3 = and i64 %6, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %10 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %6, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %call.val.pr) #21
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state, ptr nocapture noundef nonnull align 8 dereferenceable(32) %args) #11 personality ptr @__gxx_personality_v0 {
entry:
  %result.i.i.i.i.i.i = alloca %"class.std::optional.167", align 8
  %cleanup.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %field.i.i.i.i.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::optional.167", align 8
  %ref.tmp26.i.i.i.i.i.i = alloca %"class.std::optional.167", align 8
  %ref.tmp37.i.i.i.i.i.i = alloca %"class.std::optional.167", align 8
  %agg.tmp57.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp58.i.i.i.i.i.i = alloca %class.anon.195, align 8
  %ref.tmp71.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.180", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.180", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %args, i64 0, i32 1
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %2, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %args, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  %6 = phi ptr [ %5, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %7 = phi ptr [ %4, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %8 = phi ptr [ %3, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  store i64 %0, ptr %agg.tmp.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

9:                                                ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %9, %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %11 = load ptr, ptr %10, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %14, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

14:                                               ; preds = %if.end.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %14, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %10, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %15, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %15, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %18, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %16, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %19, label %invoke.cont.i.i.i.i.i.i

19:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %19, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %20 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %21 = load ptr, ptr %20, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %21, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %22 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %23 = and i8 %22, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i1.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i1.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i1.i.i.i.i:                        ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %24, label %invoke.cont.i.i.i.i.i

24:                                               ; preds = %invoke.cont2.i.i1.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %24, %if.then.i.i3.i.i.i.i.i, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %27, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

27:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %27, %lpad.i.i.i.i.i.i
  store ptr %26, ptr %16, align 8
  br label %ehcleanup6.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %24, %invoke.cont2.i.i1.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %20, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  %28 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %29 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %8, ptr %29, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %result.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cleanup.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp26.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp37.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp57.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp58.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71.i.i.i.i.i.i)
  %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %result.i.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i, align 8
  %callback_buffer_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %cleanup.i.i.i.i.i.i, i64 0, i32 2
  store ptr %result.i.i.i.i.i.i, ptr %callback_buffer_.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54
  %callback.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %cleanup.i.i.i.i.i.i, i64 0, i32 2, i64 8
  store ptr %this.val.i.i.i.i.i, ptr %callback.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54
  store i8 1, ptr %cleanup.i.i.i.i.i.i, align 8, !alias.scope !54
  %on_resolved_mu_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  %errors_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 8
  store ptr %errors_.i.i.i.i.i.i, ptr %field.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i, i64 10, ptr nonnull @.str.34)
          to label %invoke.cont6.i.i.i.i.i.i unwind label %lpad5.i.i.i.i.i.i

invoke.cont6.i.i.i.i.i.i:                         ; preds = %invoke.cont3.i.i.i.i.i.i
  %orphaned_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 12
  %30 = load i8, ptr %orphaned_.i.i.i.i.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, label %cleanup77.i.i.i.i.i.i

lpad2.i.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2EOSA_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i.i.i.i.i.i

lpad5.i.i.i.i.i.i:                                ; preds = %invoke.cont3.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i.i.i.i.i.i

invoke.cont8.i.i.i.i.i.i:                         ; preds = %invoke.cont6.i.i.i.i.i.i
  %is_srv_inflight_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 4
  store i8 0, ptr %is_srv_inflight_.i.i.i.i.i.i, align 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont22.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %invoke.cont8.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i12.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i12.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %0, -1
  %34 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %message.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %34, i64 0, i32 2
  %call4.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i.i.i.i.i.i) #21
  %35 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 0
  %36 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 1
  br label %invoke.cont14.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then9.i.i.i.i.i.i
  %37 = and i64 %0, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 27
  %spec.select1.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont14.i.i.i.i.i.i

invoke.cont14.i.i.i.i.i.i:                        ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %35, %cond.true.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %retval.sroa.4.0.i.i.i.i.i.i.i = phi ptr [ %36, %cond.true.i.i.i.i.i.i.i ], [ %spec.select1.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i, i64 %retval.sroa.0.0.i.i.i.i.i.i.i, ptr %retval.sroa.4.0.i.i.i.i.i.i.i)
          to label %invoke.cont16.i.i.i.i.i.i unwind label %lpad7.loopexit.split-lp.i.i.i.i.i.i

invoke.cont16.i.i.i.i.i.i:                        ; preds = %invoke.cont14.i.i.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr noalias nonnull align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %this.val.i.i.i.i.i)
          to label %invoke.cont17.i.i.i.i.i.i unwind label %lpad7.loopexit.split-lp.i.i.i.i.i.i

invoke.cont17.i.i.i.i.i.i:                        ; preds = %invoke.cont16.i.i.i.i.i.i
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %result.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(121) %ref.tmp.i.i.i.i.i.i)
          to label %invoke.cont19.i.i.i.i.i.i unwind label %lpad18.i.i.i.i.i.i

invoke.cont19.i.i.i.i.i.i:                        ; preds = %invoke.cont17.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 1
  %38 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %39 = and i8 %38, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %cleanup77.i.i.i.i.i.i, label %cleanup77.sink.split.i.i.i.i.i.i

lpad7.loopexit.i.i.i.i.i.i:                       ; preds = %if.end55.i.i.i.i.i.i, %if.then51.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78.i.i.i.i.i.i

lpad7.loopexit.split-lp.i.i.i.i.i.i:              ; preds = %invoke.cont36.i.i.i.i.i.i, %if.then33.i.i.i.i.i.i, %if.then25.i.i.i.i.i.i, %invoke.cont16.i.i.i.i.i.i, %invoke.cont14.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78.i.i.i.i.i.i

lpad18.i.i.i.i.i.i:                               ; preds = %invoke.cont17.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i13.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 1
  %41 = load i8, ptr %_M_engaged.i.i.i.i13.i.i.i.i.i.i, align 8
  %42 = and i8 %41, 1
  %tobool.not.i.i.i.i14.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i.i.i14.i.i.i.i.i.i, label %ehcleanup78.i.i.i.i.i.i, label %if.then.i.i.i.i15.i.i.i.i.i.i

if.then.i.i.i.i15.i.i.i.i.i.i:                    ; preds = %lpad18.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i13.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp.i.i.i.i.i.i) #21
  br label %ehcleanup78.i.i.i.i.i.i

invoke.cont22.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i
  %cmp.i.i17.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.i17.i.i.i.i.i.i, label %if.then25.i.i.i.i.i.i, label %if.end31.i.i.i.i.i.i

if.then25.i.i.i.i.i.i:                            ; preds = %invoke.cont22.i.i.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr noalias nonnull align 8 %ref.tmp26.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %this.val.i.i.i.i.i)
          to label %invoke.cont27.i.i.i.i.i.i unwind label %lpad7.loopexit.split-lp.i.i.i.i.i.i

invoke.cont27.i.i.i.i.i.i:                        ; preds = %if.then25.i.i.i.i.i.i
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %result.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(121) %ref.tmp26.i.i.i.i.i.i)
          to label %invoke.cont29.i.i.i.i.i.i unwind label %lpad28.i.i.i.i.i.i

invoke.cont29.i.i.i.i.i.i:                        ; preds = %invoke.cont27.i.i.i.i.i.i
  %_M_engaged.i.i.i.i20.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp26.i.i.i.i.i.i, i64 0, i32 1
  %43 = load i8, ptr %_M_engaged.i.i.i.i20.i.i.i.i.i.i, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i.i.i21.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i.i.i.i21.i.i.i.i.i.i, label %cleanup77.i.i.i.i.i.i, label %cleanup77.sink.split.i.i.i.i.i.i

lpad28.i.i.i.i.i.i:                               ; preds = %invoke.cont27.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp26.i.i.i.i.i.i, i64 0, i32 1
  %46 = load i8, ptr %_M_engaged.i.i.i.i24.i.i.i.i.i.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i.i.i.i25.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.not.i.i.i.i25.i.i.i.i.i.i, label %ehcleanup78.i.i.i.i.i.i, label %if.then.i.i.i.i26.i.i.i.i.i.i

if.then.i.i.i.i26.i.i.i.i.i.i:                    ; preds = %lpad28.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i24.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp26.i.i.i.i.i.i) #21
  br label %ehcleanup78.i.i.i.i.i.i

if.end31.i.i.i.i.i.i:                             ; preds = %invoke.cont22.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %48 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %49 = and i8 %48, 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.then33.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.end31.i.i.i.i.i.i
  %resolver_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %number_of_balancer_hostnames_initiated_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 10
  %event_engine_resolver_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 15
  %50 = getelementptr inbounds %class.anon.195, ptr %ref.tmp58.i.i.i.i.i.i, i64 0, i32 1
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp57.i.i.i.i.i.i, i64 0, i32 1
  %invoker_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp57.i.i.i.i.i.i, i64 0, i32 2
  br label %for.body.i.i.i.i.i.i

if.then33.i.i.i.i.i.i:                            ; preds = %if.end31.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i, i64 64, ptr nonnull @.str.35)
          to label %invoke.cont36.i.i.i.i.i.i unwind label %lpad7.loopexit.split-lp.i.i.i.i.i.i

invoke.cont36.i.i.i.i.i.i:                        ; preds = %if.then33.i.i.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr noalias nonnull align 8 %ref.tmp37.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %this.val.i.i.i.i.i)
          to label %invoke.cont38.i.i.i.i.i.i unwind label %lpad7.loopexit.split-lp.i.i.i.i.i.i

invoke.cont38.i.i.i.i.i.i:                        ; preds = %invoke.cont36.i.i.i.i.i.i
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %result.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(121) %ref.tmp37.i.i.i.i.i.i)
          to label %invoke.cont40.i.i.i.i.i.i unwind label %lpad39.i.i.i.i.i.i

invoke.cont40.i.i.i.i.i.i:                        ; preds = %invoke.cont38.i.i.i.i.i.i
  %_M_engaged.i.i.i.i32.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp37.i.i.i.i.i.i, i64 0, i32 1
  %51 = load i8, ptr %_M_engaged.i.i.i.i32.i.i.i.i.i.i, align 8
  %52 = and i8 %51, 1
  %tobool.not.i.i.i.i33.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i.i33.i.i.i.i.i.i, label %cleanup77.i.i.i.i.i.i, label %cleanup77.sink.split.i.i.i.i.i.i

lpad39.i.i.i.i.i.i:                               ; preds = %invoke.cont38.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i36.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp37.i.i.i.i.i.i, i64 0, i32 1
  %54 = load i8, ptr %_M_engaged.i.i.i.i36.i.i.i.i.i.i, align 8
  %55 = and i8 %54, 1
  %tobool.not.i.i.i.i37.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i.i.i37.i.i.i.i.i.i, label %ehcleanup78.i.i.i.i.i.i, label %if.then.i.i.i.i38.i.i.i.i.i.i

if.then.i.i.i.i38.i.i.i.i.i.i:                    ; preds = %lpad39.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i36.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp37.i.i.i.i.i.i) #21
  br label %ehcleanup78.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i.i
  %__begin2.sroa.0.062.i.i.i.i.i.i = phi ptr [ %8, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i" ]
  %56 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE, i64 0, i32 2) monotonic, align 8
  %57 = and i8 %56, 1
  %tobool.i.i.i.not.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.i.i.not.i.i.i.i.i.i, label %if.end55.i.i.i.i.i.i, label %if.then51.i.i.i.i.i.i

if.then51.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %resolver_.val.i.i.i.i.i.i = load ptr, ptr %resolver_.i.i.i.i.i.i, align 8
  %call53.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.062.i.i.i.i.i.i) #21
  %port.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__begin2.sroa.0.062.i.i.i.i.i.i, i64 0, i32 1
  %58 = load i32, ptr %port.i.i.i.i.i.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 377, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %resolver_.val.i.i.i.i.i.i, ptr noundef %call53.i.i.i.i.i.i, i32 noundef %58)
          to label %if.end55.i.i.i.i.i.i unwind label %lpad7.loopexit.i.i.i.i.i.i

if.end55.i.i.i.i.i.i:                             ; preds = %if.then51.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %59 = load i64, ptr %number_of_balancer_hostnames_initiated_.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %59, 1
  store i64 %inc.i.i.i.i.i.i, ptr %number_of_balancer_hostnames_initiated_.i.i.i.i.i.i, align 8
  %60 = load ptr, ptr %event_engine_resolver_.i.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.062.i.i.i.i.i.i)
          to label %invoke.cont64.i.i.i.i.i.i unwind label %lpad7.loopexit.i.i.i.i.i.i

invoke.cont64.i.i.i.i.i.i:                        ; preds = %if.end55.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %61 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !57
  store ptr %this.val.i.i.i.i.i, ptr %50, align 8, !alias.scope !57
  %call.i.i.i.i.i.i43.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %invoke.cont66.i.i.i.i.i.i unwind label %lpad65.i.i.i.i.i.i

invoke.cont66.i.i.i.i.i.i:                        ; preds = %invoke.cont64.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i.i.i.i43.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i.i.i.i.i.i) #21
  %62 = getelementptr inbounds %class.anon.195, ptr %call.i.i.i.i.i.i43.i.i.i.i.i.i, i64 0, i32 1
  %63 = load ptr, ptr %50, align 8
  store ptr %63, ptr %62, align 8
  store ptr null, ptr %50, align 8
  store ptr %call.i.i.i.i.i.i43.i.i.i.i.i.i, ptr %agg.tmp57.i.i.i.i.i.i, align 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_", ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call69.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.062.i.i.i.i.i.i) #21
  %64 = extractvalue { i64, ptr } %call69.i.i.i.i.i.i, 0
  %65 = extractvalue { i64, ptr } %call69.i.i.i.i.i.i, 1
  %port72.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__begin2.sroa.0.062.i.i.i.i.i.i, i64 0, i32 1
  %66 = load i32, ptr %port72.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71.i.i.i.i.i.i, i32 noundef %66) #21
  %call73.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i.i.i.i.i.i) #21
  %67 = extractvalue { i64, ptr } %call73.i.i.i.i.i.i, 0
  %68 = extractvalue { i64, ptr } %call73.i.i.i.i.i.i, 1
  %vtable.i.i.i.i.i.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %agg.tmp57.i.i.i.i.i.i, i64 %64, ptr %65, i64 %67, ptr %68)
          to label %invoke.cont75.i.i.i.i.i.i unwind label %lpad74.i.i.i.i.i.i

invoke.cont75.i.i.i.i.i.i:                        ; preds = %invoke.cont66.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i.i.i.i.i.i) #21
  %70 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %70(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp57.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp57.i.i.i.i.i.i) #21
  %.val.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i", label %if.then.i.i44.i.i.i.i.i.i

if.then.i.i44.i.i.i.i.i.i:                        ; preds = %invoke.cont75.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %.val.i.i.i.i.i.i.i, i64 0, i32 1
  %71 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i45.i.i.i.i.i.i = icmp eq i64 %71, 1
  br i1 %cmp.i.i.i.i45.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i44.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(256) %.val.i.i.i.i.i.i.i) #21
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i44.i.i.i.i.i.i, %invoke.cont75.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__begin2.sroa.0.062.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cleanup77.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

lpad65.i.i.i.i.i.i:                               ; preds = %invoke.cont64.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

lpad74.i.i.i.i.i.i:                               ; preds = %invoke.cont66.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71.i.i.i.i.i.i) #21
  %75 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %75(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp57.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp57.i.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad74.i.i.i.i.i.i, %lpad65.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %74, %lpad74.i.i.i.i.i.i ], [ %73, %lpad65.i.i.i.i.i.i ]
  call fastcc void @"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp58.i.i.i.i.i.i) #21
  br label %ehcleanup78.i.i.i.i.i.i

cleanup77.sink.split.i.i.i.i.i.i:                 ; preds = %invoke.cont40.i.i.i.i.i.i, %invoke.cont29.i.i.i.i.i.i, %invoke.cont19.i.i.i.i.i.i
  %_M_engaged.i.i.i.i32.sink.i.i.i.i.i.i = phi ptr [ %_M_engaged.i.i.i.i.i.i.i.i.i.i, %invoke.cont19.i.i.i.i.i.i ], [ %_M_engaged.i.i.i.i20.i.i.i.i.i.i, %invoke.cont29.i.i.i.i.i.i ], [ %_M_engaged.i.i.i.i32.i.i.i.i.i.i, %invoke.cont40.i.i.i.i.i.i ]
  %ref.tmp37.sink.i.i.i.i.i.i = phi ptr [ %ref.tmp.i.i.i.i.i.i, %invoke.cont19.i.i.i.i.i.i ], [ %ref.tmp26.i.i.i.i.i.i, %invoke.cont29.i.i.i.i.i.i ], [ %ref.tmp37.i.i.i.i.i.i, %invoke.cont40.i.i.i.i.i.i ]
  store i8 0, ptr %_M_engaged.i.i.i.i32.sink.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp37.sink.i.i.i.i.i.i) #21
  br label %cleanup77.i.i.i.i.i.i

cleanup77.i.i.i.i.i.i:                            ; preds = %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit.i.i.i.i.i.i", %cleanup77.sink.split.i.i.i.i.i.i, %invoke.cont40.i.i.i.i.i.i, %invoke.cont29.i.i.i.i.i.i, %invoke.cont19.i.i.i.i.i.i, %invoke.cont6.i.i.i.i.i.i
  %76 = load ptr, ptr %field.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %cleanup77.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i7.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i7.i.i.i.i.i, %cleanup77.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i47.i.i.i.i.i.i

terminate.lpad.i47.i.i.i.i.i.i:                   ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  call fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISE_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %cleanup.i.i.i.i.i.i) #21
  %81 = load i8, ptr %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i, align 8
  %82 = and i8 %81, 1
  %tobool.not.i.i.i.i49.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.not.i.i.i.i49.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %if.then.i.i.i.i50.i.i.i.i.i.i

if.then.i.i.i.i50.i.i.i.i.i.i:                    ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result.i.i.i.i.i.i) #21
  br label %invoke.cont3.i.i.i.i.i

ehcleanup78.i.i.i.i.i.i:                          ; preds = %ehcleanup.i.i.i.i.i.i, %if.then.i.i.i.i38.i.i.i.i.i.i, %lpad39.i.i.i.i.i.i, %if.then.i.i.i.i26.i.i.i.i.i.i, %lpad28.i.i.i.i.i.i, %if.then.i.i.i.i15.i.i.i.i.i.i, %lpad18.i.i.i.i.i.i, %lpad7.loopexit.split-lp.i.i.i.i.i.i, %lpad7.loopexit.i.i.i.i.i.i
  %.pn7.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ], [ %40, %lpad18.i.i.i.i.i.i ], [ %40, %if.then.i.i.i.i15.i.i.i.i.i.i ], [ %45, %lpad28.i.i.i.i.i.i ], [ %45, %if.then.i.i.i.i26.i.i.i.i.i.i ], [ %53, %lpad39.i.i.i.i.i.i ], [ %53, %if.then.i.i.i.i38.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad7.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad7.loopexit.split-lp.i.i.i.i.i.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i.i.i.i.i.i) #21
  br label %ehcleanup80.i.i.i.i.i.i

ehcleanup80.i.i.i.i.i.i:                          ; preds = %ehcleanup78.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i
  %.pn7.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn7.i.i.i.i.i.i, %ehcleanup78.i.i.i.i.i.i ], [ %33, %lpad5.i.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %ehcleanup82.i.i.i.i.i.i unwind label %terminate.lpad.i52.i.i.i.i.i.i

terminate.lpad.i52.i.i.i.i.i.i:                   ; preds = %ehcleanup80.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

ehcleanup82.i.i.i.i.i.i:                          ; preds = %ehcleanup80.i.i.i.i.i.i, %lpad2.i.i.i.i.i.i
  %.pn7.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %32, %lpad2.i.i.i.i.i.i ], [ %.pn7.pn.i.i.i.i.i.i, %ehcleanup80.i.i.i.i.i.i ]
  call fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISE_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %cleanup.i.i.i.i.i.i) #21
  %85 = load i8, ptr %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i, align 8
  %86 = and i8 %85, 1
  %tobool.not.i.i.i.i55.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %tobool.not.i.i.i.i55.i.i.i.i.i.i, label %lpad2.body.i.i.i.i.i, label %if.then.i.i.i.i56.i.i.i.i.i.i

if.then.i.i.i.i56.i.i.i.i.i.i:                    ; preds = %ehcleanup82.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result.i.i.i.i.i.i) #21
  br label %lpad2.body.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i50.i.i.i.i.i.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %result.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cleanup.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp26.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp37.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp57.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp58.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71.i.i.i.i.i.i)
  %87 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i9.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %cmp.i.i.i.i9.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i10.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i
  %88 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %_M_finish.i.i.i11.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %90 = load ptr, ptr %_M_finish.i.i.i11.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, %90
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %89, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %90
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i12.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i12.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i

if.else.i.i10.i.i.i.i.i:                          ; preds = %invoke.cont3.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %87, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i10.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %87)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %if.else.i.i10.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %93 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %93, i64 0, i32 1
  %94 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i13.i.i.i.i.i = icmp eq i64 %94, 1
  br i1 %cmp.i.i.i13.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(256) %93) #21
  br label %invoke.cont5.i.i.i.i.i

invoke.cont5.i.i.i.i.i:                           ; preds = %if.then.i.i14.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %96 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %96, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i16.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i16.i.i.i.i.i:                        ; preds = %invoke.cont5.i.i.i.i.i
  %97 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %98, label %invoke.cont2.i18.i.i.i.i.i

98:                                               ; preds = %invoke.cont.i16.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i18.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i18.i.i.i.i.i:                       ; preds = %98, %invoke.cont.i16.i.i.i.i.i
  store ptr %97, ptr %20, align 8
  %99 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %99, 4
  %tobool.not.i19.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i19.i.i.i.i.i, label %if.then.i23.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i23.i.i.i.i.i:                            ; preds = %invoke.cont2.i18.i.i.i.i.i
  %100 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %101 = and i8 %100, 1
  %tobool.i.i.not.i.i24.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not.i.i24.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i25.i.i.i.i.i

if.then.i.i25.i.i.i.i.i:                          ; preds = %if.then.i23.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i25.i.i.i.i.i, %if.then.i23.i.i.i.i.i, %invoke.cont2.i18.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %102 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %103, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

103:                                              ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i25.i.i.i.i.i, %98, %invoke.cont5.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %103, %if.end.i.i.i.i.i.i
  store ptr %102, ptr %16, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %106, label %invoke.cont.i26.i.i.i.i.i

106:                                              ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i26.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i26.i.i.i.i.i:                        ; preds = %106, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %107 = load ptr, ptr %10, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %107, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i26.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i27.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %108 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %108, i64 0, i32 3
  %109 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %109, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i27.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i27.i.i.i.i.i

if.end.i27.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %110 = load ptr, ptr %108, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %108, i64 0, i32 2
  %111 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %110(ptr noundef nonnull %108, i32 noundef %111)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !36

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %112, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

112:                                              ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %112, %while.end.i.i.i.i.i.i
  store ptr null, ptr %10, align 8
  %113 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i30.i.i.i.i.i = and i64 %113, 1
  %tobool.not.i31.i.i.i.i.i = icmp eq i64 %and.i30.i.i.i.i.i, 0
  br i1 %tobool.not.i31.i.i.i.i.i, label %if.then9.i32.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then9.i32.i.i.i.i.i:                           ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %114 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %115 = and i8 %114, 1
  %tobool.i.i.not.i.i33.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %tobool.i.i.not.i.i33.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i34.i.i.i.i.i

if.then.i.i34.i.i.i.i.i:                          ; preds = %if.then9.i32.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i27.i.i.i.i.i
  %lpad.loopexit.i28.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i29.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i34.i.i.i.i.i, %106
  %lpad.loopexit.split-lp.i35.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i29.i.i.i.i.i

terminate.lpad.i29.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i28.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i35.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %116 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %18, %15
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6.i.i.i.i.i

lpad2.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i56.i.i.i.i.i.i, %ehcleanup82.i.i.i.i.i.i
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #21
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #21
  br label %ehcleanup6.i.i.i.i.i

ehcleanup6.i.i.i.i.i:                             ; preds = %lpad2.body.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn7.pn.pn.i.i.i.i.i.i, %lpad2.body.i.i.i.i.i ], [ %117, %lpad.i.i.i.i.i ], [ %25, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #21
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i34.i.i.i.i.i, %if.then9.i32.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %invoke.cont.i26.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %118 = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i = icmp eq i64 %118, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.else.i.i6.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %119 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %121 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, %121
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %120, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %121
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i7.i.i.i.i

if.then.i.i.i.i.i7.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #23
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit"

if.else.i.i6.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i = and i64 %118, 1
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %if.else.i.i6.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %118)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

lpad.i.i.i.i:                                     ; preds = %14, %if.then.i.i.i.i.i.i.i.i, %9
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %ehcleanup6.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %124, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i.i.i, %ehcleanup6.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #21
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1JNS0_8StatusOrISt6vectorINSD_9SRVRecordESaISL_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i7.i.i.i.i, %if.else.i.i6.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.181", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !61

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !62

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.195, ptr %this, i64 0, i32 1
  %.val = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %.val, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %.val) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISE_EEEEE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.grpc_core::Resolver::Result", align 8
  %this.val = load i8, ptr %this, align 8
  %0 = and i8 %this.val, 1
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val2 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %agg.tmp.i.i)
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %this.val1, i64 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %resolver_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val2, i64 0, i32 1
  %resolver_.val.i.i = load ptr, ptr %resolver_.i.i, align 8
  %5 = load i64, ptr %this.val1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i, label %if.else.i.i.i.i.i

invoke.cont2.i.i.i.i.i:                           ; preds = %if.then.i.i
  %6 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this.val1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.tmp.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %8, ptr %7, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this.val1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  store i64 54, ptr %this.val1, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %invoke.cont2.i.i.i.i.i
  store i64 %5, ptr %agg.tmp.i.i, align 8
  %service_config.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 1
  %service_config3.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 1
  %10 = load i64, ptr %service_config3.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i5.i.i.i, label %invoke.cont2.i.i7.i.i.i, label %if.else.i.i6.i.i.i

invoke.cont2.i.i7.i.i.i:                          ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  %11 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  store ptr null, ptr %11, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

if.else.i.i6.i.i.i:                               ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  store i64 54, ptr %service_config3.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i: ; preds = %if.else.i.i6.i.i.i, %invoke.cont2.i.i7.i.i.i
  store i64 %10, ptr %service_config.i.i.i, align 8
  %resolution_note.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 2
  %resolution_note4.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i.i.i) #21
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 3
  %args5.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i.i.i) #21
  %result_health_callback.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 4
  %_M_invoker.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 4, i32 1
  %_M_invoker2.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %_M_invoker2.i.i.i.i, align 8
  store ptr %14, ptr %_M_invoker.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  %result_health_callback6.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 4
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i.i.i, i64 16, i1 false)
  store ptr %15, ptr %_M_manager.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i:    ; preds = %if.then.i.i.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %resolver_.val.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp.i.i) #21
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp.i.i) #21
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %agg.tmp.i.i)
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(32) %args) #11 personality ptr @__gxx_personality_v0 {
entry:
  %result.i.i.i.i.i.i = alloca %"class.std::optional.167", align 8
  %cleanup.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Cleanup.198", align 8
  %field.i.i.i.i.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp8.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %srv_channel_args.i.i.i.i.i.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp29.i.i.i.i.i.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp32.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46.i.i.i.i.i.i = alloca %struct.grpc_resolved_address, align 4
  %ref.tmp53.i.i.i.i.i.i = alloca %"class.std::optional.167", align 8
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.154", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.154", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %1 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %entry
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %args, i64 0, i32 1
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %args, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  %7 = phi ptr [ %6, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %8 = phi ptr [ %5, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %9 = phi ptr [ %4, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  store i64 %1, ptr %agg.tmp.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %10, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

10:                                               ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %10, %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %15, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

15:                                               ; preds = %if.end.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %15, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %11, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %16, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

16:                                               ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %16, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %19, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

19:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %19, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %17, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %20, label %invoke.cont.i.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %20, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %21 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %22 = load ptr, ptr %21, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %22, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %23 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %24 = and i8 %23, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i1.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i1.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i1.i.i.i.i:                        ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %25, label %invoke.cont.i.i.i.i.i

25:                                               ; preds = %invoke.cont2.i.i1.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %25, %if.then.i.i3.i.i.i.i.i, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %28, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

28:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %28, %lpad.i.i.i.i.i.i
  store ptr %27, ptr %17, align 8
  br label %ehcleanup7.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %25, %invoke.cont2.i.i1.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %21, align 8
  %29 = getelementptr inbounds %class.anon.195, ptr %0, i64 0, i32 1
  %.val.i.i.i.i.i = load ptr, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  %30 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %31 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 1
  store ptr %9, ptr %31, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  store i64 %1, ptr %agg.tmp2.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %result.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cleanup.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp8.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srv_channel_args.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp32.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %ref.tmp46.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp53.i.i.i.i.i.i)
  %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %result.i.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i, align 8
  %callback_buffer_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage.199", ptr %cleanup.i.i.i.i.i.i, i64 0, i32 2
  store ptr %result.i.i.i.i.i.i, ptr %callback_buffer_.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63
  %callback.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage.199", ptr %cleanup.i.i.i.i.i.i, i64 0, i32 2, i64 8
  store ptr %.val.i.i.i.i.i, ptr %callback.sroa.2.0.call.sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63
  store i8 1, ptr %cleanup.i.i.i.i.i.i, align 8, !alias.scope !63
  %on_resolved_mu_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %.val.i.i.i.i.i, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %invoke.cont7.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i

invoke.cont7.i.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %errors_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %.val.i.i.i.i.i, i64 0, i32 8
  store i64 20, ptr %ref.tmp5.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.38, ptr %32, align 8
  %call.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #21
  %33 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 0
  store i64 %33, ptr %ref.tmp8.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8.i.i.i.i.i.i, i64 0, i32 1
  %35 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i, 1
  store ptr %35, ptr %34, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8.i.i.i.i.i.i)
          to label %invoke.cont10.i.i.i.i.i.i unwind label %lpad6.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i:                        ; preds = %invoke.cont7.i.i.i.i.i.i
  %call.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i) #21
  %36 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 0
  %37 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 1
  store ptr %errors_.i.i.i.i.i.i, ptr %field.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i, i64 %36, ptr %37)
          to label %invoke.cont12.i.i.i.i.i.i unwind label %lpad11.i.i.i.i.i.i

invoke.cont12.i.i.i.i.i.i:                        ; preds = %invoke.cont10.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i) #21
  %orphaned_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %.val.i.i.i.i.i, i64 0, i32 12
  %38 = load i8, ptr %orphaned_.i.i.i.i.i.i, align 8
  %39 = and i8 %38, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont14.i.i.i.i.i.i, label %cleanup59.i.i.i.i.i.i

lpad2.i.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2EOS9_.exit.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i.i.i.i.i.i

lpad6.i.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i.i.i.i.i.i

lpad11.i.i.i.i.i.i:                               ; preds = %invoke.cont10.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i) #21
  br label %ehcleanup62.i.i.i.i.i.i

invoke.cont14.i.i.i.i.i.i:                        ; preds = %invoke.cont12.i.i.i.i.i.i
  %number_of_balancer_hostnames_resolved_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %.val.i.i.i.i.i, i64 0, i32 11
  %43 = load i64, ptr %number_of_balancer_hostnames_resolved_.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %43, 1
  store i64 %inc.i.i.i.i.i.i, ptr %number_of_balancer_hostnames_resolved_.i.i.i.i.i.i, align 8
  %44 = load i64, ptr %agg.tmp2.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i.i.i = icmp eq i64 %44, 0
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %invoke.cont25.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i

if.then16.i.i.i.i.i.i:                            ; preds = %invoke.cont14.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %44, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i8.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then16.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %44, -1
  %45 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %message.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %45, i64 0, i32 2
  %call4.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i.i.i.i.i.i) #21
  %46 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 0
  %47 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 1
  br label %invoke.cont20.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then16.i.i.i.i.i.i
  %48 = and i64 %44, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 27
  %spec.select1.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont20.i.i.i.i.i.i

invoke.cont20.i.i.i.i.i.i:                        ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %46, %cond.true.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %retval.sroa.4.0.i.i.i.i.i.i.i = phi ptr [ %47, %cond.true.i.i.i.i.i.i.i ], [ %spec.select1.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i, i64 %retval.sroa.0.0.i.i.i.i.i.i.i, ptr %retval.sroa.4.0.i.i.i.i.i.i.i)
          to label %if.end52.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i

lpad13.i.i.i.i.i.i:                               ; preds = %if.end52.i.i.i.i.i.i, %invoke.cont28.i.i.i.i.i.i, %invoke.cont25.i.i.i.i.i.i, %invoke.cont20.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i.i.i.i.i.i

invoke.cont25.i.i.i.i.i.i:                        ; preds = %invoke.cont14.i.i.i.i.i.i
  %balancer_addresses_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %.val.i.i.i.i.i, i64 0, i32 7
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %.val.i.i.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %51 = load ptr, ptr %balancer_addresses_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %52 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 1
  %_M_finish.i9.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %_M_finish.i9.i.i.i.i.i.i, align 8
  %54 = load ptr, ptr %52, align 8
  %sub.ptr.lhs.cast.i10.i.i.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i11.i.i.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i12.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i10.i.i.i.i.i.i, %sub.ptr.rhs.cast.i11.i.i.i.i.i.i
  %sub.ptr.div.i13.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i12.i.i.i.i.i.i, 132
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i13.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %balancer_addresses_.i.i.i.i.i.i, i64 noundef %add.i.i.i.i.i.i)
          to label %invoke.cont28.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i

invoke.cont28.i.i.i.i.i.i:                        ; preds = %invoke.cont25.i.i.i.i.i.i
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i.i.i.i.i.i)
          to label %invoke.cont30.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i

invoke.cont30.i.i.i.i.i.i:                        ; preds = %invoke.cont28.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont34.i.i.i.i.i.i unwind label %lpad33.i.i.i.i.i.i

invoke.cont34.i.i.i.i.i.i:                        ; preds = %invoke.cont30.i.i.i.i.i.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %srv_channel_args.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i.i.i.i.i.i, i64 22, ptr nonnull @.str.39, ptr noundef nonnull %agg.tmp32.i.i.i.i.i.i)
          to label %invoke.cont36.i.i.i.i.i.i unwind label %lpad35.i.i.i.i.i.i

invoke.cont36.i.i.i.i.i.i:                        ; preds = %invoke.cont34.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32.i.i.i.i.i.i) #21
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i.i.i.i.i.i) #21
  %55 = load i64, ptr %agg.tmp2.i.i.i.i.i, align 8
  %cmp.i.i.i.i14.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %cmp.i.i.i.i14.i.i.i.i.i.i, label %invoke.cont38.i.i.i.i.i.i, label %if.then.i.i15.i.i.i.i.i.i

if.then.i.i15.i.i.i.i.i.i:                        ; preds = %invoke.cont36.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.i.i.i.i.i) #25
          to label %.noexc16.i.i.i.i.i.i unwind label %lpad37.loopexit.split-lp.i.i.i.i.i.i

.noexc16.i.i.i.i.i.i:                             ; preds = %if.then.i.i15.i.i.i.i.i.i
  unreachable

invoke.cont38.i.i.i.i.i.i:                        ; preds = %invoke.cont36.i.i.i.i.i.i
  %56 = load ptr, ptr %52, align 8
  %57 = load ptr, ptr %_M_finish.i9.i.i.i.i.i.i, align 8
  %cmp.i.not43.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.not43.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %invoke.cont38.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %.val.i.i.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %__begin3.sroa.0.044.i.i.i.i.i.i = phi ptr [ %56, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i21.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  invoke void @_ZN17grpc_event_engine12experimental25CreateGRPCResolvedAddressERKNS0_11EventEngine15ResolvedAddressE(ptr nonnull sret(%struct.grpc_resolved_address) align 4 %ref.tmp46.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %__begin3.sroa.0.044.i.i.i.i.i.i)
          to label %invoke.cont47.i.i.i.i.i.i unwind label %lpad37.loopexit.i.i.i.i.i.i

invoke.cont47.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %58 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %59 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i8.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i

if.then.i.i7.i.i.i.i.i:                           ; preds = %invoke.cont47.i.i.i.i.i.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp46.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %srv_channel_args.i.i.i.i.i.i)
          to label %.noexc19.i.i.i.i.i.i unwind label %lpad37.loopexit.i.i.i.i.i.i

.noexc19.i.i.i.i.i.i:                             ; preds = %if.then.i.i7.i.i.i.i.i
  %60 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %60, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

if.else.i.i8.i.i.i.i.i:                           ; preds = %invoke.cont47.i.i.i.i.i.i
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %balancer_addresses_.i.i.i.i.i.i, ptr %58, ptr noundef nonnull align 4 dereferenceable(132) %ref.tmp46.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %srv_channel_args.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i unwind label %lpad37.loopexit.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.else.i.i8.i.i.i.i.i, %.noexc19.i.i.i.i.i.i
  %incdec.ptr.i21.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__begin3.sroa.0.044.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i21.i.i.i.i.i.i, %57
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

lpad33.i.i.i.i.i.i:                               ; preds = %invoke.cont30.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

lpad35.i.i.i.i.i.i:                               ; preds = %invoke.cont34.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32.i.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad35.i.i.i.i.i.i, %lpad33.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %62, %lpad35.i.i.i.i.i.i ], [ %61, %lpad33.i.i.i.i.i.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.i.i.i.i.i.i) #21
  br label %ehcleanup60.i.i.i.i.i.i

lpad37.loopexit.i.i.i.i.i.i:                      ; preds = %if.else.i.i8.i.i.i.i.i, %if.then.i.i7.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i.i.i.i

lpad37.loopexit.split-lp.i.i.i.i.i.i:             ; preds = %if.then.i.i15.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i.i.i.i

lpad37.i.i.i.i.i.i:                               ; preds = %lpad37.loopexit.split-lp.i.i.i.i.i.i, %lpad37.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %lpad37.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad37.loopexit.split-lp.i.i.i.i.i.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %srv_channel_args.i.i.i.i.i.i) #21
  br label %ehcleanup60.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i, %invoke.cont38.i.i.i.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %srv_channel_args.i.i.i.i.i.i) #21
  br label %if.end52.i.i.i.i.i.i

if.end52.i.i.i.i.i.i:                             ; preds = %for.end.i.i.i.i.i.i, %invoke.cont20.i.i.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr noalias nonnull align 8 %ref.tmp53.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.val.i.i.i.i.i)
          to label %invoke.cont54.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i

invoke.cont54.i.i.i.i.i.i:                        ; preds = %if.end52.i.i.i.i.i.i
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %result.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(121) %ref.tmp53.i.i.i.i.i.i)
          to label %invoke.cont56.i.i.i.i.i.i unwind label %lpad55.i.i.i.i.i.i

invoke.cont56.i.i.i.i.i.i:                        ; preds = %invoke.cont54.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp53.i.i.i.i.i.i, i64 0, i32 1
  %63 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %64 = and i8 %63, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %cleanup59.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont56.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp53.i.i.i.i.i.i) #21
  br label %cleanup59.i.i.i.i.i.i

cleanup59.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont56.i.i.i.i.i.i, %invoke.cont12.i.i.i.i.i.i
  %65 = load ptr, ptr %field.i.i.i.i.i.i, align 8
  %cmp.not.i23.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i23.i.i.i.i.i.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i, label %if.then.i24.i.i.i.i.i.i

if.then.i24.i.i.i.i.i.i:                          ; preds = %cleanup59.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i24.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i24.i.i.i.i.i.i, %cleanup59.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i25.i.i.i.i.i.i

terminate.lpad.i25.i.i.i.i.i.i:                   ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  call fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISJ_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %cleanup.i.i.i.i.i.i) #21
  %70 = load i8, ptr %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i, align 8
  %71 = and i8 %70, 1
  %tobool.not.i.i.i.i27.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.not.i.i.i.i27.i.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i, label %if.then.i.i.i.i28.i.i.i.i.i.i

if.then.i.i.i.i28.i.i.i.i.i.i:                    ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result.i.i.i.i.i.i) #21
  br label %invoke.cont4.i.i.i.i.i

lpad55.i.i.i.i.i.i:                               ; preds = %invoke.cont54.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i30.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp53.i.i.i.i.i.i, i64 0, i32 1
  %73 = load i8, ptr %_M_engaged.i.i.i.i30.i.i.i.i.i.i, align 8
  %74 = and i8 %73, 1
  %tobool.not.i.i.i.i31.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.not.i.i.i.i31.i.i.i.i.i.i, label %ehcleanup60.i.i.i.i.i.i, label %if.then.i.i.i.i32.i.i.i.i.i.i

if.then.i.i.i.i32.i.i.i.i.i.i:                    ; preds = %lpad55.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i30.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp53.i.i.i.i.i.i) #21
  br label %ehcleanup60.i.i.i.i.i.i

ehcleanup60.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i32.i.i.i.i.i.i, %lpad55.i.i.i.i.i.i, %lpad37.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i, %lpad13.i.i.i.i.i.i
  %.pn3.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i.i.i.i, %lpad37.i.i.i.i.i.i ], [ %49, %lpad13.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ], [ %72, %lpad55.i.i.i.i.i.i ], [ %72, %if.then.i.i.i.i32.i.i.i.i.i.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i.i.i.i.i.i) #21
  br label %ehcleanup62.i.i.i.i.i.i

ehcleanup62.i.i.i.i.i.i:                          ; preds = %ehcleanup60.i.i.i.i.i.i, %lpad11.i.i.i.i.i.i, %lpad6.i.i.i.i.i.i
  %.pn3.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn3.i.i.i.i.i.i, %ehcleanup60.i.i.i.i.i.i ], [ %42, %lpad11.i.i.i.i.i.i ], [ %41, %lpad6.i.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %ehcleanup64.i.i.i.i.i.i unwind label %terminate.lpad.i34.i.i.i.i.i.i

terminate.lpad.i34.i.i.i.i.i.i:                   ; preds = %ehcleanup62.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

ehcleanup64.i.i.i.i.i.i:                          ; preds = %ehcleanup62.i.i.i.i.i.i, %lpad2.i.i.i.i.i.i
  %.pn3.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %40, %lpad2.i.i.i.i.i.i ], [ %.pn3.pn.i.i.i.i.i.i, %ehcleanup62.i.i.i.i.i.i ]
  call fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISJ_EEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %cleanup.i.i.i.i.i.i) #21
  %77 = load i8, ptr %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i, align 8
  %78 = and i8 %77, 1
  %tobool.not.i.i.i.i37.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.not.i.i.i.i37.i.i.i.i.i.i, label %lpad3.body.i.i.i.i.i, label %if.then.i.i.i.i38.i.i.i.i.i.i

if.then.i.i.i.i38.i.i.i.i.i.i:                    ; preds = %ehcleanup64.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i6.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result.i.i.i.i.i.i) #21
  br label %lpad3.body.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i28.i.i.i.i.i.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %result.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cleanup.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp8.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srv_channel_args.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp32.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %ref.tmp46.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp53.i.i.i.i.i.i)
  %79 = load i64, ptr %agg.tmp2.i.i.i.i.i, align 8
  %cmp.i.i.i.i10.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %cmp.i.i.i.i10.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i11.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont4.i.i.i.i.i
  %80 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %tobool.not.i.i.i.i.i12.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i12.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i13.i.i.i.i.i

if.then.i.i.i.i.i13.i.i.i.i.i:                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i

if.else.i.i11.i.i.i.i.i:                          ; preds = %invoke.cont4.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %79, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i11.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %79)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %if.else.i.i11.i.i.i.i.i, %if.then.i.i.i.i.i13.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #21
  %84 = load ptr, ptr %29, align 8
  store ptr null, ptr %29, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %84, i64 0, i32 1
  %85 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i14.i.i.i.i.i = icmp eq i64 %85, 1
  br i1 %cmp.i.i.i14.i.i.i.i.i, label %if.then.i.i15.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i

if.then.i.i15.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(256) %84) #21
  br label %invoke.cont6.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %if.then.i.i15.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %87 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %87, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i17.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i18.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i18.i.i.i.i.i:                        ; preds = %invoke.cont6.i.i.i.i.i
  %88 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %89, label %invoke.cont2.i20.i.i.i.i.i

89:                                               ; preds = %invoke.cont.i18.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i20.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i20.i.i.i.i.i:                       ; preds = %89, %invoke.cont.i18.i.i.i.i.i
  store ptr %88, ptr %21, align 8
  %90 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %90, 4
  %tobool.not.i21.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i21.i.i.i.i.i, label %if.then.i25.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i25.i.i.i.i.i:                            ; preds = %invoke.cont2.i20.i.i.i.i.i
  %91 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %92 = and i8 %91, 1
  %tobool.i.i.not.i.i26.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i26.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i27.i.i.i.i.i

if.then.i.i27.i.i.i.i.i:                          ; preds = %if.then.i25.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i27.i.i.i.i.i, %if.then.i25.i.i.i.i.i, %invoke.cont2.i20.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %93 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %94, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

94:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i27.i.i.i.i.i, %89, %invoke.cont6.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %94, %if.end.i.i.i.i.i.i
  store ptr %93, ptr %17, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %97, label %invoke.cont.i28.i.i.i.i.i

97:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i28.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i28.i.i.i.i.i:                        ; preds = %97, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %98 = load ptr, ptr %11, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %98, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i28.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i29.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %99 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %99, i64 0, i32 3
  %100 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %100, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i29.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i29.i.i.i.i.i

if.end.i29.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %101 = load ptr, ptr %99, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %99, i64 0, i32 2
  %102 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %101(ptr noundef nonnull %99, i32 noundef %102)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !36

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %103, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

103:                                              ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %103, %while.end.i.i.i.i.i.i
  store ptr null, ptr %11, align 8
  %104 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i33.i.i.i.i.i = and i64 %104, 1
  %tobool.not.i34.i.i.i.i.i = icmp eq i64 %and.i33.i.i.i.i.i, 0
  br i1 %tobool.not.i34.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %105 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %106 = and i8 %105, 1
  %tobool.i.i.not.i.i35.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.i.i.not.i.i35.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i36.i.i.i.i.i

if.then.i.i36.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i29.i.i.i.i.i
  %lpad.loopexit.i30.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i31.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i36.i.i.i.i.i, %97
  %lpad.loopexit.split-lp.i37.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i31.i.i.i.i.i

terminate.lpad.i31.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i32.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i30.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i37.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %107 = extractvalue { ptr, i32 } %lpad.phi.i32.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %19, %16
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.i.i.i.i.i

lpad3.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i38.i.i.i.i.i.i, %ehcleanup64.i.i.i.i.i.i
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #21
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #21
  br label %ehcleanup7.i.i.i.i.i

ehcleanup7.i.i.i.i.i:                             ; preds = %lpad3.body.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn3.pn.pn.i.i.i.i.i.i, %lpad3.body.i.i.i.i.i ], [ %108, %lpad.i.i.i.i.i ], [ %26, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #21
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i36.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %invoke.cont.i28.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %109 = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i = icmp eq i64 %109, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.else.i.i6.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %110 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.155", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit"

if.else.i.i6.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i = and i64 %109, 1
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %if.else.i.i6.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %109)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

lpad.i.i.i.i:                                     ; preds = %15, %if.then.i.i.i.i.i.i.i.i, %10
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %ehcleanup7.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %114, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i.i.i, %ehcleanup7.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #21
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1JNS7_IS8_INSB_15ResolvedAddressESaISJ_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.else.i.i6.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISD_EEEEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %class.anon.195, ptr %0, i64 0, i32 1
  %.val.i = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %.val.i, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %.val.i, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %.val.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(256) %.val.i) #21
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedEN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEN3$_1D2Ev.exit", %sw.bb
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISJ_EEEEE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.grpc_core::Resolver::Result", align 8
  %this.val = load i8, ptr %this, align 8
  %0 = and i8 %this.val, 1
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val1 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val2 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %agg.tmp.i.i)
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %this.val1, i64 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %resolver_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val2, i64 0, i32 1
  %resolver_.val.i.i = load ptr, ptr %resolver_.i.i, align 8
  %5 = load i64, ptr %this.val1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i, label %if.else.i.i.i.i.i

invoke.cont2.i.i.i.i.i:                           ; preds = %if.then.i.i
  %6 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this.val1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.tmp.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %8, ptr %7, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %this.val1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  store i64 54, ptr %this.val1, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %invoke.cont2.i.i.i.i.i
  store i64 %5, ptr %agg.tmp.i.i, align 8
  %service_config.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 1
  %service_config3.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 1
  %10 = load i64, ptr %service_config3.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i5.i.i.i, label %invoke.cont2.i.i7.i.i.i, label %if.else.i.i6.i.i.i

invoke.cont2.i.i7.i.i.i:                          ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  %11 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  store ptr null, ptr %11, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

if.else.i.i6.i.i.i:                               ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  store i64 54, ptr %service_config3.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i: ; preds = %if.else.i.i6.i.i.i, %invoke.cont2.i.i7.i.i.i
  store i64 %10, ptr %service_config.i.i.i, align 8
  %resolution_note.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 2
  %resolution_note4.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i.i.i) #21
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 3
  %args5.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i.i.i) #21
  %result_health_callback.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 4
  %_M_invoker.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 4, i32 1
  %_M_invoker2.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %_M_invoker2.i.i.i.i, align 8
  store ptr %14, ptr %_M_invoker.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 4, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  %result_health_callback6.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %this.val1, i64 0, i32 4
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp.i.i, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i.i.i, i64 16, i1 false)
  store ptr %15, ptr %_M_manager.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i:    ; preds = %if.then.i.i.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %resolver_.val.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp.i.i) #21
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp.i.i) #21
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %agg.tmp.i.i)
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJ21grpc_resolved_addressRNS0_11ChannelArgsEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 4 dereferenceable(132) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #21
  %2 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !66, !noalias !69
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  %args_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i22) #21
  %3 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !71, !noalias !74
  %tobool.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, label %if.then.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i24:                    ; preds = %for.body.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i19
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !42

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i33

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #21
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i33:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i33, %if.end.thread
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %call.val.pr) #21
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_1D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state, ptr nocapture noundef nonnull align 8 dereferenceable(32) %args) #11 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %result.i.i.i.i.i.i = alloca %"class.std::optional.167", align 8
  %field.i.i.i.i.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp45.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp65.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp68.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp71.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp90.i.i.i.i.i.i = alloca %"class.std::optional.167", align 8
  %agg.tmp102.i.i.i.i.i.i = alloca %"struct.grpc_core::Resolver::Result", align 8
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.202", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.202", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %args, i64 0, i32 1
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %2, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %entry
  store i64 54, ptr %args, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i
  %6 = phi ptr [ %5, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %7 = phi ptr [ %4, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  %8 = phi ptr [ %3, %invoke.cont2.i.i.i.i.i.i ], [ undef, %if.else.i.i.i.i.i.i ]
  store i64 %0, ptr %agg.tmp.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

9:                                                ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %9, %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %11 = load ptr, ptr %10, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %14, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

14:                                               ; preds = %if.end.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %14, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %10, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %15, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %15, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %18, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %16, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %19, label %invoke.cont.i.i.i.i.i.i

19:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %19, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %20 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %21 = load ptr, ptr %20, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %21, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %22 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %23 = and i8 %22, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i1.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i1.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i1.i.i.i.i:                        ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %24, label %invoke.cont.i.i.i.i.i

24:                                               ; preds = %invoke.cont2.i.i1.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %24, %if.then.i.i3.i.i.i.i.i, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %27, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

27:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %27, %lpad.i.i.i.i.i.i
  store ptr %26, ptr %16, align 8
  br label %ehcleanup6.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %24, %invoke.cont2.i.i1.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %20, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  %28 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %29 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  store ptr %8, ptr %29, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  store i64 54, ptr %agg.tmp.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %result.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp63.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp66.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp68.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp71.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp90.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %agg.tmp102.i.i.i.i.i.i)
  %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %result.i.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  %on_resolved_mu_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %invoke.cont.i7.i.i.i.i.i unwind label %lpad.i6.i.i.i.i.i

invoke.cont.i7.i.i.i.i.i:                         ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  %errors_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 8
  store ptr %errors_.i.i.i.i.i.i, ptr %field.i.i.i.i.i.i, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i, i64 10, ptr nonnull @.str.40)
          to label %invoke.cont3.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %invoke.cont.i7.i.i.i.i.i
  %orphaned_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 12
  %30 = load i8, ptr %orphaned_.i.i.i.i.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %do.body.i.i.i.i.i.i, label %if.then.i54.i.i.i.i.i.i

lpad.i6.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2EOSB_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i.i.i.i.i.i

lpad2.i.i.i.i.i.i:                                ; preds = %invoke.cont.i7.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98.i.i.i.i.i.i

do.body.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i.i.i
  %is_txt_inflight_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 5
  %34 = load i8, ptr %is_txt_inflight_.i.i.i.i.i.i, align 2
  %35 = and i8 %34, 1
  %tobool4.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %invoke.cont10.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %do.body.i.i.i.i.i.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 436, ptr noundef nonnull @.str.41) #25
          to label %invoke.cont7.i.i.i.i.i.i unwind label %lpad6.i.i.i.i.i.i

invoke.cont7.i.i.i.i.i.i:                         ; preds = %if.then5.i.i.i.i.i.i
  unreachable

lpad6.i.i.i.i.i.i:                                ; preds = %if.end89.i.i.i.i.i.i, %invoke.cont85.i.i.i.i.i.i, %invoke.cont72.i.i.i.i.i.i, %invoke.cont57.i.i.i.i.i.i, %if.then.i.i20.invoke.i.i.i.i.i.i, %if.then44.i.i.i.i.i.i, %invoke.cont18.i.i.i.i.i.i, %invoke.cont16.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i:                        ; preds = %do.body.i.i.i.i.i.i
  store i8 0, ptr %is_txt_inflight_.i.i.i.i.i.i, align 2
  %37 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %invoke.cont29.i.i.i.i.i.i, label %if.then11.i.i.i.i.i.i

if.then11.i.i.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %37, 1
  %cmp.i.i7.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then11.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %message.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %38, i64 0, i32 2
  %call4.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i.i.i.i.i.i) #21
  %39 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 0
  %40 = extractvalue { i64, ptr } %call4.i.i.i.i.i.i.i, 1
  br label %invoke.cont16.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then11.i.i.i.i.i.i
  %41 = and i64 %37, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 0, i64 27
  %spec.select1.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont16.i.i.i.i.i.i

invoke.cont16.i.i.i.i.i.i:                        ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %39, %cond.true.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %retval.sroa.4.0.i.i.i.i.i.i.i = phi ptr [ %40, %cond.true.i.i.i.i.i.i.i ], [ %spec.select1.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i, i64 %retval.sroa.0.0.i.i.i.i.i.i.i, ptr %retval.sroa.4.0.i.i.i.i.i.i.i)
          to label %invoke.cont18.i.i.i.i.i.i unwind label %lpad6.i.i.i.i.i.i

invoke.cont18.i.i.i.i.i.i:                        ; preds = %invoke.cont16.i.i.i.i.i.i
  %service_config_json_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 9
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %service_config_json_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i)
          to label %if.end89.i.i.i.i.i.i unwind label %lpad6.i.i.i.i.i.i

invoke.cont29.i.i.i.i.i.i:                        ; preds = %invoke.cont10.i.i.i.i.i.i
  %42 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 7
  %cmp65.i.i.i.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp65.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont29.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i.i.i
  %__trip_count.067.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i.i, %invoke.cont29.i.i.i.i.i.i ]
  %__first.sroa.0.066.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i29.i.i.i.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i.i.i.i ], [ %43, %invoke.cont29.i.i.i.i.i.i ]
  %call2.i.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.066.i.i.i.i.i.i.i.i.i) #21
  %45 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i.i.i, 0
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %45, 12
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i": ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %46 = extractvalue { i64, ptr } %call2.i.i.i.i.i.i.i.i.i.i, 1
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %46, ptr noundef nonnull dereferenceable(12) @.str.42, i64 12)
  %cmp7.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont36.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i", %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.066.i.i.i.i.i.i.i.i.i, i64 1
  %call2.i9.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i.i.i.i.i) #21
  %47 = extractvalue { i64, ptr } %call2.i9.i.i.i.i.i.i.i.i.i, 0
  %cmp.not.i.i.i10.i.i.i.i.i.i.i.i.i = icmp ult i64 %47, 12
  br i1 %cmp.not.i.i.i10.i.i.i.i.i.i.i.i.i, label %if.end10.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit14.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit14.i.i.i.i.i.i.i.i.i": ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %48 = extractvalue { i64, ptr } %call2.i9.i.i.i.i.i.i.i.i.i, 1
  %bcmp.i.i.i12.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %48, ptr noundef nonnull dereferenceable(12) @.str.42, i64 12)
  %cmp7.i.i.i13.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i12.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i13.i.i.i.i.i.i.i.i.i, label %invoke.cont36.i.i.i.i.i.i, label %if.end10.i.i.i.i.i.i.i.i.i

if.end10.i.i.i.i.i.i.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit14.i.i.i.i.i.i.i.i.i", %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.066.i.i.i.i.i.i.i.i.i, i64 2
  %call2.i16.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i15.i.i.i.i.i.i.i.i.i) #21
  %49 = extractvalue { i64, ptr } %call2.i16.i.i.i.i.i.i.i.i.i, 0
  %cmp.not.i.i.i17.i.i.i.i.i.i.i.i.i = icmp ult i64 %49, 12
  br i1 %cmp.not.i.i.i17.i.i.i.i.i.i.i.i.i, label %if.end16.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.i.i.i.i.i.i.i.i.i": ; preds = %if.end10.i.i.i.i.i.i.i.i.i
  %50 = extractvalue { i64, ptr } %call2.i16.i.i.i.i.i.i.i.i.i, 1
  %bcmp.i.i.i19.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %50, ptr noundef nonnull dereferenceable(12) @.str.42, i64 12)
  %cmp7.i.i.i20.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i19.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i20.i.i.i.i.i.i.i.i.i, label %invoke.cont36.i.i.i.i.i.i, label %if.end16.i.i.i.i.i.i.i.i.i

if.end16.i.i.i.i.i.i.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.i.i.i.i.i.i.i.i.i", %if.end10.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.066.i.i.i.i.i.i.i.i.i, i64 3
  %call2.i23.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i22.i.i.i.i.i.i.i.i.i) #21
  %51 = extractvalue { i64, ptr } %call2.i23.i.i.i.i.i.i.i.i.i, 0
  %cmp.not.i.i.i24.i.i.i.i.i.i.i.i.i = icmp ult i64 %51, 12
  br i1 %cmp.not.i.i.i24.i.i.i.i.i.i.i.i.i, label %if.end22.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit28.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit28.i.i.i.i.i.i.i.i.i": ; preds = %if.end16.i.i.i.i.i.i.i.i.i
  %52 = extractvalue { i64, ptr } %call2.i23.i.i.i.i.i.i.i.i.i, 1
  %bcmp.i.i.i26.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %52, ptr noundef nonnull dereferenceable(12) @.str.42, i64 12)
  %cmp7.i.i.i27.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i26.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i27.i.i.i.i.i.i.i.i.i, label %invoke.cont36.i.i.i.i.i.i, label %if.end22.i.i.i.i.i.i.i.i.i

if.end22.i.i.i.i.i.i.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit28.i.i.i.i.i.i.i.i.i", %if.end16.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i29.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.066.i.i.i.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__trip_count.067.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i9.i.i.i.i.i = icmp sgt i64 %__trip_count.067.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i9.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !76

for.end.loopexit.i.i.i.i.i.i.i.i.i:               ; preds = %if.end22.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i29.i.i.i.i.i.i.i.i.i to i64
  %.pre68.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i.i.i:                        ; preds = %for.end.loopexit.i.i.i.i.i.i.i.i.i, %invoke.cont29.i.i.i.i.i.i
  %sub.ptr.sub.i32.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre68.i.i.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, %invoke.cont29.i.i.i.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i29.i.i.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i.i.i ], [ %43, %invoke.cont29.i.i.i.i.i.i ]
  %sub.ptr.div.i33.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i32.pre-phi.i.i.i.i.i.i.i.i.i, 5
  switch i64 %sub.ptr.div.i33.i.i.i.i.i.i.i.i.i, label %invoke.cont36.i.i.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %for.end.i.i.i.i.i.i.i.i.i
  %call2.i34.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i) #21
  %53 = extractvalue { i64, ptr } %call2.i34.i.i.i.i.i.i.i.i.i, 0
  %cmp.not.i.i.i35.i.i.i.i.i.i.i.i.i = icmp ult i64 %53, 12
  br i1 %cmp.not.i.i.i35.i.i.i.i.i.i.i.i.i, label %if.end29.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit39.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit39.i.i.i.i.i.i.i.i.i": ; preds = %sw.bb.i.i.i.i.i.i.i.i.i
  %54 = extractvalue { i64, ptr } %call2.i34.i.i.i.i.i.i.i.i.i, 1
  %bcmp.i.i.i37.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %54, ptr noundef nonnull dereferenceable(12) @.str.42, i64 12)
  %cmp7.i.i.i38.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i37.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i38.i.i.i.i.i.i.i.i.i, label %invoke.cont36.i.i.i.i.i.i, label %if.end29.i.i.i.i.i.i.i.i.i

if.end29.i.i.i.i.i.i.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit39.i.i.i.i.i.i.i.i.i", %sw.bb.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i40.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end29.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i40.i.i.i.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i.i.i.i ]
  %call2.i41.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i.i.i.i.i.i.i.i) #21
  %55 = extractvalue { i64, ptr } %call2.i41.i.i.i.i.i.i.i.i.i, 0
  %cmp.not.i.i.i42.i.i.i.i.i.i.i.i.i = icmp ult i64 %55, 12
  br i1 %cmp.not.i.i.i42.i.i.i.i.i.i.i.i.i, label %if.end36.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit46.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit46.i.i.i.i.i.i.i.i.i": ; preds = %sw.bb31.i.i.i.i.i.i.i.i.i
  %56 = extractvalue { i64, ptr } %call2.i41.i.i.i.i.i.i.i.i.i, 1
  %bcmp.i.i.i44.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %56, ptr noundef nonnull dereferenceable(12) @.str.42, i64 12)
  %cmp7.i.i.i45.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i44.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i45.i.i.i.i.i.i.i.i.i, label %invoke.cont36.i.i.i.i.i.i, label %if.end36.i.i.i.i.i.i.i.i.i

if.end36.i.i.i.i.i.i.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit46.i.i.i.i.i.i.i.i.i", %sw.bb31.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i47.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.1.i.i.i.i.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end36.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i47.i.i.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i.i.i ]
  %call2.i48.i.i.i.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2.i.i.i.i.i.i.i.i.i) #21
  %57 = extractvalue { i64, ptr } %call2.i48.i.i.i.i.i.i.i.i.i, 0
  %cmp.not.i.i.i49.i.i.i.i.i.i.i.i.i = icmp ult i64 %57, 12
  br i1 %cmp.not.i.i.i49.i.i.i.i.i.i.i.i.i, label %if.end43.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit53.i.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit53.i.i.i.i.i.i.i.i.i": ; preds = %sw.bb38.i.i.i.i.i.i.i.i.i
  %58 = extractvalue { i64, ptr } %call2.i48.i.i.i.i.i.i.i.i.i, 1
  %bcmp.i.i.i51.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %58, ptr noundef nonnull dereferenceable(12) @.str.42, i64 12)
  %cmp7.i.i.i52.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i51.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i52.i.i.i.i.i.i.i.i.i, label %invoke.cont36.i.i.i.i.i.i, label %if.end43.i.i.i.i.i.i.i.i.i

if.end43.i.i.i.i.i.i.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit53.i.i.i.i.i.i.i.i.i", %sw.bb38.i.i.i.i.i.i.i.i.i
  br label %invoke.cont36.i.i.i.i.i.i

invoke.cont36.i.i.i.i.i.i:                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit28.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit14.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i", %if.end43.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit53.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit46.i.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit39.i.i.i.i.i.i.i.i.i", %for.end.i.i.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit39.i.i.i.i.i.i.i.i.i" ], [ %__first.sroa.0.1.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit46.i.i.i.i.i.i.i.i.i" ], [ %__first.sroa.0.2.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit53.i.i.i.i.i.i.i.i.i" ], [ %44, %if.end43.i.i.i.i.i.i.i.i.i ], [ %44, %for.end.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.066.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit.i.i.i.i.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit14.i.i.i.i.i.i.i.i.i" ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit21.i.i.i.i.i.i.i.i.i" ], [ %incdec.ptr.i22.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnTXTResolvedEN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEEEE3$_0EclINS_17__normal_iteratorIPSF_SH_EEEEbT_.exit28.i.i.i.i.i.i.i.i.i" ]
  %59 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %cmp.i.i.i.i12.i.i.i.i.i.i, label %invoke.cont39.i.i.i.i.i.i, label %if.then.i.i20.invoke.i.i.i.i.i.i

invoke.cont39.i.i.i.i.i.i:                        ; preds = %invoke.cont36.i.i.i.i.i.i
  %60 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i, %60
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont72.i.i.i.i.i.i, label %if.then44.i.i.i.i.i.i

if.then44.i.i.i.i.i.i:                            ; preds = %invoke.cont39.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i, i64 noundef 12, i64 noundef -1)
          to label %invoke.cont48.i.i.i.i.i.i unwind label %lpad6.i.i.i.i.i.i

invoke.cont48.i.i.i.i.i.i:                        ; preds = %if.then44.i.i.i.i.i.i
  %service_config_json_49.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %61 = load i64, ptr %service_config_json_49.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i17.i.i.i.i.i.i = icmp eq i64 %61, 0
  %62 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 9, i32 0, i32 1
  br i1 %cmp.i.i.i.i17.i.i.i.i.i.i, label %if.then.i.i18.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i18.i.i.i.i.i.i:                        ; preds = %invoke.cont48.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i.i.i.i.i.i) #21
  br label %invoke.cont51.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont48.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i.i.i.i.i.i) #21
  %63 = load i64, ptr %service_config_json_49.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont51.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %service_config_json_49.i.i.i.i.i.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %63, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont51.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %63)
          to label %invoke.cont51.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i.i.i.i.i.i) #21
  br label %ehcleanup96.i.i.i.i.i.i

invoke.cont51.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i18.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i.i.i.i.i.i) #21
  %65 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE, i64 0, i32 2) monotonic, align 8
  %66 = and i8 %65, 1
  %tobool.i.i.i.not.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.i.i.not.i.i.i.i.i.i, label %if.end89.i.i.i.i.i.i, label %if.then54.i.i.i.i.i.i

if.then54.i.i.i.i.i.i:                            ; preds = %invoke.cont51.i.i.i.i.i.i
  %67 = load i64, ptr %service_config_json_49.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %cmp.i.i.i.i19.i.i.i.i.i.i, label %invoke.cont57.i.i.i.i.i.i, label %if.then.i.i20.invoke.i.i.i.i.i.i

if.then.i.i20.invoke.i.i.i.i.i.i:                 ; preds = %if.then54.i.i.i.i.i.i, %invoke.cont36.i.i.i.i.i.i
  %68 = phi ptr [ %agg.tmp.i.i.i.i.i, %invoke.cont36.i.i.i.i.i.i ], [ %service_config_json_49.i.i.i.i.i.i, %if.then54.i.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
          to label %if.then.i.i20.cont.i.i.i.i.i.i unwind label %lpad6.i.i.i.i.i.i

if.then.i.i20.cont.i.i.i.i.i.i:                   ; preds = %if.then.i.i20.invoke.i.i.i.i.i.i
  unreachable

invoke.cont57.i.i.i.i.i.i:                        ; preds = %if.then54.i.i.i.i.i.i
  %event_engine_resolver_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 15
  %69 = load ptr, ptr %event_engine_resolver_.i.i.i.i.i.i, align 8
  %call59.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 455, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %69, ptr noundef %call59.i.i.i.i.i.i)
          to label %if.end89.i.i.i.i.i.i unwind label %lpad6.i.i.i.i.i.i

invoke.cont72.i.i.i.i.i.i:                        ; preds = %invoke.cont39.i.i.i.i.i.i
  store i64 33, ptr %ref.tmp66.i.i.i.i.i.i, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp66.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.44, ptr %70, align 8
  store i64 12, ptr %ref.tmp68.i.i.i.i.i.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68.i.i.i.i.i.i, i64 8
  store ptr @.str.42, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i.i.i, align 8
  store i64 15, ptr %ref.tmp71.i.i.i.i.i.i, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp71.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.45, ptr %71, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp71.i.i.i.i.i.i)
          to label %invoke.cont73.i.i.i.i.i.i unwind label %lpad6.i.i.i.i.i.i

invoke.cont73.i.i.i.i.i.i:                        ; preds = %invoke.cont72.i.i.i.i.i.i
  %call74.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i.i.i.i.i) #21
  %72 = extractvalue { i64, ptr } %call74.i.i.i.i.i.i, 0
  %73 = extractvalue { i64, ptr } %call74.i.i.i.i.i.i, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp63.i.i.i.i.i.i, i64 %72, ptr %73)
          to label %invoke.cont76.i.i.i.i.i.i unwind label %lpad75.i.i.i.i.i.i

invoke.cont76.i.i.i.i.i.i:                        ; preds = %invoke.cont73.i.i.i.i.i.i
  %service_config_json_77.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 9
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %service_config_json_77.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63.i.i.i.i.i.i)
          to label %invoke.cont79.i.i.i.i.i.i unwind label %lpad78.i.i.i.i.i.i

invoke.cont79.i.i.i.i.i.i:                        ; preds = %invoke.cont76.i.i.i.i.i.i
  %74 = load i64, ptr %ref.tmp63.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %74, 1
  %cmp.i.i.i24.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i24.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i25.i.i.i.i.i.i

if.then.i.i25.i.i.i.i.i.i:                        ; preds = %invoke.cont79.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %74)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i25.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i25.i.i.i.i.i.i, %invoke.cont79.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i.i.i.i.i) #21
  %77 = load i64, ptr %service_config_json_77.i.i.i.i.i.i, align 8
  %and.i.i26.i.i.i.i.i.i = and i64 %77, 1
  %cmp.i.i27.i.i.i.i.i.i = icmp eq i64 %and.i.i26.i.i.i.i.i.i, 0
  br i1 %cmp.i.i27.i.i.i.i.i.i, label %cond.false.i36.i.i.i.i.i.i, label %cond.true.i28.i.i.i.i.i.i

cond.true.i28.i.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %sub.i.i29.i.i.i.i.i.i = add nsw i64 %77, -1
  %78 = inttoptr i64 %sub.i.i29.i.i.i.i.i.i to ptr
  %message.i30.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %78, i64 0, i32 2
  %call4.i31.i.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i30.i.i.i.i.i.i) #21
  %79 = extractvalue { i64, ptr } %call4.i31.i.i.i.i.i.i, 0
  %80 = extractvalue { i64, ptr } %call4.i31.i.i.i.i.i.i, 1
  br label %invoke.cont85.i.i.i.i.i.i

cond.false.i36.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %81 = and i64 %77, 2
  %.not.i37.i.i.i.i.i.i = icmp eq i64 %81, 0
  %spec.select.i38.i.i.i.i.i.i = select i1 %.not.i37.i.i.i.i.i.i, i64 0, i64 27
  %spec.select1.i39.i.i.i.i.i.i = select i1 %.not.i37.i.i.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont85.i.i.i.i.i.i

invoke.cont85.i.i.i.i.i.i:                        ; preds = %cond.false.i36.i.i.i.i.i.i, %cond.true.i28.i.i.i.i.i.i
  %retval.sroa.0.0.i32.i.i.i.i.i.i = phi i64 [ %79, %cond.true.i28.i.i.i.i.i.i ], [ %spec.select.i38.i.i.i.i.i.i, %cond.false.i36.i.i.i.i.i.i ]
  %retval.sroa.4.0.i33.i.i.i.i.i.i = phi ptr [ %80, %cond.true.i28.i.i.i.i.i.i ], [ %spec.select1.i39.i.i.i.i.i.i, %cond.false.i36.i.i.i.i.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i, i64 %retval.sroa.0.0.i32.i.i.i.i.i.i, ptr %retval.sroa.4.0.i33.i.i.i.i.i.i)
          to label %if.end89.i.i.i.i.i.i unwind label %lpad6.i.i.i.i.i.i

lpad75.i.i.i.i.i.i:                               ; preds = %invoke.cont73.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

lpad78.i.i.i.i.i.i:                               ; preds = %invoke.cont76.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63.i.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad78.i.i.i.i.i.i, %lpad75.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %83, %lpad78.i.i.i.i.i.i ], [ %82, %lpad75.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i.i.i.i.i) #21
  br label %ehcleanup96.i.i.i.i.i.i

if.end89.i.i.i.i.i.i:                             ; preds = %invoke.cont85.i.i.i.i.i.i, %invoke.cont57.i.i.i.i.i.i, %invoke.cont51.i.i.i.i.i.i, %invoke.cont18.i.i.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper16OnResolvedLockedEv(ptr noalias nonnull align 8 %ref.tmp90.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %this.val.i.i.i.i.i)
          to label %invoke.cont91.i.i.i.i.i.i unwind label %lpad6.i.i.i.i.i.i

invoke.cont91.i.i.i.i.i.i:                        ; preds = %if.end89.i.i.i.i.i.i
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %result.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(121) %ref.tmp90.i.i.i.i.i.i)
          to label %invoke.cont93.i.i.i.i.i.i unwind label %lpad92.i.i.i.i.i.i

invoke.cont93.i.i.i.i.i.i:                        ; preds = %invoke.cont91.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp90.i.i.i.i.i.i, i64 0, i32 1
  %84 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %85 = and i8 %84, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i42.i.i.i.i.i.i

if.then.i.i.i.i42.i.i.i.i.i.i:                    ; preds = %invoke.cont93.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp90.i.i.i.i.i.i) #21
  br label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit.i.i.i.i.i.i

_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i42.i.i.i.i.i.i, %invoke.cont93.i.i.i.i.i.i
  %86 = load ptr, ptr %field.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i43.i.i.i.i.i.i

terminate.lpad.i43.i.i.i.i.i.i:                   ; preds = %if.then.i.i8.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i8.i.i.i.i.i, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEED2Ev.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %cleanup.cont.i.i.i.i.i.i unwind label %terminate.lpad.i44.i.i.i.i.i.i

terminate.lpad.i44.i.i.i.i.i.i:                   ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

cleanup.cont.i.i.i.i.i.i:                         ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i.i.i.i
  %91 = load i8, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  %92 = and i8 %91, 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %cleanup108.i.i.i.i.i.i, label %if.then100.i.i.i.i.i.i

if.then100.i.i.i.i.i.i:                           ; preds = %cleanup.cont.i.i.i.i.i.i
  %resolver_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %resolver_.val.i.i.i.i.i.i = load ptr, ptr %resolver_.i.i.i.i.i.i, align 8
  %93 = load i64, ptr %result.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i45.i.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %cmp.i.i.i.i.i45.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then100.i.i.i.i.i.i
  %94 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %result.i.i.i.i.i.i, i64 0, i32 1
  %95 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.tmp102.i.i.i.i.i.i, i64 0, i32 1
  %96 = load <2 x ptr>, ptr %94, align 8
  store <2 x ptr> %96, ptr %95, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %agg.tmp102.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.75", ptr %result.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %97 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %97, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then100.i.i.i.i.i.i
  store i64 54, ptr %result.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %invoke.cont2.i.i.i.i.i.i.i.i.i
  store i64 %93, ptr %agg.tmp102.i.i.i.i.i.i, align 8
  %service_config.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp102.i.i.i.i.i.i, i64 0, i32 1
  %service_config3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 1
  %98 = load i64, ptr %service_config3.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i.i.i.i, label %invoke.cont2.i.i7.i.i.i.i.i.i.i, label %if.else.i.i6.i.i.i.i.i.i.i

invoke.cont2.i.i7.i.i.i.i.i.i.i:                  ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  %99 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %100 = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp102.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  store ptr null, ptr %99, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

if.else.i.i6.i.i.i.i.i.i.i:                       ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  store i64 54, ptr %service_config3.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i6.i.i.i.i.i.i.i, %invoke.cont2.i.i7.i.i.i.i.i.i.i
  store i64 %98, ptr %service_config.i.i.i.i.i.i.i, align 8
  %resolution_note.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp102.i.i.i.i.i.i, i64 0, i32 2
  %resolution_note4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note4.i.i.i.i.i.i.i) #21
  %args.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp102.i.i.i.i.i.i, i64 0, i32 3
  %args5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args5.i.i.i.i.i.i.i) #21
  %result_health_callback.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp102.i.i.i.i.i.i, i64 0, i32 4
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp102.i.i.i.i.i.i, i64 0, i32 4, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result_health_callback.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8
  store ptr %102, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  %103 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i, label %if.then.i.i46.i.i.i.i.i.i

if.then.i.i46.i.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  %result_health_callback6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %result.i.i.i.i.i.i, i64 0, i32 4
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::Resolver::Result", ptr %agg.tmp102.i.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_health_callback6.i.i.i.i.i.i.i, i64 16, i1 false)
  store ptr %103, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i46.i.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %resolver_.val.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp102.i.i.i.i.i.i)
          to label %invoke.cont105.i.i.i.i.i.i unwind label %lpad104.i.i.i.i.i.i

invoke.cont105.i.i.i.i.i.i:                       ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp102.i.i.i.i.i.i) #21
  br label %cleanup108.i.i.i.i.i.i

lpad92.i.i.i.i.i.i:                               ; preds = %invoke.cont91.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i47.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %ref.tmp90.i.i.i.i.i.i, i64 0, i32 1
  %105 = load i8, ptr %_M_engaged.i.i.i.i47.i.i.i.i.i.i, align 8
  %106 = and i8 %105, 1
  %tobool.not.i.i.i.i48.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.not.i.i.i.i48.i.i.i.i.i.i, label %ehcleanup96.i.i.i.i.i.i, label %if.then.i.i.i.i49.i.i.i.i.i.i

if.then.i.i.i.i49.i.i.i.i.i.i:                    ; preds = %lpad92.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i47.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp90.i.i.i.i.i.i) #21
  br label %ehcleanup96.i.i.i.i.i.i

ehcleanup96.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i49.i.i.i.i.i.i, %lpad92.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i, %lpad6.i.i.i.i.i.i
  %.pn2.i.i.i.i.i.i = phi { ptr, i32 } [ %36, %lpad6.i.i.i.i.i.i ], [ %64, %lpad.i.i.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ], [ %104, %lpad92.i.i.i.i.i.i ], [ %104, %if.then.i.i.i.i49.i.i.i.i.i.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i.i.i.i.i.i) #21
  br label %ehcleanup98.i.i.i.i.i.i

ehcleanup98.i.i.i.i.i.i:                          ; preds = %ehcleanup96.i.i.i.i.i.i, %lpad2.i.i.i.i.i.i
  %.pn2.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn2.i.i.i.i.i.i, %ehcleanup96.i.i.i.i.i.i ], [ %33, %lpad2.i.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %ehcleanup111.i.i.i.i.i.i unwind label %terminate.lpad.i51.i.i.i.i.i.i

terminate.lpad.i51.i.i.i.i.i.i:                   ; preds = %ehcleanup98.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #24
  unreachable

lpad104.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.tmp102.i.i.i.i.i.i) #21
  br label %ehcleanup111.i.i.i.i.i.i

if.then.i54.i.i.i.i.i.i:                          ; preds = %invoke.cont3.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors_.i.i.i.i.i.i)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit56.i.i.i.i.i.i unwind label %terminate.lpad.i55.i.i.i.i.i.i

terminate.lpad.i55.i.i.i.i.i.i:                   ; preds = %if.then.i54.i.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit56.i.i.i.i.i.i: ; preds = %if.then.i54.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %cleanup108.i.i.i.i.i.i unwind label %terminate.lpad.i57.i.i.i.i.i.i

terminate.lpad.i57.i.i.i.i.i.i:                   ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit56.i.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

cleanup108.i.i.i.i.i.i:                           ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit56.i.i.i.i.i.i, %invoke.cont105.i.i.i.i.i.i, %cleanup.cont.i.i.i.i.i.i
  %114 = load i8, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  %115 = and i8 %114, 1
  %tobool.not.i.i.i.i60.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %tobool.not.i.i.i.i60.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %if.then.i.i.i.i61.i.i.i.i.i.i

if.then.i.i.i.i61.i.i.i.i.i.i:                    ; preds = %cleanup108.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result.i.i.i.i.i.i) #21
  br label %invoke.cont3.i.i.i.i.i

ehcleanup111.i.i.i.i.i.i:                         ; preds = %lpad104.i.i.i.i.i.i, %ehcleanup98.i.i.i.i.i.i, %lpad.i6.i.i.i.i.i
  %.pn5.i.i.i.i.i.i = phi { ptr, i32 } [ %109, %lpad104.i.i.i.i.i.i ], [ %32, %lpad.i6.i.i.i.i.i ], [ %.pn2.pn.i.i.i.i.i.i, %ehcleanup98.i.i.i.i.i.i ]
  %116 = load i8, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  %117 = and i8 %116, 1
  %tobool.not.i.i.i.i64.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %tobool.not.i.i.i.i64.i.i.i.i.i.i, label %lpad2.body.i.i.i.i.i, label %if.then.i.i.i.i65.i.i.i.i.i.i

if.then.i.i.i.i65.i.i.i.i.i.i:                    ; preds = %ehcleanup111.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i5.i.i.i.i.i, align 8
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result.i.i.i.i.i.i) #21
  br label %lpad2.body.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i61.i.i.i.i.i.i, %cleanup108.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %result.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp66.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp68.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp71.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp90.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %agg.tmp102.i.i.i.i.i.i)
  %118 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %cmp.i.i.i.i11.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i12.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i
  %119 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %121 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, %121
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %120, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %121
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %119, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %122 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %120, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i13.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i13.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i14.i.i.i.i.i

if.then.i.i.i.i.i14.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i

if.else.i.i12.i.i.i.i.i:                          ; preds = %invoke.cont3.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %118, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i12.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %118)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %if.else.i.i12.i.i.i.i.i, %if.then.i.i.i.i.i14.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %125 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %125, i64 0, i32 1
  %126 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i15.i.i.i.i.i = icmp eq i64 %126, 1
  br i1 %cmp.i.i.i15.i.i.i.i.i, label %if.then.i.i16.i.i.i.i.i, label %invoke.cont5.i.i.i.i.i

if.then.i.i16.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %125, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(256) %125) #21
  br label %invoke.cont5.i.i.i.i.i

invoke.cont5.i.i.i.i.i:                           ; preds = %if.then.i.i16.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev.exit.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %128 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %128, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i18.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i18.i.i.i.i.i:                        ; preds = %invoke.cont5.i.i.i.i.i
  %129 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %130, label %invoke.cont2.i20.i.i.i.i.i

130:                                              ; preds = %invoke.cont.i18.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i20.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i20.i.i.i.i.i:                       ; preds = %130, %invoke.cont.i18.i.i.i.i.i
  store ptr %129, ptr %20, align 8
  %131 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %131, 4
  %tobool.not.i21.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i21.i.i.i.i.i, label %if.then.i25.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i25.i.i.i.i.i:                            ; preds = %invoke.cont2.i20.i.i.i.i.i
  %132 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %133 = and i8 %132, 1
  %tobool.i.i.not.i.i26.i.i.i.i.i = icmp eq i8 %133, 0
  br i1 %tobool.i.i.not.i.i26.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i27.i.i.i.i.i

if.then.i.i27.i.i.i.i.i:                          ; preds = %if.then.i25.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i27.i.i.i.i.i, %if.then.i25.i.i.i.i.i, %invoke.cont2.i20.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %134 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %135, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

135:                                              ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i27.i.i.i.i.i, %130, %invoke.cont5.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %135, %if.end.i.i.i.i.i.i
  store ptr %134, ptr %16, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %138, label %invoke.cont.i28.i.i.i.i.i

138:                                              ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i28.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i28.i.i.i.i.i:                        ; preds = %138, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %139 = load ptr, ptr %10, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %139, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i28.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i29.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %140 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %140, i64 0, i32 3
  %141 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %141, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i29.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i29.i.i.i.i.i

if.end.i29.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %142 = load ptr, ptr %140, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %140, i64 0, i32 2
  %143 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %142(ptr noundef nonnull %140, i32 noundef %143)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !36

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %144, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

144:                                              ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %144, %while.end.i.i.i.i.i.i
  store ptr null, ptr %10, align 8
  %145 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i31.i.i.i.i.i = and i64 %145, 1
  %tobool.not.i32.i.i.i.i.i = icmp eq i64 %and.i31.i.i.i.i.i, 0
  br i1 %tobool.not.i32.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %146 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %147 = and i8 %146, 1
  %tobool.i.i.not.i.i33.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %tobool.i.i.not.i.i33.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i34.i.i.i.i.i

if.then.i.i34.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i29.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i30.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i34.i.i.i.i.i, %138
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i30.i.i.i.i.i

terminate.lpad.i30.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %148 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %18, %15
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6.i.i.i.i.i

lpad2.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i65.i.i.i.i.i.i, %ehcleanup111.i.i.i.i.i.i
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #21
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #21
  br label %ehcleanup6.i.i.i.i.i

ehcleanup6.i.i.i.i.i:                             ; preds = %lpad2.body.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn5.i.i.i.i.i.i, %lpad2.body.i.i.i.i.i ], [ %149, %lpad.i.i.i.i.i ], [ %25, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #21
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i34.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %invoke.cont.i28.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %150 = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i = icmp eq i64 %150, 0
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i7.i.i.i.i, label %if.else.i.i6.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i7.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %151 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %_M_finish.i.i.i8.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %agg.tmp.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %153 = load ptr, ptr %_M_finish.i.i.i8.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, %153
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i7.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i9.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %152, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i7.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i9.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i9.i.i.i.i, %153
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i7.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i10.i.i.i.i

if.then.i.i.i.i.i10.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %152) #23
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit"

if.else.i.i6.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i = and i64 %150, 1
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %if.else.i.i6.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %150)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

lpad.i.i.i.i:                                     ; preds = %14, %if.then.i.i.i.i.i.i.i.i, %9
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %ehcleanup6.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %156, %lpad.i.i.i.i ], [ %.pn.pn.i.i.i.i.i, %ehcleanup6.i.i.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i) #21
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2JNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i10.i.i.i.i, %if.else.i.i6.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.203", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.134", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %entry, %if.then.i
  %2 = load i64, ptr %v, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i1 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i1, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit, %if.then.i.i
  %5 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %2, %5
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %2, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i3 = and i64 %5, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %and.i.i.i6 = and i64 %2, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i8, %invoke.cont, %if.then.i.i5
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i2
  %8 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %2, %if.then.i2 ]
  %cmp.i.i.i9 = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i9, label %if.then.i10, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

if.then.i10:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i10
  ret void

lpad:                                             ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.134", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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
  tail call void @__clang_call_terminate(ptr %5) #24
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %call.val.pr) #21
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_2D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state) #11 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %5, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i.i.i.i.i.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %12, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i2.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont.i.i.i.i.i

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i2.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  %on_resolved_mu_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %.noexc5.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

.noexc5.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  %19 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE, i64 0, i32 2) monotonic, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc5.i.i.i.i.i
  %resolver_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %resolver_.val.i.i.i.i.i.i = load ptr, ptr %resolver_.i.i.i.i.i.i, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 311, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %resolver_.val.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i.i unwind label %lpad.i4.i.i.i.i.i

lpad.i4.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %lpad2.body.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad.i4.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %.noexc5.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %24 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  %25 = and i8 %24, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %event_engine_resolver_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::EventEngineClientChannelDNSResolver::EventEngineDNSRequestWrapper", ptr %this.val.i.i.i.i.i, i64 0, i32 15
  %26 = load ptr, ptr %event_engine_resolver_.i.i.i.i.i.i, align 8
  store ptr null, ptr %event_engine_resolver_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental11EventEngine11DNSResolverEEclEPS3_.exit.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %on_resolved_mu_.i.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i.i

terminate.lpad.i1.i.i.i.i.i.i:                    ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS3_EE5resetEPS3_.exit.i.i.i.i.i.i
  %30 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i, label %if.then.i7.i.i.i.i.i

if.then.i7.i.i.i.i.i:                             ; preds = %invoke.cont3.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %30, i64 0, i32 1
  %31 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i9.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i

if.then.i.i9.i.i.i.i.i:                           ; preds = %if.then.i7.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(256) %30) #21
  br label %invoke.cont4.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %if.then.i.i9.i.i.i.i.i, %if.then.i7.i.i.i.i.i, %invoke.cont3.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %33 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %33, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i11.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i11.i.i.i.i.i:                        ; preds = %invoke.cont4.i.i.i.i.i
  %34 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %35, label %invoke.cont2.i13.i.i.i.i.i

35:                                               ; preds = %invoke.cont.i11.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i13.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i13.i.i.i.i.i:                       ; preds = %35, %invoke.cont.i11.i.i.i.i.i
  store ptr %34, ptr %11, align 8
  %36 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %36, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i, label %if.end.i14.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %invoke.cont2.i13.i.i.i.i.i
  %37 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %38 = and i8 %37, 1
  %tobool.i.i.not.i.i19.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i19.i.i.i.i.i, label %if.end.i14.i.i.i.i.i, label %if.then.i.i20.i.i.i.i.i

if.then.i.i20.i.i.i.i.i:                          ; preds = %if.then.i18.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i14.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i14.i.i.i.i.i:                             ; preds = %if.then.i.i20.i.i.i.i.i, %if.then.i18.i.i.i.i.i, %invoke.cont2.i13.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %39 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %40, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

40:                                               ; preds = %if.end.i14.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i20.i.i.i.i.i, %35, %invoke.cont4.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %40, %if.end.i14.i.i.i.i.i
  store ptr %39, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %43, label %invoke.cont.i21.i.i.i.i.i

43:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i21.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i21.i.i.i.i.i:                        ; preds = %43, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %44 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %44, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i21.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i22.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %45 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %45, i64 0, i32 3
  %46 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %46, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i22.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i22.i.i.i.i.i

if.end.i22.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %47 = load ptr, ptr %45, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %45, i64 0, i32 2
  %48 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %47(ptr noundef nonnull %45, i32 noundef %48)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !36

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %49, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

49:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %49, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %50 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i24.i.i.i.i.i = and i64 %50, 1
  %tobool.not.i25.i.i.i.i.i = icmp eq i64 %and.i24.i.i.i.i.i, 0
  br i1 %tobool.not.i25.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %51 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %52 = and i8 %51, 1
  %tobool.i.i.not.i.i26.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i26.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEvEEvOT0_DpOT1_.exit", label %if.then.i.i27.i.i.i.i.i

if.then.i.i27.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i22.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i23.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i27.i.i.i.i.i, %43
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i23.i.i.i.i.i

terminate.lpad.i23.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %53 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %9, %6
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i.i.i.i.i

lpad2.body.i.i.i.i.i:                             ; preds = %lpad2.i.i.i.i.i, %lpad.i4.i.i.i.i.i
  %eh.lpad-body6.i.i.i.i.i = phi { ptr, i32 } [ %55, %lpad2.i.i.i.i.i ], [ %21, %lpad.i4.i.i.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #21
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.body.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body6.i.i.i.i.i, %lpad2.body.i.i.i.i.i ], [ %54, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #21
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i21.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i27.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS3_13RefCountedPtrIS5_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISD_EEE3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESK_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.118", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %call.val.pr) #21
  br label %"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperC1ENS_13RefCountedPtrIS1_EESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteIS9_EEEN3$_3D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #21
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !78

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #21
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_event_engine_client_channel_resolver.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core12_GLOBAL__N_147grpc_event_engine_client_channel_resolver_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEJNS_12ResolverArgsERNS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolverEJNS_12ResolverArgsERNS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E"}
!13 = !{!11, !8}
!14 = !{!11, !8, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEJNS_13RefCountedPtrINS_8ResolverEEESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISB_EEEEES7_IT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperEJNS_13RefCountedPtrINS_8ResolverEEESt10unique_ptrIN17grpc_event_engine12experimental11EventEngine11DNSResolverESt14default_deleteISB_EEEEES7_IT_NS_16OrphanableDeleteEEDpOT0_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!26 = distinct !{!26, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!27 = !{!28, !19}
!28 = distinct !{!28, !29, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!30 = !{!31, !19}
!31 = distinct !{!31, !32, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!32 = distinct !{!32, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !34}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !34}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISC_EEEEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESK_: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper13OnSRVResolvedENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISC_EEEEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESK_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISH_EEEEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESP_: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN9grpc_core12_GLOBAL__N_135EventEngineClientChannelDNSResolver28EventEngineDNSRequestWrapper27OnBalancerHostnamesResolvedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISH_EEEEE3$_0EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESP_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
