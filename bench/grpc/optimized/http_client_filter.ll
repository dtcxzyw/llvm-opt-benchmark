; ModuleID = 'bench/grpc/original/http_client_filter.ll'
source_filename = "bench/grpc/original/http_client_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.96" = type { [24 x i8] }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.56 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.56 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.36 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%union.anon.36 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.grpc_core::FilterArgs" = type { %"class.std::variant", ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.grpc_core::FilterArgs::ChannelStackBased" }
%"struct.grpc_core::FilterArgs::ChannelStackBased" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.70" = type { %"struct.std::_Optional_base.71" }
%"struct.std::_Optional_base.71" = type { %"struct.std::_Optional_payload.73" }
%"struct.std::_Optional_payload.73" = type { %"struct.std::_Optional_payload_base.base.75", [7 x i8] }
%"struct.std::_Optional_payload_base.base.75" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%class.anon = type { i8 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%class.anon.121 = type { %"class.grpc_core::cancel_callback_detail::Handler", [8 x i8], %"class.grpc_core::promise_detail::PromiseLike" }
%"class.grpc_core::cancel_callback_detail::Handler" = type <{ %class.anon.122, %"class.grpc_core::RefCountedPtr.123", i8, [7 x i8] }>
%class.anon.122 = type { ptr }
%"class.grpc_core::RefCountedPtr.123" = type { ptr }
%"class.grpc_core::promise_detail::PromiseLike" = type { %"class.grpc_core::Map.base", [8 x i8] }
%"class.grpc_core::Map.base" = type { %"class.grpc_core::promise_detail::PromiseLike.124", %"class.grpc_core::promise_detail::WrappedFn" }
%"class.grpc_core::promise_detail::PromiseLike.124" = type { %"class.grpc_core::ArenaPromise" }
%"class.grpc_core::promise_detail::WrappedFn" = type { %class.anon.125 }
%class.anon.125 = type { ptr }
%"struct.grpc_core::CallArgs" = type { %"class.std::unique_ptr.43", %"class.grpc_core::ClientInitialMetadataOutstandingToken", ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.50" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.50" = type { ptr }
%"class.grpc_core::ClientInitialMetadataOutstandingToken" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.102" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.grpc_core::Waker" = type { %"struct.grpc_core::Waker::WakeableAndArg" }
%"struct.grpc_core::Waker::WakeableAndArg" = type { ptr, i16 }
%"class.grpc_core::Race" = type { %class.anon.187, [8 x i8], %"class.grpc_core::Race.188" }
%class.anon.187 = type { ptr }
%"class.grpc_core::Race.188" = type { %"class.grpc_core::ArenaPromise" }
%struct.grpc_metadata_batch = type { %"class.grpc_core::MetadataMap" }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet", [2 x i8], %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.0", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.0" = type { %"struct.grpc_core::table_detail::Elements.1", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.1" = type { %"struct.grpc_core::table_detail::Elements.2", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.2" = type { %"struct.grpc_core::table_detail::Elements.3", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.3" = type { %"struct.grpc_core::table_detail::Elements.4", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.4" = type { %"struct.grpc_core::table_detail::Elements.5", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.5" = type { %"struct.grpc_core::table_detail::Elements.6", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.6" = type { %"struct.grpc_core::table_detail::Elements.7", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.7" = type { %"struct.grpc_core::table_detail::Elements.8", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.8" = type { %"struct.grpc_core::table_detail::Elements.9", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.9" = type { %"struct.grpc_core::table_detail::Elements.10", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.10" = type { %"struct.grpc_core::table_detail::Elements.11", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.11" = type { %"struct.grpc_core::table_detail::Elements.12", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.12" = type { %"struct.grpc_core::table_detail::Elements.13", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.13" = type { %"struct.grpc_core::table_detail::Elements.14", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.14" = type { %"struct.grpc_core::table_detail::Elements.15", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.15" = type { %"struct.grpc_core::table_detail::Elements.16", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.16" = type { %"struct.grpc_core::table_detail::Elements.17", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.17" = type { %"struct.grpc_core::table_detail::Elements.18", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.18" = type { %"struct.grpc_core::table_detail::Elements.19", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.19" = type { %"struct.grpc_core::table_detail::Elements.20", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.20" = type { %"struct.grpc_core::table_detail::Elements.21", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.21" = type { %"struct.grpc_core::table_detail::Elements.22", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.22" = type { %"struct.grpc_core::table_detail::Elements.23", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.23" = type { %"struct.grpc_core::table_detail::Elements.24", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.24" = type { %"struct.grpc_core::table_detail::Elements.25", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.25" = type { %"struct.grpc_core::table_detail::Elements.26", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.26" = type { %"struct.grpc_core::table_detail::Elements.27", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.27" = type { %"struct.grpc_core::table_detail::Elements.28", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.28" = type { %"struct.grpc_core::table_detail::Elements.29", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.29" = type { %"struct.grpc_core::table_detail::Elements.30", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.30" = type { %"struct.grpc_core::table_detail::Elements.31", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.31" = type { %"struct.grpc_core::table_detail::Elements.32" }
%"struct.grpc_core::table_detail::Elements.32" = type { %"struct.grpc_core::table_detail::Elements.33", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.33" = type { %"struct.grpc_core::table_detail::Elements.34", %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements.34" = type { %"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [1 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [2 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [4 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [8 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [32 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [40 x i8] }
%"struct.grpc_core::table_detail::Elements<void, grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::W3CTraceParentMetadata>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::IsTransparentRetry>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>>::Data" = type { [48 x i8] }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<grpc_core::Slice, grpc_core::Slice>, std::allocator<std::pair<grpc_core::Slice, grpc_core::Slice>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::Poll" = type { i8, [7 x i8], %union.anon.173 }
%union.anon.173 = type { %"class.std::optional.174" }
%"class.std::optional.174" = type { %"struct.std::_Optional_base.175" }
%"struct.std::_Optional_base.175" = type { %"struct.std::_Optional_payload.177" }
%"struct.std::_Optional_payload.177" = type { %"struct.std::_Optional_payload.base.181", [7 x i8] }
%"struct.std::_Optional_payload.base.181" = type { %"struct.std::_Optional_payload_base.base.180" }
%"struct.std::_Optional_payload_base.base.180" = type <{ %"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>::_Storage" = type { %"class.std::unique_ptr.43" }
%"class.grpc_core::Poll.185" = type { i8, %union.anon.186 }
%union.anon.186 = type { %"class.std::unique_ptr.43" }

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv = comdat any

$_ZN9grpc_core13ChannelFilter8PostInitEv = comdat any

$_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE = comdat any

$_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op = comdat any

$_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info = comdat any

$_ZN9grpc_core16HttpClientFilterD2Ev = comdat any

$_ZN9grpc_core16HttpClientFilterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity = comdat any

$_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16HttpClientFilterELh1EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16HttpClientFilterELh1EE18DestroyChannelElemEP20grpc_channel_element = comdat any

$_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info = comdat any

$_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev = comdat any

$_ZNK9grpc_core8Activity18CurrentParticipantEv = comdat any

$_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv = comdat any

$_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt = comdat any

$_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev = comdat any

$_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE = comdat any

$_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE = comdat any

$_ZZN9grpc_core8OnCancelINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS8_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS9_14FilterCallDataISC_EEEUlS7_E_EEZNSA_IS8_SB_EEDaSJ_SK_SN_EUlvE_EEDaSK_SC_ENUlvE_D2Ev = comdat any

$_ZN9grpc_core8CallArgsD2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev = comdat any

$_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED0Ev = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev = comdat any

$_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev = comdat any

$_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESL_ = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEZNSC_ISA_SD_EEDaSL_SM_SP_EUlvE_EEDaSM_SE_EUlvE_E8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEZNSC_ISA_SD_EEDaSL_SM_SP_EUlvE_EEDaSM_SE_EUlvE_E7DestroyEPNS0_7ArgTypeE = comdat any

$_ZZN9grpc_core8OnCancelINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS8_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS9_14FilterCallDataISC_EEEUlS7_E_EEZNSA_IS8_SB_EEDaSJ_SK_SN_EUlvE_EEDaSK_SC_ENUlvE_clEv = comdat any

$_ZTVN9grpc_core16HttpClientFilterE = comdat any

$_ZTIN9grpc_core16HttpClientFilterE = comdat any

$_ZTSN9grpc_core16HttpClientFilterE = comdat any

$_ZTIN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE = comdat any

$_ZTSN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE = comdat any

$_ZTIN9grpc_core13ChannelFilterE = comdat any

$_ZTSN9grpc_core13ChannelFilterE = comdat any

$_ZTIN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZTSN9grpc_core25ImplementChannelFilterTagE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = comdat any

$_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = comdat any

$_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory = comdat any

$_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = comdat any

$_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = comdat any

$_ZTIN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTSN9grpc_core5Arena16ManagedNewObjectE = comdat any

$_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = comdat any

$_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEZNSC_ISA_SD_EEDaSL_SM_SP_EUlvE_EEDaSM_SE_EUlvE_E6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core16HttpClientFilter7kFilterE = global %struct.grpc_channel_filter zeroinitializer, align 8
@_ZTVN9grpc_core16HttpClientFilterE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core16HttpClientFilterE, ptr @_ZN9grpc_core13ChannelFilter8PostInitEv, ptr @_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE, ptr @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op, ptr @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info, ptr @_ZN9grpc_core16HttpClientFilterD2Ev, ptr @_ZN9grpc_core16HttpClientFilterD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [35 x i8] c"HttpClientFilter needs a transport\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"grpc.testing.use_put_requests\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E), align 8
@_ZTIN9grpc_core16HttpClientFilterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core16HttpClientFilterE, ptr @_ZTIN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core16HttpClientFilterE = linkonce_odr constant [31 x i8] c"N9grpc_core16HttpClientFilterE\00", comdat, align 1
@_ZTIN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE, i32 0, i32 2, ptr @_ZTIN9grpc_core13ChannelFilterE, i64 2, ptr @_ZTIN9grpc_core25ImplementChannelFilterTagE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE = linkonce_odr constant [61 x i8] c"N9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE\00", comdat, align 1
@_ZTIN9grpc_core13ChannelFilterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13ChannelFilterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13ChannelFilterE = linkonce_odr constant [28 x i8] c"N9grpc_core13ChannelFilterE\00", comdat, align 1
@_ZTIN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25ImplementChannelFilterTagE }, comdat, align 8
@_ZTSN9grpc_core25ImplementChannelFilterTagE = linkonce_odr constant [40 x i8] c"N9grpc_core25ImplementChannelFilterTagE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Received http2 header with status: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"grpc.http2_scheme\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"grpc.primary_user_agent\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"grpc-c/%s (%s; %s)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"grpc.secondary_user_agent\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.96" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr unnamed_addr constant { [18 x ptr], [6 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev, ptr @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt, ptr @_ZNK9grpc_core8Activity18CurrentParticipantEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev, ptr @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE, ptr @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt, ptr @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt, ptr @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et] }, comdat, align 8
@_ZTIN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, ptr @_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE }, comdat, align 8
@_ZTSN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE = linkonce_odr constant [70 x i8] c"N9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE\00", comdat, align 1
@_ZTIN9grpc_core21promise_filter_detail14ClientCallDataE = external constant ptr
@.str.20 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.22 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/promise_based_filter.h\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"nullptr == pollent_.exchange(pollent, std::memory_order_release)\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"then_schedule_closure == nullptr\00", align 1
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.25 = private unnamed_addr constant [49 x i8] c"args->is_last == ((kFlags & kFilterIsLast) != 0)\00", align 1
@_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"http-client\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"grpc.internal.transport\00", align 1
@_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev, ptr @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED0Ev] }, comdat, align 8
@_ZTIN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE, ptr @_ZTIN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE = linkonce_odr constant [104 x i8] c"N9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE\00", comdat, align 1
@_ZTIN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core5Arena16ManagedNewObjectE }, comdat, align 8
@_ZTSN9grpc_core5Arena16ManagedNewObjectE = linkonce_odr constant [37 x i8] c"N9grpc_core5Arena16ManagedNewObjectE\00", comdat, align 1
@_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev, ptr @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev] }, comdat, align 8
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, ptr @_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE = linkonce_odr constant [335 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE\00", comdat, align 1
@_ZTIN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE }, comdat, align 8
@_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE = linkonce_odr constant [98 x i8] c"N9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE\00", comdat, align 1
@_ZN9grpc_core8Activity19g_current_activity_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEZNSC_ISA_SD_EEDaSL_SM_SP_EUlvE_EEDaSM_SE_EUlvE_E6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEZNSC_ISA_SD_EEDaSL_SM_SP_EUlvE_EEDaSM_SE_EUlvE_E8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEZNSC_ISA_SD_EEDaSL_SM_SP_EUlvE_EEDaSM_SE_EUlvE_E7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_http_client_filter.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core16HttpClientFilterC1ENS_18HttpSchemeMetadata9ValueTypeENS_5SliceEb = unnamed_addr alias void (ptr, i8, ptr, i1), ptr @_ZN9grpc_core16HttpClientFilterC2ENS_18HttpSchemeMetadata9ValueTypeENS_5SliceEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(600) initializes((10, 14)) %1, ptr noundef readonly captures(none) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.4 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.412.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.8 = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !3, !range !16, !noundef !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !18
  %storemerge.i.i.i.i = or i16 %7, 2
  store i16 %storemerge.i.i.i.i, ptr %6, align 4, !tbaa !18
  %. = shl nuw nsw i8 %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %., ptr %8, align 2, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %storemerge.i.i.i13 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %storemerge.i.i.i13, ptr %12, align 1, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 0, ptr %13, align 1, !tbaa !26
  %storemerge.i.i.i.i16 = or i16 %11, -8192
  store i16 %storemerge.i.i.i.i16, ptr %10, align 2, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !33
  %17 = icmp ugt ptr %16, inttoptr (i64 1 to ptr)
  br i1 %17, label %18, label %_ZNK9grpc_core5Slice3RefEv.exit

18:                                               ; preds = %3
  %19 = atomicrmw add ptr %16, i64 1 monotonic, align 8, !noalias !33
  %.sroa.0.0.copyload.pre = load ptr, ptr %15, align 8, !tbaa !36
  br label %_ZNK9grpc_core5Slice3RefEv.exit

_ZNK9grpc_core5Slice3RefEv.exit:                  ; preds = %3, %18
  %.sroa.0.0.copyload = phi ptr [ %16, %3 ], [ %.sroa.0.0.copyload.pre, %18 ]
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, i64 24, i1 false), !tbaa.struct !37
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load i16, ptr %1, align 8, !tbaa !18
  %storemerge.i.i.i.i18 = or i16 %21, 4096
  store i16 %storemerge.i.i.i.i18, ptr %1, align 8, !tbaa !18
  %22 = and i16 %21, 4096
  %.not.i.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i.i, label %34, label %23

23:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i8 0, i64 24, i1 false), !noalias !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %20, align 8, !tbaa !36
  %.sroa.412.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !37
  store ptr %.sroa.0.0.copyload, ptr %20, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, i64 24, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i, i64 24, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i)
  %24 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %24, label %25, label %_ZN9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvED2Ev.exit.i.i.i

25:                                               ; preds = %23
  %26 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvED2Ev.exit.i.i.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i)
          to label %_ZN9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvED2Ev.exit.i.i.i unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #31
  unreachable

_ZN9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvED2Ev.exit.i.i.i: ; preds = %28, %25, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i)
  br label %_ZN9grpc_core5SliceD2Ev.exit

34:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !tbaa.struct !37
  store ptr %.sroa.0.0.copyload, ptr %20, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4)
  br label %_ZN9grpc_core5SliceD2Ev.exit

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZN9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvED2Ev.exit.i.i.i, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HttpClientFilter4Call23OnServerInitialMetadataER19grpc_metadata_batch(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(600) %2) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull captures(none) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.grpc_core::Slice", align 8
  %8 = alloca %"class.grpc_core::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !18
  %11 = and i16 %10, 32
  %.not.i.i.not.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %.not.i.i.not.i, label %50, label %13

13:                                               ; preds = %2
  %14 = and i16 %10, 128
  %.not.i.i.not.i24 = icmp eq i16 %14, 0
  br i1 %.not.i.i.not.i24, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = load i32, ptr %12, align 4, !tbaa !47
  %17 = icmp eq i32 %16, 200
  br i1 %17, label %.critedge, label %19

.critedge:                                        ; preds = %15, %13
  %18 = and i16 %10, -33
  store i16 %18, ptr %9, align 2, !tbaa !18
  br label %50

19:                                               ; preds = %15
  %20 = tail call noundef i32 @_Z32grpc_http2_status_to_grpc_statusi(i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #32
  store i64 35, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.6, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #32
  %22 = load i32, ptr %12, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %22, ptr noundef nonnull %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !52
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !56
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %20, i64 %31, ptr %29)
          to label %32 unwind label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = load i64, ptr %30, align 8, !tbaa !56
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %38 = load i64, ptr %34, align 8, !tbaa !38
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #33
  br label %49

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %40
  %45 = load i64, ptr %30, align 8, !tbaa !56
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %40
  %47 = load i64, ptr %43, align 8, !tbaa !38
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %85

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %84

50:                                               ; preds = %.critedge, %2
  %51 = phi i16 [ %18, %.critedge ], [ %10, %2 ]
  %52 = load i16, ptr %1, align 2, !tbaa !18
  %53 = and i16 %52, 2048
  %.not.i.i.not.i29 = icmp eq i16 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br i1 %.not.i.i.not.i29, label %81, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false), !noalias !57
  invoke void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %7, ptr noundef nonnull %8)
          to label %56 unwind label %79

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %57 = load ptr, ptr %7, align 8, !tbaa !32
  %58 = icmp ugt ptr %57, inttoptr (i64 1 to ptr)
  br i1 %58, label %59, label %_ZN9grpc_core5SliceD2Ev.exit

59:                                               ; preds = %56
  %60 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %_ZN9grpc_core5SliceD2Ev.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %56, %59, %62
  %68 = load ptr, ptr %8, align 8, !tbaa !32
  %69 = icmp ugt ptr %68, inttoptr (i64 1 to ptr)
  br i1 %69, label %70, label %_ZN9grpc_core5SliceD2Ev.exit31

70:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %71 = atomicrmw sub ptr %68, i64 1 acq_rel, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core5SliceD2Ev.exit31

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN9grpc_core5SliceD2Ev.exit31 unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit31:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %70, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  %.pre = load i16, ptr %9, align 2, !tbaa !18
  br label %81

79:                                               ; preds = %55
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %85

81:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit31, %50
  %82 = phi i16 [ %.pre, %_ZN9grpc_core5SliceD2Ev.exit31 ], [ %51, %50 ]
  %83 = and i16 %82, -16385
  store i16 %83, ptr %9, align 2, !tbaa !18
  store i64 1, ptr %0, align 8, !tbaa !61, !alias.scope !63
  br label %84

84:                                               ; preds = %49, %81
  ret void

85:                                               ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HttpClientFilter4Call24OnServerTrailingMetadataER19grpc_metadata_batch(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(600) %2) local_unnamed_addr #4 align 2 {
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core16HttpClientFilterC2ENS_18HttpSchemeMetadata9ValueTypeENS_5SliceEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 10), (16, 48)) %0, i8 noundef zeroext %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.grpc_slice, align 8
  %6 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core16HttpClientFilterE, i64 16), ptr %0, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %1, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %6, ptr %8, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16HttpClientFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone byval(%"class.grpc_core::FilterArgs") align 8 captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [3 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::vector.78", align 8
  %10 = alloca %"class.std::optional.70", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::optional.70", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::optional.70", align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.grpc_core::Slice", align 8
  %18 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 23, ptr nonnull @.str.27)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #32
  call void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %16, i64 34, ptr nonnull @.str)
  %21 = load i64, ptr %16, align 8, !tbaa !61
  store i64 %21, ptr %0, align 8, !tbaa !61
  store i64 55, ptr %16, align 8, !tbaa !61
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !72

23:                                               ; preds = %20
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %.body

.body:                                            ; preds = %23
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #32
  br label %common.resume

_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %23
  %.pre = load i64, ptr %16, align 8, !tbaa !61
  %25 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %_ZN4absl12lts_202407226StatusD2Ev.exit

26:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %27 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %20, %_ZN4absl12lts_202407228StatusOrISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS4_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #32
  br label %217

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #32
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.70") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 17, ptr nonnull @.str.7)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !73, !range !16, !noundef !17
  %34 = trunc nuw i8 %33 to i1
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.3.0.i.i = select i1 %34, ptr %.sroa.3.0.copyload.i.i, ptr @.str.8
  %.sroa.0.0.i.i = select i1 %34, i64 %.sroa.0.0.copyload.i.i, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #32
  %35 = call noundef zeroext i8 @_ZN9grpc_core18HttpSchemeMetadata5ParseESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_2024072211FunctionRefIFvS4_RKNS_5SliceEEEE(i64 %.sroa.0.0.i.i, ptr %.sroa.3.0.i.i, ptr nonnull %15, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_114SchemeFromArgsERKNS3_11ChannelArgsEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS3_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #32
  %36 = icmp eq i8 %35, 2
  %..i = select i1 %36, i8 0, i8 %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #32
  %37 = load ptr, ptr %18, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, ptr } %39(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i64 %41, ptr %8, align 8, !noalias !75
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %42, ptr %43, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #32, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #32, !noalias !75
  invoke void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.70") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 23, ptr nonnull @.str.9)
          to label %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit.i unwind label %160, !noalias !75

_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit.i: ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !73, !range !16, !noalias !75, !noundef !17
  %46 = trunc nuw i8 %45 to i1
  %.sroa.0.0.copyload.i.i15 = load i64, ptr %10, align 8, !noalias !75
  %.sroa.3.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i.i17 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i16, align 8, !noalias !75
  %.sroa.3.0.i.i18 = select i1 %46, ptr %.sroa.3.0.copyload.i.i17, ptr @.str.8
  %.sroa.0.0.i.i19 = select i1 %46, i64 %.sroa.0.0.copyload.i.i15, i64 0
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clES7_"(ptr nonnull %9, i64 %.sroa.0.0.i.i19, ptr %.sroa.3.0.i.i18)
          to label %47 unwind label %160, !noalias !75

47:                                               ; preds = %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #32, !noalias !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32, !noalias !75
  %48 = invoke ptr @grpc_version_string()
          to label %49 unwind label %162, !noalias !75

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #32, !noalias !78
  store ptr %48, ptr %7, align 8, !tbaa !38, !noalias !78
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %50, align 8, !tbaa !81, !noalias !78
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.11, ptr %51, align 8, !tbaa !38, !noalias !78
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %52, align 8, !tbaa !81, !noalias !78
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %53, align 8, !tbaa !38, !noalias !78
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %54, align 8, !tbaa !81, !noalias !78
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull @.str.10, i64 18, ptr nonnull %7, i64 3)
          to label %55 unwind label %162, !noalias !75

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #32, !noalias !78
  %56 = load ptr, ptr %11, align 8, !tbaa !53, !noalias !75
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !56, !noalias !75
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clES7_"(ptr nonnull %9, i64 %58, ptr %56)
          to label %59 unwind label %164, !noalias !75

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8, !tbaa !53, !noalias !75
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %63 = load i64, ptr %57, align 8, !tbaa !56, !noalias !75
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %65 = load i64, ptr %61, align 8, !tbaa !38, !noalias !75
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #33, !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32, !noalias !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #32, !noalias !75
  invoke void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.70") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 25, ptr nonnull @.str.12)
          to label %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit25.i unwind label %173, !noalias !75

_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = load i8, ptr %67, align 8, !tbaa !73, !range !16, !noalias !75, !noundef !17
  %69 = trunc nuw i8 %68 to i1
  %.sroa.0.0.copyload.i22.i = load i64, ptr %12, align 8, !noalias !75
  %.sroa.3.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.3.0.copyload.i24.i = load ptr, ptr %.sroa.3.0..sroa_idx.i23.i, align 8, !noalias !75
  %.sroa.3.0.i18.i = select i1 %69, ptr %.sroa.3.0.copyload.i24.i, ptr @.str.8
  %.sroa.0.0.i19.i = select i1 %69, i64 %.sroa.0.0.copyload.i22.i, i64 0
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clES7_"(ptr nonnull %9, i64 %.sroa.0.0.i19.i, ptr %.sroa.3.0.i18.i)
          to label %70 unwind label %173, !noalias !75

70:                                               ; preds = %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #32, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %71 = load ptr, ptr %9, align 8, !tbaa !89, !noalias !91
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !89, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %74, ptr %13, align 8, !tbaa !98, !alias.scope !99, !noalias !75
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %75, align 8, !tbaa !56, !alias.scope !99, !noalias !75
  store i8 0, ptr %74, align 8, !tbaa !38, !alias.scope !99, !noalias !75
  %.not41.i.i.i.i.i = icmp eq ptr %71, %73
  br i1 %.not41.i.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit.i, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !56, !noalias !100
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.not4244.i.i.i.i.i = icmp eq ptr %79, %73
  br i1 %.not4244.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %76
  %.025.lcssa.i.i.i.i.i = phi i64 [ %78, %76 ], [ %84, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit.i, label %86

.lr.ph.i.i.i.i.i:                                 ; preds = %76, %.lr.ph.i.i.i.i.i
  %80 = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %79, %76 ]
  %.02546.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i ], [ %78, %76 ]
  %.sroa.029.045.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %71, %76 ]
  %81 = add i64 %.02546.i.i.i.i.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i.i, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !56, !noalias !100
  %84 = add i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.not42.i.i.i.i.i = icmp eq ptr %85, %73
  br i1 %.not42.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

86:                                               ; preds = %._crit_edge.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.025.lcssa.i.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i unwind label %92, !noalias !75

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i: ; preds = %86
  %87 = load ptr, ptr %13, align 8, !tbaa !53, !alias.scope !99, !noalias !75
  %88 = load ptr, ptr %71, align 8, !tbaa !53, !noalias !100
  %89 = load i64, ptr %77, align 8, !tbaa !56, !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %88, i64 %89, i1 false), !noalias !75
  br i1 %.not4244.i.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit.i, label %.lr.ph50.preheader.i.i.i.i.i

.lr.ph50.preheader.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i
  %90 = load i64, ptr %77, align 8, !tbaa !56, !noalias !100
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  br label %.lr.ph50.i.i.i.i.i

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %13, align 8, !tbaa !53, !alias.scope !99, !noalias !75
  %95 = icmp eq ptr %94, %74
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %92
  %96 = load i64, ptr %75, align 8, !tbaa !56, !alias.scope !99, !noalias !75
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %92
  %98 = load i64, ptr %74, align 8, !tbaa !38, !alias.scope !99, !noalias !75
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #33, !noalias !75
  br label %.body.i

.lr.ph50.i.i.i.i.i:                               ; preds = %.lr.ph50.i.i.i.i.i, %.lr.ph50.preheader.i.i.i.i.i
  %100 = phi ptr [ %107, %.lr.ph50.i.i.i.i.i ], [ %79, %.lr.ph50.preheader.i.i.i.i.i ]
  %.049.i.i.i.i.i = phi ptr [ %106, %.lr.ph50.i.i.i.i.i ], [ %91, %.lr.ph50.preheader.i.i.i.i.i ]
  %.sroa.0.048.i.i.i.i.i = phi ptr [ %100, %.lr.ph50.i.i.i.i.i ], [ %71, %.lr.ph50.preheader.i.i.i.i.i ]
  store i8 32, ptr %.049.i.i.i.i.i, align 1, !noalias !75
  %101 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 1
  %102 = load ptr, ptr %100, align 8, !tbaa !53, !noalias !100
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i.i, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !56, !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr align 1 %102, i64 %104, i1 false), !noalias !75
  %105 = load i64, ptr %103, align 8, !tbaa !56, !noalias !100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.not43.i.i.i.i.i = icmp eq ptr %107, %73
  br i1 %.not43.i.i.i.i.i, label %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit.i, label %.lr.ph50.i.i.i.i.i, !llvm.loop !103

_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit.i: ; preds = %.lr.ph50.i.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #32, !noalias !104
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %108, ptr %6, align 8, !tbaa !98, !noalias !104
  %109 = load ptr, ptr %13, align 8, !tbaa !53, !noalias !104
  %110 = icmp eq ptr %109, %74
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

111:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit.i
  %112 = load i64, ptr %75, align 8, !tbaa !56, !noalias !104
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %114, i1 false), !noalias !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit.i
  store ptr %109, ptr %6, align 8, !tbaa !53, !noalias !104
  %115 = load i64, ptr %74, align 8, !tbaa !38, !noalias !104
  store i64 %115, ptr %108, align 8, !tbaa !38, !noalias !104
  %.pre.i.i = load i64, ptr %75, align 8, !tbaa !56, !noalias !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %111
  %116 = phi i64 [ %112, %111 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i ]
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !56, !noalias !104
  store ptr %74, ptr %13, align 8, !tbaa !53, !noalias !104
  store i64 0, ptr %75, align 8, !tbaa !56, !noalias !104
  store i8 0, ptr %74, align 8, !tbaa !38, !noalias !104
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull %6)
          to label %118 unwind label %125, !noalias !104

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !60
  %119 = load ptr, ptr %6, align 8, !tbaa !53, !noalias !104
  %120 = icmp eq ptr %119, %108
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %118
  %121 = load i64, ptr %117, align 8, !tbaa !56, !noalias !104
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %118
  %123 = load i64, ptr %108, align 8, !tbaa !38, !noalias !104
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #33, !noalias !104
  br label %135

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8, !tbaa !53, !noalias !104
  %128 = icmp eq ptr %127, %108
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %125
  %129 = load i64, ptr %117, align 8, !tbaa !56, !noalias !104
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %125
  %131 = load i64, ptr %108, align 8, !tbaa !38, !noalias !104
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #33, !noalias !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32, !noalias !104
  %133 = load ptr, ptr %13, align 8, !tbaa !53, !noalias !75
  %134 = icmp eq ptr %133, %74
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #32, !noalias !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !75
  %136 = load ptr, ptr %13, align 8, !tbaa !53, !noalias !75
  %137 = icmp eq ptr %136, %74
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %135
  %138 = load i64, ptr %75, align 8, !tbaa !56, !noalias !75
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %135
  %140 = load i64, ptr %74, align 8, !tbaa !38, !noalias !75
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #33, !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  %142 = load ptr, ptr %9, align 8, !tbaa !107, !noalias !75
  %143 = load ptr, ptr %72, align 8, !tbaa !109, !noalias !75
  %.not4.i.i.i.i.i = icmp eq ptr %142, %143
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i32.i

.lr.ph.i.i.i.i32.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %152, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ]
  %144 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !53, !noalias !75
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i32.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !56, !noalias !75
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i32.i
  %150 = load i64, ptr %145, align 8, !tbaa !38, !noalias !75
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #33, !noalias !75
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i33.i = icmp eq ptr %152, %143
  br i1 %.not.i.i.i.i33.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i32.i, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !107, !noalias !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %153 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ]
  %.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !111, !noalias !75
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #33, !noalias !75
  br label %_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE.exit

160:                                              ; preds = %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit.i, %31
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #32, !noalias !75
  br label %.body.i

162:                                              ; preds = %49, %47
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

164:                                              ; preds = %55
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %11, align 8, !tbaa !53, !noalias !75
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %164
  %169 = load i64, ptr %57, align 8, !tbaa !56, !noalias !75
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %164
  %171 = load i64, ptr %167, align 8, !tbaa !38, !noalias !75
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %172) #33, !noalias !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, %162
  %.pn.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32, !noalias !75
  br label %.body.i

173:                                              ; preds = %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #32, !noalias !75
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %175 = load i64, ptr %75, align 8, !tbaa !56, !noalias !75
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %177 = load i64, ptr %74, align 8, !tbaa !38, !noalias !75
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %178) #33, !noalias !75
  br label %.body.i

common.resume:                                    ; preds = %.body, %.body20, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn12.i, %.body.i ], [ %24, %.body ], [ %.pn.pn, %.body20 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %174, %173 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %161, %160 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #32, !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32, !noalias !75
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %179 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 29, ptr nonnull @.str.2)
          to label %180 unwind label %213

180:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %181 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %180
  %182 = and i64 %179, 4294967296
  %.not = icmp ne i64 %182, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !noalias !115
  %183 = and i64 %179, 4294967295
  %184 = icmp ne i64 %183, 0
  %185 = and i1 %.not, %184
  invoke void @_ZN9grpc_core16HttpClientFilterC1ENS_18HttpSchemeMetadata9ValueTypeENS_5SliceEb(ptr noundef nonnull align 8 dereferenceable(48) %181, i8 noundef zeroext %..i, ptr noundef nonnull %4, i1 noundef zeroext %185)
          to label %186 unwind label %198, !noalias !112

186:                                              ; preds = %.noexc
  %187 = load ptr, ptr %4, align 8, !tbaa !32, !noalias !112
  %188 = icmp ugt ptr %187, inttoptr (i64 1 to ptr)
  br i1 %188, label %189, label %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit

189:                                              ; preds = %186
  %190 = atomicrmw sub ptr %187, i64 1 acq_rel, align 8, !noalias !112
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !42, !noalias !112
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit unwind label %195, !noalias !112

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #31, !noalias !112
  unreachable

198:                                              ; preds = %.noexc
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32, !noalias !112
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 48) #33, !noalias !112
  br label %.body20

_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %192, %189, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = ptrtoint ptr %181 to i64
  store i64 %201, ptr %200, align 8, !tbaa !118
  store i64 1, ptr %0, align 8, !tbaa !61
  %202 = load ptr, ptr %17, align 8, !tbaa !32
  %203 = icmp ugt ptr %202, inttoptr (i64 1 to ptr)
  br i1 %203, label %204, label %_ZN9grpc_core5SliceD2Ev.exit

204:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit
  %205 = atomicrmw sub ptr %202, i64 1 acq_rel, align 8
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %207, label %_ZN9grpc_core5SliceD2Ev.exit

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %210

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit, %204, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  br label %217

213:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

215:                                              ; preds = %180
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %198, %215, %213
  %.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %199, %198 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  br label %common.resume

217:                                              ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !61
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !66
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #9 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !18
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !120

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #32
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !121
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !124
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !125
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !126
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !121
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #35
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !126
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #33
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !124
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !121
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !125
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #10 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #9 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E, align 2, !tbaa !18
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_4CallEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_4CallEEEvPv(ptr noundef %0) #10 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13ChannelFilter8PostInitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEE15MakeCallPromiseENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEES3_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.313.i = alloca { [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }, align 8
  %5 = alloca %class.anon.121, align 16
  %6 = alloca %"class.grpc_core::ArenaPromise", align 16
  %7 = alloca %"class.grpc_core::ArenaPromise", align 16
  %8 = alloca %"struct.grpc_core::CallArgs", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = atomicrmw add ptr %12, i64 48 monotonic, align 8
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !129
  %.not.i.i.i.i = icmp ugt i64 %14, %16
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16HttpClientFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 48)
  br label %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16HttpClientFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit

_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16HttpClientFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit: ; preds = %17, %19
  %.0.i.i.i.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %21, align 8, !tbaa !143
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr null, ptr %23, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i8 0, ptr %24, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 34
  store i16 0, ptr %25, align 2, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %1, ptr %26, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull %27)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !173
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 24)
  store i64 %.sroa.speculated.i.i.i.i, ptr %31, align 8, !tbaa !174
  %33 = load ptr, ptr %10, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = atomicrmw add ptr %34, i64 32 monotonic, align 8
  %36 = add i64 %35, 32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !129
  %.not.i.i.i.i.i.i = icmp ugt i64 %36, %38
  br i1 %.not.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16HttpClientFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

41:                                               ; preds = %_ZN9grpc_core21promise_filter_detail14MakeFilterCallINS_16HttpClientFilterEEENSt9enable_ifIXntsr3std8is_emptyINS0_14FilterCallDataIT_EEEE5valueEPS6_E4typeEPS5_.exit
  %42 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef 32)
  br label %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit

_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit: ; preds = %39, %41
  %.0.i.i.i.i.i.i = phi ptr [ %40, %39 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr null, ptr %43, align 8, !tbaa !177
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_EE, i64 16), ptr %.0.i.i.i.i.i.i, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %22, ptr %44, align 8, !tbaa !179
  %45 = load ptr, ptr %30, align 8, !tbaa !181
  %46 = icmp eq ptr %45, null
  %..i.i.i.i = select i1 %46, ptr %30, ptr %.0.i.i.i.i.i.i
  %.7.i.i.i.i = select i1 %46, ptr %.0.i.i.i.i.i.i, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 8
  store ptr %.7.i.i.i.i, ptr %47, align 8, !tbaa !182
  store ptr %.0.i.i.i.i.i.i, ptr %30, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #32
  %48 = load i8, ptr %2, align 1, !tbaa !183
  store i8 %48, ptr %8, align 8, !tbaa !183
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !184
  store i64 %51, ptr %49, align 8, !tbaa !184
  store ptr null, ptr %50, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !185
  store ptr null, ptr %53, align 8, !tbaa !185
  store ptr %54, ptr %52, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  store ptr %59, ptr %57, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !190
  %.not.i.i.not.i = icmp eq ptr %61, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %62

62:                                               ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !191
  store ptr %61, ptr %63, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %_ZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsE.exit, %62
  invoke void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %7, i64 ptrtoint (ptr @_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_ to i64), i64 0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %22)
          to label %64 unwind label %138

64:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  invoke void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ArenaPromise") align 16 %6, ptr noundef nonnull %7, ptr noundef nonnull %22)
          to label %65 unwind label %140

65:                                               ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.313.i)
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 16, !tbaa !195, !noalias !192
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.313.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false), !noalias !192
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %6, align 16, !tbaa !197, !noalias !192
  store ptr %22, ptr %5, align 16, !tbaa !179, !alias.scope !192
  %66 = load ptr, ptr %10, align 8, !tbaa !127, !noalias !192
  %.not.i = icmp eq ptr %66, null
  %67 = ptrtoint ptr %22 to i64
  br i1 %.not.i, label %69, label %.noexc.i

.noexc.i:                                         ; preds = %65
  %68 = atomicrmw add ptr %66, i64 1 monotonic, align 8, !noalias !201
  %.pre = load ptr, ptr %10, align 8, !tbaa !127
  br label %69

69:                                               ; preds = %.noexc.i, %65
  %70 = phi ptr [ %.pre, %.noexc.i ], [ null, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %66, ptr %71, align 8, !tbaa !204, !alias.scope !192
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %72, align 16, !tbaa !206, !alias.scope !192
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sroa.0.0.copyload.i, ptr %73, align 16, !tbaa !195, !alias.scope !192
  %.sroa.313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.313.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.313.i, i64 24, i1 false), !tbaa.struct !209
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %67, ptr %74, align 16, !tbaa !179, !alias.scope !192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.313.i)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %75, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEZNSC_ISA_SD_EEDaSL_SM_SP_EUlvE_EEDaSM_SE_EUlvE_E6vtableE, ptr %0, align 16, !tbaa !210
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = atomicrmw add ptr %76, i64 80 monotonic, align 8
  %78 = add i64 %77, 80
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp ugt i64 %78, %80
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i, label %_ZN9grpc_core5Arena5AllocEm.exit.i.thread.i.i.i

_ZN9grpc_core5Arena5AllocEm.exit.i.thread.i.i.i:  ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 %77
  store i64 %67, ptr %81, align 8, !tbaa !179
  br label %84

_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i:         ; preds = %69
  %82 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %70, i64 noundef 80)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !127
  %83 = load i64, ptr %5, align 16, !tbaa !179
  store i64 %83, ptr %82, align 8, !tbaa !179
  %.not.i4.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i4.i.i.i.i, label %87, label %84

84:                                               ; preds = %.noexc, %_ZN9grpc_core5Arena5AllocEm.exit.i.thread.i.i.i
  %.0.i.i5.i.i.i = phi ptr [ %81, %_ZN9grpc_core5Arena5AllocEm.exit.i.thread.i.i.i ], [ %82, %.noexc ]
  %85 = phi ptr [ %70, %_ZN9grpc_core5Arena5AllocEm.exit.i.thread.i.i.i ], [ %.pre.i.i.i, %.noexc ]
  %86 = atomicrmw add ptr %85, i64 1 monotonic, align 8, !noalias !211
  br label %87

87:                                               ; preds = %84, %.noexc
  %.0.i.i6.i.i.i = phi ptr [ %82, %.noexc ], [ %.0.i.i5.i.i.i, %84 ]
  %88 = phi ptr [ null, %.noexc ], [ %85, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !204
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 16
  %91 = load i8, ptr %72, align 16, !tbaa !206, !range !16, !noundef !17
  store i8 %91, ptr %90, align 8, !tbaa !206
  store i8 1, ptr %72, align 16, !tbaa !206
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %92, ptr noundef nonnull align 16 dereferenceable(40) %73, i64 32, i1 false), !tbaa.struct !214
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %73, align 16, !tbaa !197
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i.i.i, i64 64
  %94 = load i64, ptr %74, align 16, !tbaa !179
  store i64 %94, ptr %93, align 16, !tbaa !179
  store ptr %.0.i.i6.i.i.i, ptr %75, align 16, !tbaa !126
  call void @_ZZN9grpc_core8OnCancelINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS8_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS9_14FilterCallDataISC_EEEUlS7_E_EEZNSA_IS8_SB_EEDaSJ_SK_SN_EUlvE_EEDaSK_SC_ENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(80) %5) #32
  %95 = load ptr, ptr %6, align 16, !tbaa !197
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !215
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %97(ptr noundef nonnull %98)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit unwind label %99

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #31
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %87
  %102 = load ptr, ptr %7, align 16, !tbaa !197
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !215
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void %104(ptr noundef nonnull %105)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit19 unwind label %106

106:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #31
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit19: ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !190
  %.not.i20 = icmp eq ptr %110, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit, label %111

111:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit19
  %112 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit19, %111
  %116 = load ptr, ptr %52, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %117

117:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %116, align 2, !tbaa !217
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 1, ptr %118, align 1, !tbaa !219
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !159
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %122

122:                                              ; preds = %117
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %123

123:                                              ; preds = %122
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %130

.noexc.i.i:                                       ; preds = %123
  %.pre.i.i.i.i = load i16, ptr %119, align 2, !tbaa !18
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %122
  %124 = phi i16 [ %120, %122 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %126 = load ptr, ptr %125, align 8, !tbaa !220
  store i16 0, ptr %119, align 2, !tbaa !18
  %127 = load ptr, ptr %126, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(8) %126, i16 noundef zeroext %124)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %130

130:                                              ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %123
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #31
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %117, %_ZNSt14_Function_baseD2Ev.exit
  %133 = load ptr, ptr %49, align 8, !tbaa !184
  %.not.i1.i = icmp eq ptr %133, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %134

134:                                              ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %135 = load i8, ptr %8, align 8, !tbaa !222, !range !16, !noundef !17
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN9grpc_core8CallArgsD2Ev.exit

137:                                              ; preds = %134
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %133) #32
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %134, %137
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #32
  ret void

138:                                              ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit22

140:                                              ; preds = %64
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit21

142:                                              ; preds = %_ZN9grpc_core5Arena5AllocEm.exit.i.i.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN9grpc_core8OnCancelINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS8_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS9_14FilterCallDataISC_EEEUlS7_E_EEZNSA_IS8_SB_EEDaSJ_SK_SN_EUlvE_EEDaSK_SC_ENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(80) %5) #32
  %144 = load ptr, ptr %6, align 16, !tbaa !197
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !215
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void %146(ptr noundef nonnull %147)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit21 unwind label %148

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #31
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit21: ; preds = %142, %140
  %.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ]
  %151 = load ptr, ptr %7, align 16, !tbaa !197
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !215
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void %153(ptr noundef nonnull %154)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit22 unwind label %155

155:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit21
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #31
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit22: ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit21, %138
  %.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn.pn, %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit21 ]
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !190
  %.not.i23 = icmp eq ptr %159, null
  br i1 %.not.i23, label %_ZNSt14_Function_baseD2Ev.exit24, label %160

160:                                              ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit22
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit24 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit22, %160
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter16StartTransportOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core13ChannelFilter14GetChannelInfoEPK17grpc_channel_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16HttpClientFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core16HttpClientFilterE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %4, label %5, label %_ZN9grpc_core5SliceD2Ev.exit

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core5SliceD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %1, %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16HttpClientFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core16HttpClientFilterE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %4, label %5, label %_ZN9grpc_core16HttpClientFilterD2Ev.exit

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core16HttpClientFilterD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN9grpc_core16HttpClientFilterD2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN9grpc_core16HttpClientFilterD2Ev.exit:         ; preds = %1, %5, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef i32 @_Z32grpc_http2_status_to_grpc_statusi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN9grpc_core18HttpSchemeMetadata5ParseESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_2024072211FunctionRefIFvS4_RKNS_5SliceEEEE(i64, ptr, ptr, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.70") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_114SchemeFromArgsERKNS3_11ChannelArgsEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS3_5SliceEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #17 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clES7_"(ptr %.0.val, i64 %0, ptr readonly captures(address_is_null) %1) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !98
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #35
  unreachable

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %0, ptr %3, align 8, !tbaa !173
  %10 = icmp ugt i64 %0, 15
  br i1 %10, label %._crit_edge.i.i.i.i.thread, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i.thread:                       ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !53
  %12 = load i64, ptr %3, align 8, !tbaa !173
  store i64 %12, ptr %7, align 8, !tbaa !38
  br label %15

._crit_edge.i.i.i.i:                              ; preds = %9
  %cond = icmp eq i64 %0, 1
  br i1 %cond, label %13, label %15

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %14, ptr %7, align 8, !tbaa !38
  br label %17

15:                                               ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %16 = phi ptr [ %11, %._crit_edge.i.i.i.i.thread ], [ %7, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %0, i1 false)
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i64, ptr %3, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %39, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %23, align 8, !tbaa !98
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = load i64, ptr %19, align 8, !tbaa !56
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %33, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  store ptr %28, ptr %23, align 8, !tbaa !53
  %34 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %34, ptr %27, align 8, !tbaa !38
  %.pre = load i64, ptr %19, align 8, !tbaa !56
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %35 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !56
  store i64 0, ptr %19, align 8, !tbaa !56
  %37 = load ptr, ptr %22, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %38, ptr %22, align 8, !tbaa !109
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

39:                                               ; preds = %17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %39
  %.pre3 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = icmp eq ptr %.pre3, %7
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %41 = load i64, ptr %19, align 8, !tbaa !56
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %43 = load i64, ptr %7, align 8, !tbaa !38
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %.pre3, i64 noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %53

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = icmp eq ptr %47, %7
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %45
  %49 = load i64, ptr %19, align 8, !tbaa !56
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %45
  %51 = load i64, ptr %7, align 8, !tbaa !38
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  resume { ptr, i32 } %46

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void
}

declare ptr @grpc_version_string() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #35
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !98
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !53
  %33 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %33, ptr %24, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !56
  store ptr %26, ptr %2, align 8, !tbaa !53
  store i64 0, ptr %35, align 8, !tbaa !56
  store i8 0, ptr %26, align 8, !tbaa !38
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !98, !alias.scope !223, !noalias !226
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !53, !alias.scope !226, !noalias !223
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !56, !alias.scope !226, !noalias !223
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !228
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !53, !alias.scope !223, !noalias !226
  %46 = load i64, ptr %39, align 8, !tbaa !38, !alias.scope !226, !noalias !223
  store i64 %46, ptr %37, align 8, !tbaa !38, !alias.scope !223, !noalias !226
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !56, !alias.scope !226, !noalias !223
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !56, !alias.scope !223, !noalias !226
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !53, !alias.scope !226, !noalias !223
  store i64 0, ptr %48, align 8, !tbaa !56, !alias.scope !226, !noalias !223
  store i8 0, ptr %39, align 1, !tbaa !38, !alias.scope !226, !noalias !223
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !229

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !98, !alias.scope !230, !noalias !233
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !53, !alias.scope !233, !noalias !230
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !56, !alias.scope !233, !noalias !230
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !235
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !53, !alias.scope !230, !noalias !233
  %62 = load i64, ptr %55, align 8, !tbaa !38, !alias.scope !233, !noalias !230
  store i64 %62, ptr %53, align 8, !tbaa !38, !alias.scope !230, !noalias !233
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !56, !alias.scope !233, !noalias !230
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !56, !alias.scope !230, !noalias !233
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !53, !alias.scope !233, !noalias !230
  store i64 0, ptr %64, align 8, !tbaa !56, !alias.scope !233, !noalias !230
  store i8 0, ptr %55, align 1, !tbaa !38, !alias.scope !233, !noalias !230
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !229

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !111
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !111
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 16), ptr %5, align 16, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EEE, i64 160), ptr %6, align 8, !tbaa !66
  store i64 1, ptr %0, align 8, !tbaa !61, !alias.scope !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = ptrtoint ptr %1 to i64
  %8 = atomicrmw xchg ptr %6, i64 %7 release, align 8
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit, label %9, !prof !246

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.22, i32 noundef 865, i64 64, ptr nonnull @.str.23) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  unreachable

_ZN9grpc_core21promise_filter_detail12BaseCallData11set_pollentEP19grpc_polling_entity.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !247
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %8, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %12 to ptr
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextI19grpc_polling_entityE8current_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  store ptr %.0.i.i.i.i.i, ptr %13, align 8, !tbaa !264
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_16CallFinalizationEE8current_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !265
  store ptr %15, ptr %16, align 8, !tbaa !265
  %18 = load ptr, ptr %15, align 8, !tbaa !267
  store ptr null, ptr %15, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %18, align 8, !tbaa !66
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1)
          to label %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %16, align 8, !tbaa !265
  store ptr %14, ptr %13, align 8, !tbaa !264
  store ptr %10, ptr %9, align 8, !tbaa !127
  resume { ptr, i32 } %23

_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit: ; preds = %3, %19
  store ptr %17, ptr %16, align 8, !tbaa !265
  store ptr %14, ptr %13, align 8, !tbaa !264
  store ptr %10, ptr %9, align 8, !tbaa !127
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %29, !prof !246

28:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  ret void

29:                                               ; preds = %_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods16DestructCallDataEP17grpc_call_elementPK20grpc_call_final_info.exit
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !56
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22, i32 noundef 1536, i64 %33, ptr %31) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16HttpClientFilterELh1EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = alloca %"class.grpc_core::FilterArgs", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !268
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %11, label %10, !prof !246

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22, i32 noundef 1573, i64 48, ptr nonnull @.str.25) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN9grpc_core16HttpClientFilter6CreateERKNS_11ChannelArgsENS_10FilterArgsE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull byval(%"class.grpc_core::FilterArgs") align 8 %6)
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %14 = icmp eq i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  br i1 %14, label %30, label %17

17:                                               ; preds = %11
  store ptr null, ptr %16, align 8, !tbaa !118
  store i64 %13, ptr %7, align 8, !tbaa !61
  %18 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

19:                                               ; preds = %17
  %20 = inttoptr i64 %13 to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %19, %17
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull %7)
          to label %22 unwind label %47

22:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %23 = load i64, ptr %7, align 8, !tbaa !61
  %24 = and i64 %23, 1
  %.not.i.i15 = icmp eq i64 %24, 0
  br i1 %.not.i.i15, label %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #31
  unreachable

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  store ptr null, ptr %31, align 8, !tbaa !118
  store ptr %32, ptr %16, align 8, !tbaa !118
  store i64 1, ptr %0, align 8, !tbaa !61, !alias.scope !276
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %25, %22, %30
  %33 = load i64, ptr %5, align 8, !tbaa !61
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %40

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %.not.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i16, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(48) %36) #32
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev.exit

40:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %41 = and i64 %33, 1
  %.not.i.i1.i = icmp eq i64 %41, 0
  br i1 %.not.i.i1.i, label %42, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev.exit

42:                                               ; preds = %40
  %43 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #31
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i.i, %40, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  ret void

47:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16HttpClientFilterELh1EE18DestroyChannelElemEP20grpc_channel_element(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %4) #32
  br label %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef nonnull %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

declare void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataC2EP17grpc_call_elementPK22grpc_call_element_argsh(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail8CallDataILNS_14FilterEndpointE0EED0Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN9grpc_core21promise_filter_detail14ClientCallDataD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #33
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData20ForceImmediateRepollEt(ptr noundef nonnull align 16 dereferenceable(240), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9grpc_core8Activity18CurrentParticipantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i16 1
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData15MakeOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData18MakeNonOwningWakerEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Waker") align 8, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK9grpc_core21promise_filter_detail14ClientCallData8DebugTagB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i16 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData10StartBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData18WakeInsideCombinerEPNS0_12BaseCallData7FlusherE(ptr noundef nonnull align 16 dereferenceable(240), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core21promise_filter_detail14ClientCallData20ClientOrServerStringEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.20 }
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef nonnull align 8 dereferenceable(96) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.21, ptr nonnull @.str.22, i32 1233) #35
  unreachable
}

declare void @_ZN9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef nonnull align 8 dereferenceable(96), i16 noundef zeroext) unnamed_addr #0

declare void @_ZN9grpc_core21promise_filter_detail14ClientCallData8OnWakeupEv(ptr noundef nonnull align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData6WakeupEt(ptr noundef, i16 noundef zeroext) unnamed_addr #9 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData11WakeupAsyncEt(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.21, ptr nonnull @.str.22, i32 1233) #35
  unreachable
}

; Function Attrs: uwtable
declare void @_ZThn8_N9grpc_core21promise_filter_detail12BaseCallData4DropEt(ptr noundef, i16 noundef zeroext) unnamed_addr #9 align 2

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !279
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !noalias !279
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #19

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #21

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !61
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #32
  br label %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core16HttpClientFilterEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !118
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
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %11, %9, %_ZNSt10unique_ptrIN9grpc_core16HttpClientFilterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail19RaceAsyncCompletionILb1EE3RunINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEET_SB_PNS_5LatchIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::Race", align 16
  %5 = alloca %"class.grpc_core::ArenaPromise", align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !214
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %1, align 16, !tbaa !197
  store ptr %2, ptr %4, align 16, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %5, align 16, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store ptr @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, ptr %5, align 16, !tbaa !197
  store ptr %.sroa.0.0.copyload, ptr %6, align 16, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 16
  store ptr @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE6vtableE, ptr %0, align 16, !tbaa !210
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = atomicrmw add ptr %11, i64 48 monotonic, align 8
  %13 = add i64 %12, 48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %.not.i.i.i.i.i = icmp ugt i64 %13, %15
  %16 = ptrtoint ptr %2 to i64
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  br label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit

19:                                               ; preds = %3
  %20 = invoke noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 48)
          to label %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge unwind label %29

._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge: ; preds = %19
  %.pre = load ptr, ptr %5, align 16, !tbaa !197
  br label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit: ; preds = %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge, %17
  %21 = phi ptr [ @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE6vtableE, %17 ], [ %.pre, %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge ]
  %.0.i.i.i.i.i = phi ptr [ %18, %17 ], [ %20, %._ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit_crit_edge ]
  store i64 %16, ptr %.0.i.i.i.i.i, align 16, !tbaa !282
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !214
  store ptr %.0.i.i.i.i.i, ptr %8, align 16, !tbaa !284
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void %24(ptr noundef nonnull %25)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit4 unwind label %26

26:                                               ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit4: ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #32
  ret void

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void %32(ptr noundef nonnull %33)
          to label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5: ; preds = %29
  %37 = load ptr, ptr %5, align 16, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !215
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void %39(ptr noundef nonnull %40)
          to label %_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit6 unwind label %41

41:                                               ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #31
  unreachable

_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit6: ; preds = %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #32
  resume { ptr, i32 } %30
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail7RunCallIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_EEDaT_NS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIT0_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.grpc_core::CallArgs", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = load i8, ptr %3, align 1, !tbaa !183
  store i8 %9, ptr %7, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !184
  store i64 %12, ptr %10, align 8, !tbaa !184
  store ptr null, ptr %11, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr null, ptr %14, align 8, !tbaa !185
  store ptr %15, ptr %13, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  store ptr %20, ptr %18, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !191
  store ptr %22, ptr %24, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit

_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit: ; preds = %6, %23
  invoke void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5)
          to label %25 unwind label %55

25:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !190
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %25, %28
  %33 = load ptr, ptr %13, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  store i8 0, ptr %33, align 2, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 1, ptr %35, align 1, !tbaa !219
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !159
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %39

39:                                               ; preds = %34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %40

40:                                               ; preds = %39
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %40
  %.pre.i.i.i.i = load i16, ptr %36, align 2, !tbaa !18
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %39
  %41 = phi i16 [ %37, %39 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %43 = load ptr, ptr %42, align 8, !tbaa !220
  store i16 0, ptr %36, align 2, !tbaa !18
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, i16 noundef zeroext %41)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %47

47:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #31
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %34, %_ZNSt14_Function_baseD2Ev.exit
  %50 = load ptr, ptr %10, align 8, !tbaa !184
  %.not.i1.i = icmp eq ptr %50, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %51

51:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %52 = load i8, ptr %7, align 8, !tbaa !222, !range !16, !noundef !17
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN9grpc_core8CallArgsD2Ev.exit

54:                                               ; preds = %51
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %50) #32
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %51, %54
  ret void

55:                                               ; preds = %_ZNSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEC2EOSA_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !190
  %.not.i3 = icmp eq ptr %58, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %59

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %55, %59
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #32
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9grpc_core8OnCancelINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS8_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS9_14FilterCallDataISC_EEEUlS7_E_EEZNSA_IS8_SB_EEDaSJ_SK_SN_EUlvE_EEDaSK_SC_ENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_metadata_batch, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 16, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS9_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS5_ET_PNSA_14FilterCallDataISD_EEEUlS8_E_EEvED2Ev.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS9_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS5_ET_PNSA_14FilterCallDataISD_EEEUlS8_E_EEvED2Ev.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 16, !tbaa !206, !range !16, !noundef !17
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN9grpc_core22cancel_callback_detail7HandlerIZNS_21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS6_ET_PNS2_14FilterCallDataISC_EEEUlvE_ED2Ev.exit, label %15

15:                                               ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS9_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS5_ET_PNSA_14FilterCallDataISD_EEEUlS8_E_EEvED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core14promise_detail18ThreadLocalContextINS_5ArenaEE8current_E)
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  store ptr %17, ptr %18, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %2) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %2, i8 0, i64 6, i1 false), !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 128, ptr %21, align 2, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %22, align 4, !tbaa !286
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 4, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 1, ptr %24, align 1, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(600) %2)
          to label %_ZN9grpc_core16HttpClientFilter4Call24OnServerTrailingMetadataER19grpc_metadata_batch.exit.i unwind label %.body

_ZN9grpc_core16HttpClientFilter4Call24OnServerTrailingMetadataER19grpc_metadata_batch.exit.i: ; preds = %15
  %25 = load i64, ptr %3, align 8, !tbaa !61
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %34

27:                                               ; preds = %_ZN9grpc_core16HttpClientFilter4Call24OnServerTrailingMetadataER19grpc_metadata_batch.exit.i
  %28 = inttoptr i64 %25 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %34 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

.body:                                            ; preds = %15
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %2) #32
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %2) #32
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #31
  unreachable

34:                                               ; preds = %27, %_ZN9grpc_core16HttpClientFilter4Call24OnServerTrailingMetadataER19grpc_metadata_batch.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %2) #32
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %2) #32
  store ptr %19, ptr %18, align 8, !tbaa !127
  br label %_ZN9grpc_core22cancel_callback_detail7HandlerIZNS_21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS6_ET_PNS2_14FilterCallDataISC_EEEUlvE_ED2Ev.exit

_ZN9grpc_core22cancel_callback_detail7HandlerIZNS_21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS6_ET_PNS2_14FilterCallDataISC_EEEUlvE_ED2Ev.exit: ; preds = %_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS9_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS5_ET_PNSA_14FilterCallDataISD_EEEUlS8_E_EEvED2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !204
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9grpc_core22cancel_callback_detail7HandlerIZNS_21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS6_ET_PNS2_14FilterCallDataISC_EEEUlvE_ED2Ev.exit
  %38 = atomicrmw sub ptr %36, i64 1 acq_rel, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit, !prof !72

40:                                               ; preds = %37
  invoke void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #31
  unreachable

_ZN9grpc_core13RefCountedPtrINS_5ArenaEED2Ev.exit: ; preds = %_ZN9grpc_core22cancel_callback_detail7HandlerIZNS_21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS6_ET_PNS2_14FilterCallDataISC_EEEUlvE_ED2Ev.exit, %37, %40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 2, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %5, align 1, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !159
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, label %9

9:                                                ; preds = %4
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %10
  %.pre.i.i.i = load i16, ptr %6, align 2, !tbaa !18
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i: ; preds = %.noexc.i, %9
  %11 = phi i16 [ %7, %9 ], [ %.pre.i.i.i, %.noexc.i ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  store i16 0, ptr %6, align 2, !tbaa !18
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef zeroext %11)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit unwind label %17

17:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i, %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit: ; preds = %1, %4, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %22

22:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit
  %23 = load i8, ptr %0, align 8, !tbaa !222, !range !16, !noundef !17
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

25:                                               ; preds = %22
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %21) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 600) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit, %22, %25
  store ptr null, ptr %20, align 8, !tbaa !184
  ret void
}

declare void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !222, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #33
  br label %_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEED2Ev.exit

_ZN9grpc_core21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEED2Ev.exit: ; preds = %1, %4, %8
  store ptr null, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEEE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !222, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev.exit

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #33
  br label %_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev.exit

_ZN9grpc_core5Arena14ManagedNewImplINS_21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEEED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !222, !range !16, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

7:                                                ; preds = %4
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #33
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %7, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !295

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !296
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #33
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #31
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !18
  %3 = and i16 %2, 1
  %.not.i = icmp eq i16 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge unwind label %8

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge: ; preds = %7
  %.pre = load i16, ptr %0, align 8, !tbaa !18
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge, %1
  %11 = phi i16 [ %.pre, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge ], [ %2, %1 ]
  %12 = and i16 %11, 2
  %.not.i2 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond86 = select i1 %.not.i2, i1 true, i1 %15
  br i1 %or.cond86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre87 = load i16, ptr %0, align 8, !tbaa !18
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre87, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i5 = icmp eq i16 %21, 0
  br i1 %.not.i5, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !18
  %36 = and i16 %35, 8
  %.not.i8 = icmp eq i16 %36, 0
  br i1 %.not.i8, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !18
  %51 = and i16 %50, 16
  %.not.i11 = icmp eq i16 %51, 0
  br i1 %.not.i11, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !18
  %66 = and i16 %65, 32
  %.not.i14 = icmp eq i16 %66, 0
  br i1 %.not.i14, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !18
  %81 = and i16 %80, 64
  %.not.i17 = icmp eq i16 %81, 0
  br i1 %.not.i17, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !18
  %96 = and i16 %95, 128
  %.not.i20 = icmp eq i16 %96, 0
  br i1 %.not.i20, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !18
  %111 = and i16 %110, 256
  %.not.i23 = icmp eq i16 %111, 0
  br i1 %.not.i23, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !18
  %126 = and i16 %125, 512
  %.not.i26 = icmp eq i16 %126, 0
  br i1 %.not.i26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !18
  %141 = and i16 %140, 1024
  %.not.i29 = icmp eq i16 %141, 0
  br i1 %.not.i29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !18
  %156 = and i16 %155, 2048
  %.not.i32 = icmp eq i16 %156, 0
  br i1 %.not.i32, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !18
  %171 = and i16 %170, 4096
  %.not.i35 = icmp eq i16 %171, 0
  br i1 %.not.i35, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !18
  %186 = and i16 %185, 8192
  %.not.i38 = icmp eq i16 %186, 0
  br i1 %.not.i38, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !18
  %201 = and i16 %200, 16384
  %.not.i41 = icmp eq i16 %201, 0
  br i1 %.not.i41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !42
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #31
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !173
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %17 = load i64, ptr %12, align 8, !tbaa !38
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #33
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !297

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !173
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit, label %19

19:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = mul i64 %22, 40
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #33
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %19
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !173
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %4, ptr %5
  %.not5.i = icmp ult i64 %2, 2
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %7 = lshr i64 %2, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %16 = load i64, ptr %11, align 8, !tbaa !38
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #33
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !298

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !173
  %.pre3 = and i64 %.pre, 1
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %.pre-phi = phi i64 [ %.pre3, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %3, %1 ]
  %.not.i2 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i2, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = shl i64 %21, 5
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #33
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E11MakePromiseES5_Pv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_ED2Ev.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !179, !noalias !299
  %5 = load i8, ptr %1, align 1, !tbaa !183, !noalias !299
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !184, !noalias !299
  store ptr null, ptr %6, align 8, !tbaa !184, !noalias !299
  store i64 %4, ptr %2, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %5, ptr %8, align 1, !tbaa !183
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E7DestroyEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !222, !range !16, !noundef !17
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvED2Ev.exit

9:                                                ; preds = %5
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %4) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 600) #33
  br label %_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvED2Ev.exit

_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvED2Ev.exit: ; preds = %2, %5, %9
  store ptr null, ptr %3, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_E8PollOnceEPv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.43", align 8
  %5 = alloca %"class.std::optional.174", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #32, !noalias !302
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 1, !tbaa !183, !noalias !305
  store i8 %7, ptr %4, align 8, !tbaa !183, !noalias !305
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !184, !noalias !305
  store i64 %10, ptr %8, align 8, !tbaa !184, !noalias !305
  store ptr null, ptr %9, align 8, !tbaa !184, !noalias !305
  invoke void @_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESL_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.174") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
          to label %11 unwind label %17, !noalias !302

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !184, !noalias !305
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %4, align 8, !tbaa !222, !range !16, !noalias !305, !noundef !17
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit

16:                                               ; preds = %13
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %12) #32, !noalias !302
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 600) #33, !noalias !302
  br label %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32, !noalias !302
  resume { ptr, i32 } %18

_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit: ; preds = %11, %13, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !308, !range !16, !noundef !17
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5, label %22

22:                                               ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32, !noalias !302
  store i8 1, ptr %0, align 8, !tbaa !310
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %23, align 8, !tbaa !308
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5: ; preds = %_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv.exit
  %24 = load i8, ptr %5, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32, !noalias !302
  store i8 1, ptr %0, align 8, !tbaa !310
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %24, ptr %28, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %29, align 8, !tbaa !184
  store i8 1, ptr %27, align 8, !tbaa !308
  br label %_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit

_ZN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEED2Ev.exit: ; preds = %22, %_ZNSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE10_M_destroyEv.exit.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7MapImplIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS2_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS5_E_ZNS6_10PrependMapISP_EEvSB_NS_13DebugLocationEEUlvE_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEENKUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_clESL_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.174") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.std::unique_ptr.43", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(600) %7)
  %8 = load i64, ptr %4, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !148, !range !16, !noundef !17
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %47, label %15

15:                                               ; preds = %10
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %43

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  store ptr null, ptr %17, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  store ptr %18, ptr %19, align 8, !tbaa !184
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %11, align 1, !tbaa !222, !range !16, !noundef !17
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

24:                                               ; preds = %21
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %20) #32
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 600) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i: ; preds = %24, %21, %16
  %25 = load i8, ptr %5, align 8, !tbaa !183
  store i8 %25, ptr %11, align 1, !tbaa !183
  store i8 1, ptr %12, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %27 = load i16, ptr %26, align 2, !tbaa !159
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, label %30

30:                                               ; preds = %29
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %30
  %.pre.i.i = load i16, ptr %26, align 2, !tbaa !18
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i: ; preds = %.noexc, %29
  %31 = phi i16 [ %27, %29 ], [ %.pre.i.i, %.noexc ]
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  store i16 0, ptr %26, align 2, !tbaa !18
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i16 noundef zeroext %31)
          to label %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit unwind label %45

_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit: ; preds = %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEaSEOS4_.exit.i, %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i
  %37 = load ptr, ptr %17, align 8, !tbaa !184
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %38

38:                                               ; preds = %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit
  %39 = load i8, ptr %5, align 8, !tbaa !222, !range !16, !noundef !17
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

41:                                               ; preds = %38
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %37) #32
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 600) #33
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %_ZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3SetES5_.exit, %38, %41
  store ptr null, ptr %17, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %42, align 8, !tbaa !308
  %.pre = load i64, ptr %4, align 8, !tbaa !61
  br label %52

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %60

45:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %60

47:                                               ; preds = %10, %3
  %48 = load i8, ptr %2, align 1, !tbaa !183
  store i8 %48, ptr %0, align 8, !tbaa !183
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %6, align 8, !tbaa !184
  store i64 %50, ptr %49, align 8, !tbaa !184
  store ptr null, ptr %6, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %51, align 8, !tbaa !308
  br label %52

52:                                               ; preds = %47, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %53 = phi i64 [ %8, %47 ], [ %.pre, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit ]
  %54 = and i64 %53, 1
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %55, label %_ZN4absl12lts_202407226StatusD2Ev.exit

55:                                               ; preds = %52
  %56 = inttoptr i64 %53 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #31
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  ret void

60:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.185") align 8 %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @abort() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #27

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.185") align 8 %0, ptr noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Poll.185", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8, !tbaa !314, !noalias !316
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !148, !range !16, !noalias !316, !noundef !17
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZTHN9grpc_core8Activity19g_current_activity_E(), !noalias !316
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !220, !noalias !316
  %15 = load ptr, ptr %14, align 8, !tbaa !66, !noalias !316
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !316
  %18 = tail call noundef zeroext i16 %17(ptr noundef nonnull align 8 dereferenceable(8) %14), !noalias !316
  %19 = load i16, ptr %10, align 2, !tbaa !159, !noalias !316
  %20 = or i16 %19, %18
  store i16 %20, ptr %10, align 2, !tbaa !159, !noalias !316
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !197, !noalias !321
  %23 = load ptr, ptr %22, align 8, !tbaa !324, !noalias !321
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.185") align 8 %3, ptr noundef nonnull %24)
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %2
  %25 = load i8, ptr %5, align 1, !tbaa !183, !noalias !316
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !184, !noalias !316
  store ptr null, ptr %26, align 8, !tbaa !184, !noalias !316
  store i8 1, ptr %3, align 8, !tbaa !325
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %25, ptr %28, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !184
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2: ; preds = %12, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  %30 = load i8, ptr %3, align 8, !tbaa !325, !range !16, !noundef !17
  %31 = trunc nuw i8 %30 to i1
  store i8 %30, ptr %0, align 8, !tbaa !325
  br i1 %31, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit6, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit3

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit6: ; preds = %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !183
  store i8 %34, ptr %32, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !184
  store i64 %37, ptr %35, align 8, !tbaa !184
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit3

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit3: ; preds = %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEENS_4RaceIJZNS_5LatchIS6_E4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !284
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void %6(ptr noundef nonnull %7)
          to label %_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9grpc_core21promise_filter_detail11RunCallImplIMNS_16HttpClientFilter4CallEFvR19grpc_metadata_batchPS2_ES2_vE3RunENS_8CallArgsESt8functionIFNS_12ArenaPromiseISt10unique_ptrIS4_NS_5Arena13PooledDeleterEEEESA_EEPNS0_14FilterCallDataIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.412.i.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.6.i.i.i.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %.sroa.8.i = alloca %"union.grpc_slice::grpc_slice_data", align 8
  %5 = alloca %"struct.grpc_core::CallArgs", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %11 = load i8, ptr %10, align 1, !tbaa !3, !range !16, !noundef !17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i16, ptr %12, align 2, !tbaa !18
  %storemerge.i.i.i.i.i = or i16 %13, 2
  store i16 %storemerge.i.i.i.i.i, ptr %12, align 2, !tbaa !18
  %..i = shl nuw nsw i8 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %..i, ptr %14, align 1, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %storemerge.i.i.i13.i = load i8, ptr %15, align 1, !tbaa !23
  store i8 %storemerge.i.i.i13.i, ptr %18, align 1, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %19, align 1, !tbaa !26
  %storemerge.i.i.i.i16.i = or i16 %17, -8192
  store i16 %storemerge.i.i.i.i16.i, ptr %16, align 2, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %20, align 1, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !32, !noalias !327
  %23 = icmp ugt ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %_ZNK9grpc_core5Slice3RefEv.exit.i

24:                                               ; preds = %4
  %25 = atomicrmw add ptr %22, i64 1 monotonic, align 8, !noalias !327
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %21, align 8, !tbaa !36
  br label %_ZNK9grpc_core5Slice3RefEv.exit.i

_ZNK9grpc_core5Slice3RefEv.exit.i:                ; preds = %24, %4
  %.sroa.0.0.copyload.i = phi ptr [ %22, %4 ], [ %.sroa.0.0.copyload.pre.i, %24 ]
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i, i64 24, i1 false), !tbaa.struct !37
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %27 = load i16, ptr %7, align 2, !tbaa !18
  %storemerge.i.i.i.i18.i = or i16 %27, 4096
  store i16 %storemerge.i.i.i.i18.i, ptr %7, align 2, !tbaa !18
  %28 = and i16 %27, 4096
  %.not.i.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i.i, label %40, label %29

29:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.412.i.i.i.i)
  %.sroa.011.0.copyload.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !36
  %.sroa.412.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i.i, i64 24, i1 false), !tbaa.struct !37
  store ptr %.sroa.0.0.copyload.i, ptr %26, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i, i64 24, i1 false), !tbaa.struct !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.412.i.i.i.i, i64 24, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.412.i.i.i.i)
  %30 = icmp ugt ptr %.sroa.011.0.copyload.i.i.i.i, inttoptr (i64 1 to ptr)
  br i1 %30, label %31, label %_ZN9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvED2Ev.exit.i.i.i.i

31:                                               ; preds = %29
  %32 = atomicrmw sub ptr %.sroa.011.0.copyload.i.i.i.i, i64 1 acq_rel, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvED2Ev.exit.i.i.i.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.0.copyload.i.i.i.i)
          to label %_ZN9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvED2Ev.exit.i.i.i.i unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #31
  unreachable

_ZN9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvED2Ev.exit.i.i.i.i: ; preds = %34, %31, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i.i.i.i)
  br label %_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit

40:                                               ; preds = %_ZNK9grpc_core5Slice3RefEv.exit.i
  store ptr %.sroa.0.0.copyload.i, ptr %26, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i, i64 24, i1 false)
  br label %_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit

_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit: ; preds = %_ZN9grpc_core15metadata_detail5ValueINS_17UserAgentMetadataEvED2Ev.exit.i.i.i.i, %40
  %41 = load i8, ptr %1, align 1, !tbaa !183
  store i8 %41, ptr %5, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %6, align 8, !tbaa !184
  store i64 %43, ptr %42, align 8, !tbaa !184
  store ptr null, ptr %6, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !185
  store ptr null, ptr %45, align 8, !tbaa !185
  store ptr %46, ptr %44, align 8, !tbaa !186
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !190, !noalias !330
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %51, label %52

51:                                               ; preds = %_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #35
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %_ZN9grpc_core16HttpClientFilter4Call23OnClientInitialMetadataER19grpc_metadata_batchPS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !187, !noalias !330
  invoke void %54(ptr dead_on_unwind writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit unwind label %77

_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit: ; preds = %52
  %55 = load ptr, ptr %44, align 8, !tbaa !186
  %.not.i.i4 = icmp eq ptr %55, null
  br i1 %.not.i.i4, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %56

56:                                               ; preds = %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  store i8 0, ptr %55, align 2, !tbaa !217
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 1, ptr %57, align 1, !tbaa !219
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !159
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, label %61

61:                                               ; preds = %56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core8Activity19g_current_activity_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, label %62

62:                                               ; preds = %61
  invoke void @_ZTHN9grpc_core8Activity19g_current_activity_E()
          to label %.noexc.i.i unwind label %69

.noexc.i.i:                                       ; preds = %62
  %.pre.i.i.i.i = load i16, ptr %58, align 2, !tbaa !18
  br label %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i

_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i: ; preds = %.noexc.i.i, %61
  %63 = phi i16 [ %59, %61 ], [ %.pre.i.i.i.i, %.noexc.i.i ]
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core8Activity19g_current_activity_E)
  %65 = load ptr, ptr %64, align 8, !tbaa !220
  store i16 0, ptr %58, align 2, !tbaa !18
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, i16 noundef zeroext %63)
          to label %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i unwind label %69

69:                                               ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #31
  unreachable

_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i: ; preds = %_ZN9grpc_core14promise_detail7ContextINS_8ActivityEvE3getEv.exit.i.i.i.i, %56, %_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_.exit
  %72 = load ptr, ptr %42, align 8, !tbaa !184
  %.not.i1.i = icmp eq ptr %72, null
  br i1 %.not.i1.i, label %_ZN9grpc_core8CallArgsD2Ev.exit, label %73

73:                                               ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i
  %74 = load i8, ptr %5, align 8, !tbaa !222, !range !16, !noundef !17
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN9grpc_core8CallArgsD2Ev.exit

76:                                               ; preds = %73
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %72) #32
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 600) #33
  br label %_ZN9grpc_core8CallArgsD2Ev.exit

_ZN9grpc_core8CallArgsD2Ev.exit:                  ; preds = %_ZN9grpc_core37ClientInitialMetadataOutstandingTokenD2Ev.exit.i, %73, %76
  ret void

77:                                               ; preds = %52, %51
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8CallArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #32
  resume { ptr, i32 } %78
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEZNSC_ISA_SD_EEDaSL_SM_SP_EUlvE_EEDaSM_SE_EUlvE_E8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.185") align 8 %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::Poll.185", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !126
  call void @_ZZN9grpc_core8OnCancelINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS8_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS9_14FilterCallDataISC_EEEUlS7_E_EEZNSA_IS8_SB_EEDaSJ_SK_SN_EUlvE_EEDaSK_SC_ENUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.185") align 8 %3, ptr noundef nonnull align 16 dereferenceable(80) %4)
  %5 = load i8, ptr %3, align 8, !tbaa !325, !range !16, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  store i8 %5, ptr %0, align 8, !tbaa !325
  br i1 %6, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !183
  store i8 %9, ptr %7, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !184
  store i64 %12, ptr %10, align 8, !tbaa !184
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit2: ; preds = %2, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail17AllocatedCallableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEZNS_8OnCancelINS_3MapINS_12ArenaPromiseIS6_EEZNS_21promise_filter_detail9MapResultISA_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS3_ET_PNSB_14FilterCallDataISE_EEEUlS6_E_EEZNSC_ISA_SD_EEDaSL_SM_SP_EUlvE_EEDaSM_SE_EUlvE_E7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  tail call void @_ZZN9grpc_core8OnCancelINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS8_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS9_14FilterCallDataISC_EEEUlS7_E_EEZNSA_IS8_SB_EEDaSJ_SK_SN_EUlvE_EEDaSK_SC_ENUlvE_D2Ev(ptr noundef nonnull align 16 dereferenceable(80) %2) #32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core8OnCancelINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS8_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS9_14FilterCallDataISC_EEEUlS7_E_EEZNSA_IS8_SB_EEDaSJ_SK_SN_EUlvE_EEDaSK_SC_ENUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll.185") align 8 %0, ptr noundef nonnull align 16 dereferenceable(80) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.std::unique_ptr.43", align 8
  %5 = alloca %"class.grpc_core::Poll.185", align 8
  %6 = alloca %"class.grpc_core::Poll.185", align 8
  %7 = alloca %"class.std::unique_ptr.43", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #32, !noalias !333
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #32, !noalias !341
  %9 = load ptr, ptr %8, align 16, !tbaa !197, !noalias !342
  %10 = load ptr, ptr %9, align 8, !tbaa !324, !noalias !342
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Poll.185") align 8 %5, ptr noundef nonnull %11), !noalias !341
  call void @llvm.experimental.noalias.scope.decl(metadata !345), !noalias !333
  %12 = load i8, ptr %5, align 8, !tbaa !325, !range !16, !noalias !348, !noundef !17
  %13 = trunc nuw i8 %12 to i1
  store i8 %12, ptr %6, align 8, !tbaa !325, !alias.scope !349, !noalias !333
  br i1 %13, label %14, label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEC2EOS6_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !183, !noalias !333
  store i8 %17, ptr %15, align 8, !tbaa !183, !noalias !333
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !184, !noalias !333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32, !noalias !341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #32, !noalias !333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 %17, ptr %4, align 8, !tbaa !183, !noalias !350
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !184, !noalias !350
  store ptr null, ptr %.sroa.gep, align 8, !tbaa !184, !noalias !350
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32, !noalias !356
  %.cast = inttoptr i64 %19 to ptr
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_119CheckServerMetadataEP19grpc_metadata_batch(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(600) %.cast)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %14
  %21 = load i64, ptr %3, align 8, !tbaa !61, !noalias !356
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %_ZN9grpc_core14promise_detail9WrappedFnIZNS_21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS6_ET_PNS2_14FilterCallDataISC_EEEUlS9_E_S9_vEclEOS9_.exit.thread, label %23

23:                                               ; preds = %.noexc
  invoke void @_ZN9grpc_core24ServerMetadataFromStatusERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %24, !noalias !333

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #32, !noalias !333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32, !noalias !356
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i1

_ZN9grpc_core14promise_detail9WrappedFnIZNS_21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS6_ET_PNS2_14FilterCallDataISC_EEEUlS9_E_S9_vEclEOS9_.exit.thread: ; preds = %.noexc
  store i8 %17, ptr %7, align 8, !tbaa !183, !alias.scope !353, !noalias !333
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %26, align 8, !tbaa !184, !alias.scope !353, !noalias !333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32, !noalias !356
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit14

27:                                               ; preds = %23
  %.pre.i = load i64, ptr %3, align 8, !tbaa !61, !noalias !356
  %28 = and i64 %.pre.i, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %36

29:                                               ; preds = %27
  %30 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %36 unwind label %31, !noalias !333

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #31, !noalias !333
  unreachable

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i1

36:                                               ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32, !noalias !356
  %37 = trunc nuw i8 %17 to i1
  br i1 %37, label %38, label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit14

38:                                               ; preds = %36
  call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %.cast) #32, !noalias !333
  call void @_ZdlPvm(ptr noundef nonnull %.cast, i64 noundef 600) #33, !noalias !333
  br label %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit14

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit.i1: ; preds = %24, %34
  %eh.lpad-body4 = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32, !noalias !333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32, !noalias !333
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #32, !noalias !333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32, !noalias !333
  resume { ptr, i32 } %eh.lpad-body4

_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit14: ; preds = %38, %36, %_ZN9grpc_core14promise_detail9WrappedFnIZNS_21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS6_ET_PNS2_14FilterCallDataISC_EEEUlS9_E_S9_vEclEOS9_.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %40 = load i8, ptr %7, align 8, !tbaa !183, !noalias !357
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !184, !noalias !357
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32, !noalias !333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32, !noalias !333
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %43, align 16, !tbaa !206
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %40, ptr %44, align 8, !tbaa !183
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %42, ptr %45, align 8, !tbaa !184
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEC2EOS6_.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32, !noalias !341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #32, !noalias !333
  br label %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit

_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEED2Ev.exit: ; preds = %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEC2EOS6_.exit, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit14
  %.sroa.0.05257 = phi i8 [ 0, %_ZN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEC2EOS6_.exit ], [ 1, %_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev.exit14 ]
  store i8 %.sroa.0.05257, ptr %0, align 8, !tbaa !325
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_http_client_filter.cc() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods27StartTransportStreamOpBatchEP17grpc_call_elementP30grpc_transport_stream_op_batch, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, align 8, !tbaa !361, !alias.scope !358
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods16StartTransportOpEP20grpc_channel_elementP17grpc_transport_op, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 8), align 8, !tbaa !364, !alias.scope !358
  store i64 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 16), align 8, !tbaa !365, !alias.scope !358
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE12InitCallElemEP17grpc_call_elementPK22grpc_call_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 24), align 8, !tbaa !366, !alias.scope !358
  store ptr @_ZN9grpc_core21promise_filter_detail19BaseCallDataMethods22SetPollsetOrPollsetSetEP17grpc_call_elementP19grpc_polling_entity, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 32), align 8, !tbaa !367, !alias.scope !358
  store ptr @_ZN9grpc_core21promise_filter_detail30CallDataFilterWithFlagsMethodsINS0_8CallDataILNS_14FilterEndpointE0EEELh1EE15DestroyCallElemEP17grpc_call_elementPK20grpc_call_final_infoP12grpc_closure, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 40), align 8, !tbaa !368, !alias.scope !358
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 48), align 8, !tbaa !369, !alias.scope !358
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16HttpClientFilterELh1EE15InitChannelElemEP20grpc_channel_elementP25grpc_channel_element_args, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 56), align 8, !tbaa !370, !alias.scope !358
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods19PostInitChannelElemEP18grpc_channel_stackP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 64), align 8, !tbaa !371, !alias.scope !358
  store ptr @_ZN9grpc_core21promise_filter_detail29ChannelFilterWithFlagsMethodsINS_16HttpClientFilterELh1EE18DestroyChannelElemEP20grpc_channel_element, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 72), align 8, !tbaa !372, !alias.scope !358
  store ptr @_ZN9grpc_core21promise_filter_detail20ChannelFilterMethods14GetChannelInfoEP20grpc_channel_elementPK17grpc_channel_info, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 80), align 8, !tbaa !373, !alias.scope !358
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory acquire, align 8, !noalias !358
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %__cxx_global_var_init.1.exit, !prof !120

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #32, !noalias !358
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #34
          to label %8 unwind label %12, !noalias !358

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !98, !noalias !358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.26, i64 11, i1 false), !noalias !358
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %10, align 8, !tbaa !56, !noalias !358
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %11, align 1, !tbaa !38, !noalias !358
  store ptr %7, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !374, !noalias !358
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #32, !noalias !358
  br label %__cxx_global_var_init.1.exit

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory) #32, !noalias !358
  resume { ptr, i32 } %13

__cxx_global_var_init.1.exit:                     ; preds = %0, %4, %8
  %14 = load ptr, ptr @_ZZN9grpc_core17UniqueTypeNameForINS_16HttpClientFilterEEENS_14UniqueTypeNameEvE7factory, align 8, !tbaa !374, !noalias !358
  %15 = load ptr, ptr %14, align 8, !tbaa !53, !noalias !358
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !56, !noalias !358
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 88), align 8, !alias.scope !358
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16HttpClientFilter7kFilterE, i64 96), align 8, !alias.scope !358
  %18 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @_ZN9grpc_core16HttpClientFilter7kFilterE)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core8Activity19g_current_activity_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { inlinehint nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { noreturn }
attributes #36 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 9}
!4 = !{!"_ZTSN9grpc_core16HttpClientFilterE", !5, i64 0, !7, i64 8, !10, i64 9, !11, i64 16}
!5 = !{!"_ZTSN9grpc_core22ImplementChannelFilterINS_16HttpClientFilterEEE", !6, i64 0}
!6 = !{!"_ZTSN9grpc_core13ChannelFilterE"}
!7 = !{!"_ZTSN9grpc_core18HttpSchemeMetadata9ValueTypeE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSN9grpc_core5SliceE", !12, i64 0}
!12 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !13, i64 0}
!13 = !{!"_ZTS10grpc_slice", !14, i64 0, !8, i64 8}
!14 = !{!"p1 _ZTS19grpc_slice_refcount", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_18HttpMethodMetadataEvEE", !22, i64 0}
!22 = !{!"_ZTSN9grpc_core18HttpMethodMetadata9ValueTypeE", !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_18HttpSchemeMetadataEvEE", !7, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_10TeMetadataEvEE", !28, i64 0}
!28 = !{!"_ZTSN9grpc_core10TeMetadata9ValueTypeE", !8, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_19ContentTypeMetadataEvEE", !31, i64 0}
!31 = !{!"_ZTSN9grpc_core19ContentTypeMetadata9ValueTypeE", !8, i64 0}
!32 = !{!13, !14, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!35 = distinct !{!35, !"_ZNK9grpc_core5Slice3RefEv"}
!36 = !{!14, !14, i64 0}
!37 = !{i64 0, i64 24, !38}
!38 = !{!8, !8, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!41 = distinct !{!41, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!42 = !{!43, !15, i64 8}
!43 = !{!"_ZTS19grpc_slice_refcount", !44, i64 0, !15, i64 8}
!44 = !{!"_ZTSSt6atomicImE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseImE", !46, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !8, i64 0}
!49 = !{!50, !46, i64 0}
!50 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !46, i64 0, !51, i64 8}
!51 = !{!"p1 omnipotent char", !15, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!54, !51, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !46, i64 8, !8, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!56 = !{!54, !46, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!59 = distinct !{!59, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!60 = !{i64 0, i64 8, !36, i64 8, i64 24, !38}
!61 = !{!62, !46, i64 0}
!62 = !{!"_ZTSN4absl12lts_202407226StatusE", !46, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!65 = distinct !{!65, !"_ZN4absl12lts_202407228OkStatusEv"}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!4, !7, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!71 = distinct !{!71, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !10, i64 16}
!74 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !8, i64 0, !10, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!77 = distinct !{!77, !"_ZN9grpc_core12_GLOBAL__N_117UserAgentFromArgsERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4absl12lts_202407229StrFormatIJPKcA6_cSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSF_: argument 0"}
!80 = distinct !{!80, !"_ZN4absl12lts_202407229StrFormatIJPKcA6_cSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSF_"}
!81 = !{!82, !15, i64 8}
!82 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !8, i64 0, !15, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!85 = distinct !{!85, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!88 = distinct !{!88, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!91 = !{!87, !84, !76}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!94 = distinct !{!94, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!97 = distinct !{!97, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!98 = !{!55, !51, i64 0}
!99 = !{!96, !93, !87, !84}
!100 = !{!96, !93, !76}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = distinct !{!103, !102}
!104 = !{!105, !76}
!105 = distinct !{!105, !106, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!106 = distinct !{!106, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!107 = !{!108, !90, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!109 = !{!108, !90, i64 8}
!110 = distinct !{!110, !102}
!111 = !{!108, !90, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN9grpc_core16HttpClientFilterEJNS0_18HttpSchemeMetadata9ValueTypeENS0_5SliceEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN9grpc_core16HttpClientFilterEJNS0_18HttpSchemeMetadata9ValueTypeENS0_5SliceEiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!117 = distinct !{!117, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN9grpc_core16HttpClientFilterE", !15, i64 0}
!120 = !{!"branch_weights", i32 1, i32 1048575}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"any p2 pointer", !15, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!122, !123, i64 16}
!126 = !{!15, !15, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9grpc_core5ArenaE", !15, i64 0}
!129 = !{!130, !46, i64 8}
!130 = !{!"_ZTSN9grpc_core5ArenaE", !131, i64 0, !46, i64 8, !44, i64 16, !44, i64 24, !135, i64 32, !138, i64 40, !141, i64 48}
!131 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !132, i64 0}
!132 = !{!"_ZTSN9grpc_core8RefCountE", !133, i64 0}
!133 = !{!"_ZTSSt6atomicIlE", !134, i64 0}
!134 = !{!"_ZTSSt13__atomic_baseIlE", !46, i64 0}
!135 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !137, i64 0}
!137 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !15, i64 0}
!138 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !139, i64 0}
!139 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !140, i64 0}
!140 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !15, i64 0}
!141 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !142, i64 0}
!142 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !15, i64 0}
!143 = !{!144, !140, i64 8}
!144 = !{!"_ZTSN9grpc_core5Arena16ManagedNewObjectE", !140, i64 8}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EP19grpc_metadata_batchLb0EE", !147, i64 0}
!147 = !{!"p1 _ZTS19grpc_metadata_batch", !15, i64 0}
!148 = !{!149, !10, i64 16}
!149 = !{!"_ZTSN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !150, i64 0, !10, i64 16, !158, i64 18}
!150 = !{!"_ZTSSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJP19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !155, i64 0, !146, i64 8}
!155 = !{!"_ZTSSt11_Tuple_implILm1EJN9grpc_core5Arena13PooledDeleterEEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm1EN9grpc_core5Arena13PooledDeleterELb0EE", !157, i64 0}
!157 = !{!"_ZTSN9grpc_core5Arena13PooledDeleterE", !10, i64 0}
!158 = !{!"_ZTSN9grpc_core19IntraActivityWaiterE", !19, i64 0}
!159 = !{!158, !19, i64 0}
!160 = !{!161, !119, i64 24}
!161 = !{!"_ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEE", !149, i64 0, !119, i64 24}
!162 = !{!163, !167, i64 32}
!163 = !{!"_ZTSN9grpc_core8CallArgsE", !150, i64 0, !164, i64 16, !166, i64 24, !167, i64 32, !168, i64 40, !169, i64 48}
!164 = !{!"_ZTSN9grpc_core37ClientInitialMetadataOutstandingTokenE", !165, i64 0}
!165 = !{!"p1 _ZTSN9grpc_core5LatchIbEE", !15, i64 0}
!166 = !{!"p1 _ZTSN9grpc_core5LatchI19grpc_polling_entityEE", !15, i64 0}
!167 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !15, i64 0}
!168 = !{!"p1 _ZTSN9grpc_core12PipeReceiverISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !15, i64 0}
!169 = !{!"p1 _ZTSN9grpc_core10PipeSenderISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !15, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !172, i64 0}
!172 = !{!"p1 _ZTSN9grpc_core11pipe_detail6CenterISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !15, i64 0}
!173 = !{!46, !46, i64 0}
!174 = !{!175, !46, i64 16}
!175 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !176, i64 0, !176, i64 8, !46, i64 16}
!176 = !{!"p1 _ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE", !15, i64 0}
!177 = !{!178, !176, i64 8}
!178 = !{!"_ZTSN9grpc_core15InterceptorListISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE3MapE", !176, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail14FilterCallDataINS_16HttpClientFilterEEE", !15, i64 0}
!181 = !{!175, !176, i64 0}
!182 = !{!176, !176, i64 0}
!183 = !{!10, !10, i64 0}
!184 = !{!147, !147, i64 0}
!185 = !{!165, !165, i64 0}
!186 = !{!164, !165, i64 0}
!187 = !{!188, !15, i64 24}
!188 = !{!"_ZTSSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEE", !189, i64 0, !15, i64 24}
!189 = !{!"_ZTSSt14_Function_base", !8, i64 0, !15, i64 16}
!190 = !{!189, !15, i64 16}
!191 = !{i64 0, i64 16, !38}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS0_14FilterCallDataISA_EE: argument 0"}
!194 = distinct !{!194, !"_ZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS0_14FilterCallDataISA_EE"}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !15, i64 0}
!197 = !{!198, !196, i64 0}
!198 = !{!"_ZTSN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !199, i64 0}
!199 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !196, i64 0, !200, i64 16}
!200 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !8, i64 0}
!201 = !{!202, !193}
!202 = distinct !{!202, !203, !"_ZN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE3RefEv: argument 0"}
!203 = distinct !{!203, !"_ZN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE3RefEv"}
!204 = !{!205, !128, i64 0}
!205 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_5ArenaEEE", !128, i64 0}
!206 = !{!207, !10, i64 16}
!207 = !{!"_ZTSN9grpc_core22cancel_callback_detail7HandlerIZNS_21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS6_ET_PNS2_14FilterCallDataISC_EEEUlvE_EE", !208, i64 0, !205, i64 8, !10, i64 16}
!208 = !{!"_ZTSZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS0_14FilterCallDataISA_EEEUlvE_", !180, i64 0}
!209 = !{i64 8, i64 8, !38}
!210 = !{!199, !196, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE3RefEv: argument 0"}
!213 = distinct !{!213, !"_ZN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEE3RefEv"}
!214 = !{i64 0, i64 8, !195, i64 16, i64 8, !38}
!215 = !{!216, !15, i64 8}
!216 = !{!"_ZTSN9grpc_core20arena_promise_detail6VtableISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !15, i64 0, !15, i64 8}
!217 = !{!218, !10, i64 0}
!218 = !{!"_ZTSN9grpc_core5LatchIbEE", !10, i64 0, !10, i64 1, !158, i64 2}
!219 = !{!218, !10, i64 1}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9grpc_core8ActivityE", !15, i64 0}
!222 = !{!157, !10, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!224, !227}
!229 = distinct !{!229, !102}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!231, !234}
!236 = !{!237, !15, i64 16}
!237 = !{!"_ZTS17grpc_call_element", !238, i64 0, !15, i64 8, !15, i64 16}
!238 = !{!"p1 _ZTS19grpc_channel_filter", !15, i64 0}
!239 = !{!240, !15, i64 8}
!240 = !{!"_ZTS20grpc_channel_element", !238, i64 0, !15, i64 8}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN9grpc_core13ChannelFilterE", !15, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!245 = distinct !{!245, !"_ZN4absl12lts_202407228OkStatusEv"}
!246 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!247 = !{!248, !128, i64 32}
!248 = !{!"_ZTSN9grpc_core21promise_filter_detail12BaseCallDataE", !249, i64 0, !251, i64 8, !252, i64 16, !253, i64 24, !128, i64 32, !254, i64 40, !255, i64 48, !256, i64 56, !258, i64 64, !261, i64 72, !262, i64 80, !263, i64 88}
!249 = !{!"_ZTSN9grpc_core8ActivityE", !250, i64 0}
!250 = !{!"_ZTSN9grpc_core10OrphanableE"}
!251 = !{!"_ZTSN9grpc_core8WakeableE"}
!252 = !{!"p1 _ZTS15grpc_call_stack", !15, i64 0}
!253 = !{!"p1 _ZTS17grpc_call_element", !15, i64 0}
!254 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !15, i64 0}
!255 = !{!"_ZTSN9grpc_core9TimestampE", !46, i64 0}
!256 = !{!"_ZTSN9grpc_core16CallFinalizationE", !257, i64 0}
!257 = !{!"p1 _ZTSN9grpc_core16CallFinalization9FinalizerE", !15, i64 0}
!258 = !{!"_ZTSSt6atomicIP19grpc_polling_entityE", !259, i64 0}
!259 = !{!"_ZTSSt13__atomic_baseIP19grpc_polling_entityE", !260, i64 0}
!260 = !{!"p1 _ZTS19grpc_polling_entity", !15, i64 0}
!261 = !{!"p1 _ZTSN9grpc_core4PipeISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !15, i64 0}
!262 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData11SendMessageE", !15, i64 0}
!263 = !{!"p1 _ZTSN9grpc_core21promise_filter_detail12BaseCallData14ReceiveMessageE", !15, i64 0}
!264 = !{!260, !260, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9grpc_core16CallFinalizationE", !15, i64 0}
!267 = !{!257, !257, i64 0}
!268 = !{!269, !48, i64 20}
!269 = !{!"_ZTS25grpc_channel_element_args", !270, i64 0, !271, i64 8, !48, i64 16, !48, i64 20, !275, i64 24, !275, i64 32}
!270 = !{!"p1 _ZTS18grpc_channel_stack", !15, i64 0}
!271 = !{!"_ZTSN9grpc_core11ChannelArgsE", !272, i64 0}
!272 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !273, i64 0}
!273 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !274, i64 0}
!274 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !15, i64 0}
!275 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !15, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!278 = distinct !{!278, !"_ZN4absl12lts_202407228OkStatusEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et: argument 0"}
!281 = distinct !{!281, !"_ZNK9grpc_core21promise_filter_detail12BaseCallData16ActivityDebugTagB5cxx11Et"}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !15, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEE", !15, i64 0}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_18GrpcStatusMetadataEvEE", !288, i64 0}
!288 = !{!"_ZTS16grpc_status_code", !8, i64 0}
!289 = !{!290, !10, i64 0}
!290 = !{!"_ZTSN9grpc_core15metadata_detail5ValueINS_20GrpcCallWasCancelledEvEE", !10, i64 0}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !15, i64 0}
!294 = !{!292, !293, i64 8}
!295 = distinct !{!295, !102}
!296 = !{!292, !293, i64 16}
!297 = distinct !{!297, !102}
!298 = distinct !{!298, !102}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS4_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceIST_E4typeEE4typeESU_EEvEEE4typeESB_OST_OSU_: argument 0"}
!301 = distinct !{!301, !"_ZN9grpc_core14promise_detail18PromiseFactoryImplINS0_15RepeatableTokenESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEERZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusERS4_EPNS8_14FilterCallDataISB_EERKNS_8CallArgsEEUlS7_E_EENSt9enable_ifIXntsr14IsVoidCallableINS0_9ResultOfTIFT1_T0_EvE1TEEE5valueENS0_11PromiseLikeINS0_7CurriedINSt9remove_cvINSt16remove_referenceIST_E4typeEE4typeESU_EEvEEE4typeESB_OST_OSU_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvEclEv: argument 0"}
!304 = distinct !{!304, !"_ZN9grpc_core14promise_detail11PromiseLikeINS0_7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS3_14FilterCallDataIS6_EERKNS_8CallArgsEEUlSt10unique_ptrISB_NS_5Arena13PooledDeleterEEE_SO_EEvEclEv"}
!305 = !{!306, !303}
!306 = distinct !{!306, !307, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv: argument 0"}
!307 = distinct !{!307, !"_ZN9grpc_core14promise_detail7CurriedIZNS_21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS2_14FilterCallDataIS5_EERKNS_8CallArgsEEUlSt10unique_ptrISA_NS_5Arena13PooledDeleterEEE_SN_EclEv"}
!308 = !{!309, !10, i64 16}
!309 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEEE", !8, i64 0, !10, i64 16}
!310 = !{!311, !10, i64 0}
!311 = !{!"_ZTSN9grpc_core4PollISt8optionalISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE", !10, i64 0, !8, i64 8}
!312 = !{!313, !180, i64 0}
!313 = !{!"_ZTSZN9grpc_core21promise_filter_detail30InterceptServerInitialMetadataINS_16HttpClientFilterEEEvMNT_4CallEFN4absl12lts_202407226StatusER19grpc_metadata_batchEPNS0_14FilterCallDataIS3_EERKNS_8CallArgsEEUlSt10unique_ptrIS8_NS_5Arena13PooledDeleterEEE_", !180, i64 0}
!314 = !{!315, !283, i64 0}
!315 = !{!"_ZTSZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_", !283, i64 0}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv: argument 0"}
!318 = distinct !{!318, !"_ZZN9grpc_core5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvENKUlvE_clEv"}
!319 = distinct !{!319, !320, !"_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv: argument 0"}
!320 = distinct !{!320, !"_ZN9grpc_core4RaceIJZNS_5LatchISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEE4WaitEvEUlvE_NS_12ArenaPromiseIS6_EEEEclEv"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!323 = distinct !{!323, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!324 = !{!216, !15, i64 0}
!325 = !{!326, !10, i64 0}
!326 = !{!"_ZTSN9grpc_core4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !10, i64 0, !8, i64 8}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK9grpc_core5Slice3RefEv: argument 0"}
!329 = distinct !{!329, !"_ZNK9grpc_core5Slice3RefEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_: argument 0"}
!332 = distinct !{!332, !"_ZNKSt8functionIFN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEENS0_8CallArgsEEEclES8_"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN9grpc_core3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS7_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS3_ET_PNS8_14FilterCallDataISB_EEEUlS6_E_EclEv: argument 0"}
!335 = distinct !{!335, !"_ZN9grpc_core3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS7_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS3_ET_PNS8_14FilterCallDataISB_EEEUlS6_E_EclEv"}
!336 = distinct !{!336, !337, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS9_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS5_ET_PNSA_14FilterCallDataISD_EEEUlS8_E_EEvEclEv: argument 0"}
!337 = distinct !{!337, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_3MapINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEZNS_21promise_filter_detail9MapResultIS9_NS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS5_ET_PNSA_14FilterCallDataISD_EEEUlS8_E_EEvEclEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv: argument 0"}
!340 = distinct !{!340, !"_ZN9grpc_core14promise_detail11PromiseLikeINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEvEclEv"}
!341 = !{!339, !334, !336}
!342 = !{!343, !339, !334, !336}
!343 = distinct !{!343, !344, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv: argument 0"}
!344 = distinct !{!344, !"_ZN9grpc_core12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEclEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_: argument 0"}
!347 = distinct !{!347, !"_ZN9grpc_core14promise_detail11PollWrapperINS_4PollISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEE4WrapEOS8_"}
!348 = !{!346, !339, !334, !336}
!349 = !{!346, !339}
!350 = !{!351, !334, !336}
!351 = distinct !{!351, !352, !"_ZN9grpc_core14promise_detail9WrappedFnIZNS_21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS6_ET_PNS2_14FilterCallDataISC_EEEUlS9_E_S9_vEclEOS9_: argument 0"}
!352 = distinct !{!352, !"_ZN9grpc_core14promise_detail9WrappedFnIZNS_21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS6_ET_PNS2_14FilterCallDataISC_EEEUlS9_E_S9_vEclEOS9_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS0_14FilterCallDataISA_EEENKUlS7_E_clES7_: argument 0"}
!355 = distinct !{!355, !"_ZZN9grpc_core21promise_filter_detail9MapResultINS_12ArenaPromiseISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEENS_16HttpClientFilterEEEDaMNT0_4CallEFN4absl12lts_202407226StatusERS4_ET_PNS0_14FilterCallDataISA_EEENKUlS7_E_clES7_"}
!356 = !{!354, !334, !336}
!357 = !{!336}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16HttpClientFilterELNS_14FilterEndpointE0ELh1EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv: argument 0"}
!360 = distinct !{!360, !"_ZN9grpc_core22MakePromiseBasedFilterINS_16HttpClientFilterELNS_14FilterEndpointE0ELh1EEENSt9enable_ifIXsr3std10is_base_ofINS_25ImplementChannelFilterTagET_EE5valueE19grpc_channel_filterE4typeEv"}
!361 = !{!362, !15, i64 0}
!362 = !{!"_ZTS19grpc_channel_filter", !15, i64 0, !15, i64 8, !46, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !46, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !363, i64 88}
!363 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !50, i64 0}
!364 = !{!362, !15, i64 8}
!365 = !{!362, !46, i64 16}
!366 = !{!362, !15, i64 24}
!367 = !{!362, !15, i64 32}
!368 = !{!362, !15, i64 40}
!369 = !{!362, !46, i64 48}
!370 = !{!362, !15, i64 56}
!371 = !{!362, !15, i64 64}
!372 = !{!362, !15, i64 72}
!373 = !{!362, !15, i64 80}
!374 = !{!375, !90, i64 0}
!375 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !90, i64 0}
