; ModuleID = 'bench/grpc/original/xds_routing.cc.ll'
source_filename = "bench/grpc/original/xds_routing.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::metadata_detail::GetStringValueHelper" = type { ptr, ptr }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.base.23", [7 x i8] }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"struct.std::_Optional_payload_base.22" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"struct.grpc_core::XdsRouteConfigResource::Route::Matchers" = type { %"class.grpc_core::StringMatcher", %"class.std::vector.5", %"class.std::optional.10" }
%"class.grpc_core::StringMatcher" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<grpc_core::HeaderMatcher, std::allocator<grpc_core::HeaderMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::HeaderMatcher, std::allocator<grpc_core::HeaderMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::HeaderMatcher, std::allocator<grpc_core::HeaderMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::HeaderMatcher, std::allocator<grpc_core::HeaderMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [3 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.grpc_core::HeaderMatcher" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.grpc_core::StringMatcher", i64, i64, i8, i8, [6 x i8] }>
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.103, %union.anon.104 }
%union.anon.103 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.104 = type { %"struct.grpc_core::XdsRouting::GeneratePerHttpFilterConfigsResult" }
%"struct.grpc_core::XdsRouting::GeneratePerHttpFilterConfigsResult" = type { %"class.std::map", %"class.grpc_core::ChannelArgs" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::StatusOr.176" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.177" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.177" = type { %union.anon.178, %union.anon.179 }
%union.anon.178 = type { %"class.absl::lts_20230802::Status" }
%union.anon.179 = type { %"struct.grpc_core::XdsHttpFilterImpl::ServiceConfigJsonEntry" }
%"struct.grpc_core::XdsHttpFilterImpl::ServiceConfigJsonEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.std::_Vector_base<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter, std::allocator<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::XdsRouteConfigResource::Route::RouteAction::ClusterWeight" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::map.147" }
%"class.std::map.147" = type { %"class.std::_Rb_tree.148" }
%"class.std::_Rb_tree.148" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsHttpFilterImpl::FilterConfig>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsHttpFilterImpl::FilterConfig>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsHttpFilterImpl::FilterConfig>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsHttpFilterImpl::FilterConfig>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.grpc_core::XdsRouteConfigResource::Route" = type { %"struct.grpc_core::XdsRouteConfigResource::Route::Matchers", %"class.std::variant.152", %"class.std::map.147" }
%"class.std::variant.152" = type { %"struct.std::__detail::__variant::_Variant_base.base.171", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.171" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.170" }
%"struct.std::__detail::__variant::_Move_assign_base.base.170" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.169" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.169" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.168" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.168" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.167" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.167" = type { %"struct.std::__detail::__variant::_Variant_storage.base.166" }
%"struct.std::__detail::__variant::_Variant_storage.base.166" = type { %"union.std::__detail::__variant::_Variadic_union.159", i8 }
%"union.std::__detail::__variant::_Variadic_union.159" = type { %"union.std::__detail::__variant::_Variadic_union.161" }
%"union.std::__detail::__variant::_Variadic_union.161" = type { %"struct.std::__detail::__variant::_Uninitialized.162" }
%"struct.std::__detail::__variant::_Uninitialized.162" = type { %"struct.__gnu_cxx::__aligned_membuf.163" }
%"struct.__gnu_cxx::__aligned_membuf.163" = type { [112 x i8] }
%"struct.grpc_core::XdsRouteConfigResource::VirtualHost" = type { %"class.std::vector", %"class.std::vector.142", %"class.std::map.147" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<grpc_core::XdsRouteConfigResource::Route, std::allocator<grpc_core::XdsRouteConfigResource::Route>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::XdsRouteConfigResource::Route, std::allocator<grpc_core::XdsRouteConfigResource::Route>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::XdsRouteConfigResource::Route, std::allocator<grpc_core::XdsRouteConfigResource::Route>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::XdsRouteConfigResource::Route, std::allocator<grpc_core::XdsRouteConfigResource::Route>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter" = type { %"class.std::__cxx11::basic_string", %"struct.grpc_core::XdsHttpFilterImpl::FilterConfig" }
%"struct.grpc_core::XdsHttpFilterImpl::FilterConfig" = type { %"class.std::basic_string_view", %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.114" }
%"union.std::__detail::__variant::_Variadic_union.114" = type { %"union.std::__detail::__variant::_Variadic_union.116" }
%"union.std::__detail::__variant::_Variadic_union.116" = type { %"union.std::__detail::__variant::_Variadic_union.118" }
%"union.std::__detail::__variant::_Variadic_union.118" = type { %"union.std::__detail::__variant::_Variadic_union.121" }
%"union.std::__detail::__variant::_Variadic_union.121" = type { %"struct.std::__detail::__variant::_Uninitialized.122" }
%"struct.std::__detail::__variant::_Uninitialized.122" = type { %"struct.__gnu_cxx::__aligned_membuf.123" }
%"struct.__gnu_cxx::__aligned_membuf.123" = type { [48 x i8] }
%"struct.std::_Rb_tree_node.191" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.192" }
%"struct.__gnu_cxx::__aligned_membuf.192" = type { [104 x i8] }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.std::tuple.251" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.188" }
%"struct.__gnu_cxx::__aligned_membuf.188" = type { [56 x i8] }
%struct._Guard = type { ptr }
%"class.grpc_core::Table" = type { %"class.grpc_core::BitSet", %"struct.grpc_core::table_detail::Elements" }
%"class.grpc_core::BitSet" = type { [3 x i16] }
%"struct.grpc_core::table_detail::Elements" = type { %"struct.grpc_core::table_detail::Elements.26", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.26" = type { %"struct.grpc_core::table_detail::Elements.27", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.27" = type { %"struct.grpc_core::table_detail::Elements.28", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.28" = type { %"struct.grpc_core::table_detail::Elements.29", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.29" = type { %"struct.grpc_core::table_detail::Elements.30", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.30" = type { %"struct.grpc_core::table_detail::Elements.31", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.31" = type { %"struct.grpc_core::table_detail::Elements.32", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.32" = type { %"struct.grpc_core::table_detail::Elements.33", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.33" = type { %"struct.grpc_core::table_detail::Elements.34", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.34" = type { %"struct.grpc_core::table_detail::Elements.35", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.35" = type { %"struct.grpc_core::table_detail::Elements.36", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.36" = type { %"struct.grpc_core::table_detail::Elements.37", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.37" = type { %"struct.grpc_core::table_detail::Elements.38", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.38" = type { %"struct.grpc_core::table_detail::Elements.39", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.39" = type { %"struct.grpc_core::table_detail::Elements.40", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.40" = type { %"struct.grpc_core::table_detail::Elements.41", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.41" = type { %"struct.grpc_core::table_detail::Elements.42", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.42" = type { %"struct.grpc_core::table_detail::Elements.43", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.43" = type { %"struct.grpc_core::table_detail::Elements.44", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.44" = type { %"struct.grpc_core::table_detail::Elements.45", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.45" = type { %"struct.grpc_core::table_detail::Elements.46", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.46" = type { %"struct.grpc_core::table_detail::Elements.47", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.47" = type { %"struct.grpc_core::table_detail::Elements.48", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.48" = type { %"struct.grpc_core::table_detail::Elements.49", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.49" = type { %"struct.grpc_core::table_detail::Elements.50", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.50" = type { %"struct.grpc_core::table_detail::Elements.51", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.51" = type { %"struct.grpc_core::table_detail::Elements.52", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.52" = type { %"struct.grpc_core::table_detail::Elements.53", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.53" = type { %"struct.grpc_core::table_detail::Elements.54", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.54" = type { %"struct.grpc_core::table_detail::Elements.55", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.55" = type { %"struct.grpc_core::table_detail::Elements.56", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.56" = type { %"struct.grpc_core::table_detail::Elements.57", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.57" = type { %"struct.grpc_core::table_detail::Elements.58", %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"struct.grpc_core::table_detail::Elements.58" = type { %"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value" }
%"struct.grpc_core::metadata_detail::Value" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.60" }
%"struct.grpc_core::metadata_detail::Value.60" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.61" }
%"struct.grpc_core::metadata_detail::Value.61" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.62" }
%"struct.grpc_core::metadata_detail::Value.62" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.63" }
%"struct.grpc_core::metadata_detail::Value.63" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.64" }
%"struct.grpc_core::metadata_detail::Value.64" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.65" }
%"struct.grpc_core::metadata_detail::Value.65" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.66" }
%"struct.grpc_core::metadata_detail::Value.66" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.67" }
%"struct.grpc_core::metadata_detail::Value.67" = type { i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.68" }
%"struct.grpc_core::metadata_detail::Value.68" = type { %"class.grpc_core::CompressionAlgorithmSet" }
%"class.grpc_core::CompressionAlgorithmSet" = type { %"class.grpc_core::BitSet.69" }
%"class.grpc_core::BitSet.69" = type { [1 x i8] }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.70" }
%"struct.grpc_core::metadata_detail::Value.70" = type { %"struct.grpc_core::WaitForReady::ValueType" }
%"struct.grpc_core::WaitForReady::ValueType" = type { i8, i8 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.71" }
%"struct.grpc_core::metadata_detail::Value.71" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.72" }
%"struct.grpc_core::metadata_detail::Value.72" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.73" }
%"struct.grpc_core::metadata_detail::Value.73" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.74" }
%"struct.grpc_core::metadata_detail::Value.74" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.75" }
%"struct.grpc_core::metadata_detail::Value.75" = type { i32 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.76" }
%"struct.grpc_core::metadata_detail::Value.76" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.77" }
%"struct.grpc_core::metadata_detail::Value.77" = type { ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.78" }
%"struct.grpc_core::metadata_detail::Value.78" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.79" }
%"struct.grpc_core::metadata_detail::Value.79" = type { %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.80" }
%"struct.grpc_core::metadata_detail::Value.80" = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.81" }
%"struct.grpc_core::metadata_detail::Value.81" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.82" }
%"struct.grpc_core::metadata_detail::Value.82" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.83" }
%"struct.grpc_core::metadata_detail::Value.83" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.84" }
%"struct.grpc_core::metadata_detail::Value.84" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.85" }
%"struct.grpc_core::metadata_detail::Value.85" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.86" }
%"struct.grpc_core::metadata_detail::Value.86" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.87" }
%"struct.grpc_core::metadata_detail::Value.87" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.88" }
%"struct.grpc_core::metadata_detail::Value.88" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.89" }
%"struct.grpc_core::metadata_detail::Value.89" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.90" }
%"struct.grpc_core::metadata_detail::Value.90" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.91" }
%"struct.grpc_core::metadata_detail::Value.91" = type { %"class.grpc_core::Slice" }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.92" }
%"struct.grpc_core::metadata_detail::Value.92" = type { %"class.absl::lts_20230802::InlinedVector" }
%"class.absl::lts_20230802::InlinedVector" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple", %"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.93" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.93" = type { i64 }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated", [16 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<std::__cxx11::basic_string<char>, 1, std::allocator<std::__cxx11::basic_string<char>>>::Allocated" = type { ptr, i64 }
%"union.grpc_core::table_detail::Elements<grpc_core::metadata_detail::Value<grpc_core::LbCostBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusContext>, grpc_core::metadata_detail::Value<grpc_core::XEnvoyPeerMetadata>, grpc_core::metadata_detail::Value<grpc_core::LbTokenMetadata>, grpc_core::metadata_detail::Value<grpc_core::PeerString>, grpc_core::metadata_detail::Value<grpc_core::GrpcTagsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTraceBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcServerStatsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::EndpointLoadMetricsBinMetadata>, grpc_core::metadata_detail::Value<grpc_core::HostMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcMessageMetadata>, grpc_core::metadata_detail::Value<grpc_core::UserAgentMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpAuthorityMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpPathMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRetryPushbackMsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTimeoutMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcLbClientStatsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcRegisteredMethod>, grpc_core::metadata_detail::Value<grpc_core::GrpcInternalEncodingRequest>, grpc_core::metadata_detail::Value<grpc_core::GrpcEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcPreviousRpcAttemptsMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusMetadata>, grpc_core::metadata_detail::Value<grpc_core::WaitForReady>, grpc_core::metadata_detail::Value<grpc_core::GrpcAcceptEncodingMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcCallWasCancelled>, grpc_core::metadata_detail::Value<grpc_core::GrpcStatusFromWire>, grpc_core::metadata_detail::Value<grpc_core::TeMetadata>, grpc_core::metadata_detail::Value<grpc_core::ContentTypeMetadata>, grpc_core::metadata_detail::Value<grpc_core::HttpSchemeMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTrailersOnly>, grpc_core::metadata_detail::Value<grpc_core::HttpMethodMetadata>, grpc_core::metadata_detail::Value<grpc_core::GrpcTarPit>, grpc_core::metadata_detail::Value<grpc_core::GrpcStreamNetworkState>>::U" = type { %"struct.grpc_core::metadata_detail::Value.94" }
%"struct.grpc_core::metadata_detail::Value.94" = type { %"class.absl::lts_20230802::InlinedVector.95" }
%"class.absl::lts_20230802::InlinedVector.95" = type { %"class.absl::lts_20230802::inlined_vector_internal::Storage.96" }
%"class.absl::lts_20230802::inlined_vector_internal::Storage.96" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.97", %"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.97" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.98" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.98" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.93" }
%"union.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Data" = type { %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated", [24 x i8] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::LbCostBinMetadata::ValueType, 1, std::allocator<grpc_core::LbCostBinMetadata::ValueType>>::Allocated" = type { ptr, i64 }
%"class.grpc_core::MetadataMap" = type { %"class.grpc_core::Table", %"class.grpc_core::metadata_detail::UnknownMap" }
%"class.grpc_core::metadata_detail::UnknownMap" = type { %"class.grpc_core::ChunkedVector" }
%"class.grpc_core::ChunkedVector" = type { ptr, ptr, ptr }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_core::LbCostBinMetadata::ValueType" = type { double, %"class.std::__cxx11::basic_string" }
%struct._Guard.246 = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev = comdat any

$_ZN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/xds/xds_routing.cc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"match_type != INVALID_MATCH\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"application/grpc\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"filter_impl != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"failed to generate method config for HTTP filter \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"te\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/metadata_batch.h\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"x == kTrailers\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"grpc-encoding\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"x != GRPC_COMPRESS_ALGORITHMS_COUNT\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"grpc-internal-encoding-request\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"grpc-accept-encoding\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"grpc-status\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"grpc-timeout\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"grpc-previous-rpc-attempts\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"grpc-retry-pushback-ms\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"grpc-message\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"endpoint-load-metrics-bin\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"grpc-server-stats-bin\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"grpc-trace-bin\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"grpc-tags-bin\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"grpclb_client_stats\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"lb-cost-bin\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"lb-token\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"x-envoy-peer-metadata\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_routing.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core10XdsRouting24FindVirtualHostForDomainERKNS0_23VirtualHostListIteratorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %vhost_iterator, i64 %domain.coerce0, ptr %domain.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i6.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %domain_pattern.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %expected_host_name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.0", align 1
  %vtable66 = load ptr, ptr %vhost_iterator, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 2
  %0 = load ptr, ptr %vfn67, align 8
  %call68 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %vhost_iterator)
  %cmp69.not = icmp eq i64 %call68, 0
  br i1 %cmp69.not, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i6.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc36
  %best_match_type.074 = phi i32 [ 4, %for.body.lr.ph ], [ %best_match_type.1.lcssa97, %for.inc36 ]
  %longest_match.073 = phi i64 [ 0, %for.body.lr.ph ], [ %longest_match.1.lcssa96, %for.inc36 ]
  %storemerge72 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc36 ]
  %retval.sroa.2.071 = phi i8 [ 0, %for.body.lr.ph ], [ %retval.sroa.2.1.lcssa94, %for.inc36 ]
  %retval.sroa.0.070 = phi i64 [ undef, %for.body.lr.ph ], [ %retval.sroa.0.1.lcssa92, %for.inc36 ]
  %vtable1 = load ptr, ptr %vhost_iterator, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 3
  %3 = load ptr, ptr %vfn2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %vhost_iterator, i64 noundef %storemerge72)
  %4 = load ptr, ptr %call3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %call3, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not57 = icmp eq ptr %4, %5
  br i1 %cmp.i.not57, label %for.inc36, label %for.body9

for.body9:                                        ; preds = %for.body, %for.inc
  %best_match_type.162 = phi i32 [ %best_match_type.2, %for.inc ], [ %best_match_type.074, %for.body ]
  %longest_match.161 = phi i64 [ %longest_match.2, %for.inc ], [ %longest_match.073, %for.body ]
  %retval.sroa.2.160 = phi i8 [ %retval.sroa.2.2, %for.inc ], [ %retval.sroa.2.071, %for.body ]
  %retval.sroa.0.159 = phi i64 [ %retval.sroa.0.2, %for.inc ], [ %retval.sroa.0.070, %for.body ]
  %__begin2.sroa.0.058 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %4, %for.body ]
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.058) #20
  %6 = extractvalue { i64, ptr } %call11, 0
  %7 = extractvalue { i64, ptr } %call11, 1
  %cmp.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i, label %if.then, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body9
  %call.i.i.i.i = call ptr @memchr(ptr noundef %7, i32 noundef 42, i64 noundef %6) #20
  %tobool.not.i.i.i = icmp ne ptr %call.i.i.i.i, null
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %8 = icmp ne i64 %sub.ptr.sub.i.i.i, -1
  %or.cond.i = select i1 %tobool.not.i.i.i, i1 %8, i1 false
  br i1 %or.cond.i, label %if.end3.i, label %do.end

if.end3.i:                                        ; preds = %if.then.i.i.i
  %cmp.i1.i = icmp eq i64 %6, 1
  %lhsc.i = load i8, ptr %7, align 1
  %cmp.i.i.i = icmp eq i8 %lhsc.i, 42
  %.11.i = select i1 %cmp.i1.i, i32 3, i32 1
  br i1 %cmp.i.i.i, label %do.end, label %if.end11.i

if.end11.i:                                       ; preds = %if.end3.i
  %9 = getelementptr i8, ptr %7, i64 %6
  %add.ptr.i.i = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %add.ptr.i.i, align 1
  %cmp15.i = icmp eq i8 %10, 42
  br i1 %cmp15.i, label %do.end, label %if.then

if.then:                                          ; preds = %for.body9, %if.end11.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.1) #21
  unreachable

do.end:                                           ; preds = %if.end11.i, %if.then.i.i.i, %if.end3.i
  %retval.0.i.ph = phi i32 [ %.11.i, %if.end3.i ], [ 0, %if.then.i.i.i ], [ 2, %if.end11.i ]
  %cmp14 = icmp sgt i32 %retval.0.i.ph, %best_match_type.162
  br i1 %cmp14, label %for.inc, label %if.end16

if.end16:                                         ; preds = %do.end
  %cmp17 = icmp eq i32 %retval.0.i.ph, %best_match_type.162
  br i1 %cmp17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end16
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.058) #20
  %cmp19.not = icmp ugt i64 %call18, %longest_match.161
  br i1 %cmp19.not, label %if.end21, label %for.inc

if.end21:                                         ; preds = %land.lhs.true, %if.end16
  %call23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.058) #20
  %11 = extractvalue { i64, ptr } %call23, 0
  %12 = extractvalue { i64, ptr } %call23, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %domain_pattern.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %expected_host_name.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %11, ptr %12) #20
  %13 = extractvalue { i64, ptr } %call.i.i, 0
  %14 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %13, ptr %14) #20
  %15 = load i64, ptr %agg.tmp.i.i, align 8
  %16 = load ptr, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i, i64 %15, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i6.i)
  %call.i10.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %domain.coerce0, ptr %domain.coerce1) #20
  %17 = extractvalue { i64, ptr } %call.i10.i, 0
  %18 = extractvalue { i64, ptr } %call.i10.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i6.i, i64 %17, ptr %18) #20
  %19 = load i64, ptr %agg.tmp.i6.i, align 8
  %20 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i, i64 %19, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i6.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  %call8.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call5.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont15.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont3.i, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call8.i, %invoke.cont3.i ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont3.i ]
  %21 = load i8, ptr %__first.sroa.0.06.i.i, align 1
  %conv.i.i.i = zext i8 %21 to i32
  %call.i.i.i = call noundef i32 @tolower(i32 noundef %conv.i.i.i) #22
  %conv.i.i = trunc i32 %call.i.i.i to i8
  store i8 %conv.i.i, ptr %__result.sroa.0.07.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call5.i
  br i1 %cmp.i.not.i.i, label %invoke.cont15.i, label %for.body.i.i, !llvm.loop !4

invoke.cont15.i:                                  ; preds = %for.body.i.i, %invoke.cont3.i
  %call19.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  %call22.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  %call25.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  %cmp.i.not5.i12.i = icmp eq ptr %call19.i, %call22.i
  br i1 %cmp.i.not5.i12.i, label %invoke.cont31.i, label %for.body.i13.i

for.body.i13.i:                                   ; preds = %invoke.cont15.i, %for.body.i13.i
  %__result.sroa.0.07.i14.i = phi ptr [ %incdec.ptr.i1.i20.i, %for.body.i13.i ], [ %call25.i, %invoke.cont15.i ]
  %__first.sroa.0.06.i15.i = phi ptr [ %incdec.ptr.i.i19.i, %for.body.i13.i ], [ %call19.i, %invoke.cont15.i ]
  %22 = load i8, ptr %__first.sroa.0.06.i15.i, align 1
  %conv.i.i16.i = zext i8 %22 to i32
  %call.i.i17.i = call noundef i32 @tolower(i32 noundef %conv.i.i16.i) #22
  %conv.i18.i = trunc i32 %call.i.i17.i to i8
  store i8 %conv.i18.i, ptr %__result.sroa.0.07.i14.i, align 1
  %incdec.ptr.i.i19.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i15.i, i64 1
  %incdec.ptr.i1.i20.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i14.i, i64 1
  %cmp.i.not.i21.i = icmp eq ptr %incdec.ptr.i.i19.i, %call22.i
  br i1 %cmp.i.not.i21.i, label %invoke.cont31.i, label %for.body.i13.i, !llvm.loop !6

invoke.cont31.i:                                  ; preds = %for.body.i13.i, %invoke.cont15.i
  switch i32 %retval.0.i.ph, label %invoke.cont31.i.unreachabledefault [
    i32 0, label %if.then.i
    i32 1, label %if.then37.i
    i32 2, label %if.then53.i
    i32 3, label %if.end27
  ]

if.then.i:                                        ; preds = %invoke.cont31.i
  %call.i23.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  %cmp.i.i15 = icmp eq i64 %call.i23.i, %call1.i.i
  br i1 %cmp.i.i15, label %land.rhs.i.i, label %for.inc.critedge

land.rhs.i.i:                                     ; preds = %if.then.i
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  %cmp.i.i.i16 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i16, label %if.end27, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %23 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %domain_pattern.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %expected_host_name.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  br i1 %23, label %if.end27.thread, label %for.inc

if.end27.thread:                                  ; preds = %if.end.i.i.i
  %call2885 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.058) #20
  br label %for.end37

lpad.i:                                           ; preds = %if.end21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %eh.resume.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  br label %eh.resume.i

if.then37.i:                                      ; preds = %invoke.cont31.i
  %call38.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  %call39.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  %cmp40.i = icmp ult i64 %call38.i, %call39.i
  br i1 %cmp40.i, label %for.inc.critedge, label %if.end.i

if.end.i:                                         ; preds = %if.then37.i
  %call42.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call42.i, i64 1
  %call.i.i24.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #20
  %call43.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  %call44.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  %add.ptr45.i = getelementptr inbounds i8, ptr %call43.i, i64 %call44.i
  %idx.neg.i = sub i64 0, %call.i.i24.i
  %add.ptr47.i = getelementptr inbounds i8, ptr %add.ptr45.i, i64 %idx.neg.i
  %call.i.i25.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr47.i) #20
  %cmp.i27.i = icmp eq i64 %call.i.i24.i, %call.i.i25.i
  br i1 %cmp.i27.i, label %land.rhs.i28.i, label %for.inc.critedge

land.rhs.i28.i:                                   ; preds = %if.end.i
  %cmp.i2.i.i.i = icmp eq i64 %call.i.i24.i, 0
  br i1 %cmp.i2.i.i.i, label %if.end27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i28.i
  %bcmp.i29.i = call i32 @bcmp(ptr nonnull %add.ptr.i, ptr nonnull %add.ptr47.i, i64 %call.i.i24.i)
  %cmp.i.i30.i = icmp eq i32 %bcmp.i29.i, 0
  br i1 %cmp.i.i30.i, label %if.end27, label %for.inc.critedge

if.then53.i:                                      ; preds = %invoke.cont31.i
  %call54.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  %call55.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  %cmp56.i = icmp ult i64 %call54.i, %call55.i
  br i1 %cmp56.i, label %for.inc.critedge, label %land.rhs.i34.i

land.rhs.i34.i:                                   ; preds = %if.then53.i
  %call59.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  %call60.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  %sub.i = add i64 %call60.i, -1
  %call61.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  %cmp.i2.i.i35.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.i2.i.i35.i, label %if.end27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36.i: ; preds = %land.rhs.i34.i
  %bcmp.i37.i = call i32 @bcmp(ptr %call59.i, ptr %call61.i, i64 %sub.i)
  %cmp.i.i38.i = icmp eq i32 %bcmp.i37.i, 0
  br i1 %cmp.i.i38.i, label %if.end27, label %for.inc.critedge

invoke.cont31.i.unreachabledefault:               ; preds = %invoke.cont31.i
  unreachable

eh.resume.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %25, %lpad2.i ], [ %24, %lpad.i ]
  resume { ptr, i32 } %.pn.pn.i

if.end27:                                         ; preds = %invoke.cont31.i, %land.rhs.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i28.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36.i, %land.rhs.i34.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %domain_pattern.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %expected_host_name.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.058) #20
  %cmp29 = icmp eq i32 %retval.0.i.ph, 0
  br i1 %cmp29, label %for.end37, label %for.inc

for.inc.critedge:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.end.i, %if.then.i, %if.then53.i, %if.then37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_host_name.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %domain_pattern.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %domain_pattern.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %expected_host_name.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.critedge, %if.end27, %if.end.i.i.i, %land.lhs.true, %do.end
  %retval.sroa.0.2 = phi i64 [ %retval.sroa.0.159, %do.end ], [ %storemerge72, %if.end27 ], [ %retval.sroa.0.159, %if.end.i.i.i ], [ %retval.sroa.0.159, %land.lhs.true ], [ %retval.sroa.0.159, %for.inc.critedge ]
  %retval.sroa.2.2 = phi i8 [ %retval.sroa.2.160, %do.end ], [ 1, %if.end27 ], [ %retval.sroa.2.160, %if.end.i.i.i ], [ %retval.sroa.2.160, %land.lhs.true ], [ %retval.sroa.2.160, %for.inc.critedge ]
  %longest_match.2 = phi i64 [ %longest_match.161, %do.end ], [ %call28, %if.end27 ], [ %longest_match.161, %if.end.i.i.i ], [ %longest_match.161, %land.lhs.true ], [ %longest_match.161, %for.inc.critedge ]
  %best_match_type.2 = phi i32 [ %best_match_type.162, %do.end ], [ %retval.0.i.ph, %if.end27 ], [ %best_match_type.162, %if.end.i.i.i ], [ %best_match_type.162, %land.lhs.true ], [ %best_match_type.162, %for.inc.critedge ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.058, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body9

for.end:                                          ; preds = %for.inc
  %cmp33 = icmp eq i32 %best_match_type.2, 0
  br i1 %cmp33, label %for.end37, label %for.inc36

for.inc36:                                        ; preds = %for.body, %for.end
  %best_match_type.1.lcssa97 = phi i32 [ %best_match_type.2, %for.end ], [ %best_match_type.074, %for.body ]
  %longest_match.1.lcssa96 = phi i64 [ %longest_match.2, %for.end ], [ %longest_match.073, %for.body ]
  %retval.sroa.2.1.lcssa94 = phi i8 [ %retval.sroa.2.2, %for.end ], [ %retval.sroa.2.071, %for.body ]
  %retval.sroa.0.1.lcssa92 = phi i64 [ %retval.sroa.0.2, %for.end ], [ %retval.sroa.0.070, %for.body ]
  %inc = add nuw i64 %storemerge72, 1
  %vtable = load ptr, ptr %vhost_iterator, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %26 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %vhost_iterator)
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end37, !llvm.loop !7

for.end37:                                        ; preds = %for.inc36, %for.end, %if.end27, %if.end27.thread, %entry
  %retval.sroa.0.4 = phi i64 [ undef, %entry ], [ %storemerge72, %if.end27.thread ], [ %storemerge72, %if.end27 ], [ %retval.sroa.0.1.lcssa92, %for.inc36 ], [ %retval.sroa.0.2, %for.end ]
  %retval.sroa.2.4 = phi i8 [ 0, %entry ], [ 1, %if.end27.thread ], [ 1, %if.end27 ], [ %retval.sroa.2.1.lcssa94, %for.inc36 ], [ %retval.sroa.2.2, %for.end ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.4, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.4, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core10XdsRouting18GetRouteForRequestERKNS0_17RouteListIteratorESt17basic_string_viewIcSt11char_traitsIcEEP19grpc_metadata_batch(ptr noundef nonnull align 8 dereferenceable(8) %route_list_iterator, i64 %path.coerce0, ptr %path.coerce1, ptr noundef %initial_metadata) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %helper.i.i.i = alloca %"class.grpc_core::metadata_detail::GetStringValueHelper", align 8
  %concatenated_value.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::optional.18", align 8
  %vtable11 = load ptr, ptr %route_list_iterator, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %0 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %route_list_iterator)
  %cmp14.not = icmp eq i64 %call13, 0
  br i1 %cmp14.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_str.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  %_M_engaged.i.i.i.i8.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %ref.tmp.i, i64 0, i32 1
  %backing_.i.i.i.i = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %helper.i.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storemerge15 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %vtable1 = load ptr, ptr %route_list_iterator, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 3
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(88) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %route_list_iterator, i64 noundef %storemerge15)
  %call4 = call noundef zeroext i1 @_ZNK9grpc_core13StringMatcher5MatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %call3, i64 %path.coerce0, ptr %path.coerce1)
  br i1 %call4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %header_matchers = getelementptr inbounds %"struct.grpc_core::XdsRouteConfigResource::Route::Matchers", ptr %call3, i64 0, i32 1
  %header_matchers.val = load ptr, ptr %header_matchers, align 8
  %2 = getelementptr inbounds %"struct.grpc_core::XdsRouteConfigResource::Route::Matchers", ptr %call3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %header_matchers.val5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %concatenated_value.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %cmp.i.not4.i = icmp eq ptr %header_matchers.val, %header_matchers.val5
  br i1 %cmp.i.not4.i, label %land.lhs.true6, label %for.body.i

for.cond.i:                                       ; preds = %cleanup.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::HeaderMatcher", ptr %__begin2.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %header_matchers.val5
  br i1 %cmp.i.not.i, label %land.lhs.true6, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true, %for.cond.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %header_matchers.val, %land.lhs.true ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %concatenated_value.i) #20
  %call6.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.05.i) #20
  %3 = extractvalue { i64, ptr } %call6.i, 0
  %4 = extractvalue { i64, ptr } %call6.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %cmp.not.i.i.i = icmp ult i64 %3, 4
  br i1 %cmp.not.i.i.i, label %if.end7.i.i, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i: ; preds = %for.body.i
  %5 = getelementptr i8, ptr %4, i64 %3
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 -4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4), !noalias !8
  %cmp9.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp9.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i8.i.i, align 8, !alias.scope !8
  br label %invoke.cont7.i

if.else.i.i:                                      ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i
  %cmp.i.i.i = icmp eq i64 %3, 12
  br i1 %cmp.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %if.end7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %if.else.i.i
  %bcmp.i6.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @.str.3, i64 12), !noalias !8
  %cmp.i.i7.i.i = icmp eq i32 %bcmp.i6.i.i, 0
  br i1 %cmp.i.i7.i.i, label %if.then6.i.i, label %if.end7.i.i

if.then6.i.i:                                     ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  store i64 16, ptr %ref.tmp.i, align 8, !alias.scope !8
  store ptr @.str.4, ptr %_M_str.i.i.i.i.i.i.i.i, align 8, !alias.scope !8
  store i8 1, ptr %_M_engaged.i.i.i.i8.i.i, align 8, !alias.scope !8
  br label %invoke.cont7.i

if.end7.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.else.i.i, %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %helper.i.i.i), !noalias !8
  store ptr %initial_metadata, ptr %helper.i.i.i, align 8, !noalias !11
  store ptr %concatenated_value.i, ptr %backing_.i.i.i.i, align 8, !noalias !11
  invoke void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(ptr nonnull sret(%"class.std::optional.18") align 8 %ref.tmp.i, i64 %3, ptr %4, ptr noundef nonnull %helper.i.i.i, i64 %3, ptr %4)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end7.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %helper.i.i.i), !noalias !8
  br label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %.noexc.i, %if.then6.i.i, %if.then.i.i
  %call9.i = invoke noundef zeroext i1 @_ZNK9grpc_core13HeaderMatcher5MatchERKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(114) %__begin2.sroa.0.05.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %cleanup.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i, %if.end7.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %concatenated_value.i) #20
  resume { ptr, i32 } %6

cleanup.i:                                        ; preds = %invoke.cont7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %concatenated_value.i) #20
  br i1 %call9.i, label %for.cond.i, label %_ZN9grpc_core12_GLOBAL__N_112HeadersMatchERKSt6vectorINS_13HeaderMatcherESaIS2_EEP19grpc_metadata_batch.exit

_ZN9grpc_core12_GLOBAL__N_112HeadersMatchERKSt6vectorINS_13HeaderMatcherESaIS2_EEP19grpc_metadata_batch.exit: ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %concatenated_value.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %for.inc

land.lhs.true6:                                   ; preds = %for.cond.i, %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %concatenated_value.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i = getelementptr inbounds %"struct.grpc_core::XdsRouteConfigResource::Route::Matchers", ptr %call3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %fraction_per_million = getelementptr inbounds %"struct.grpc_core::XdsRouteConfigResource::Route::Matchers", ptr %call3, i64 0, i32 2
  %9 = load i32, ptr %fraction_per_million, align 8
  %call.i = call i32 @rand() #20
  %rem.i = srem i32 %call.i, 1000000
  %cmp.i = icmp ult i32 %rem.i, %9
  br i1 %cmp.i, label %return, label %for.inc

for.inc:                                          ; preds = %_ZN9grpc_core12_GLOBAL__N_112HeadersMatchERKSt6vectorINS_13HeaderMatcherESaIS2_EEP19grpc_metadata_batch.exit, %for.body, %lor.lhs.false
  %inc = add nuw i64 %storemerge15, 1
  %vtable = load ptr, ptr %route_list_iterator, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %route_list_iterator)
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %return, !llvm.loop !14

return:                                           ; preds = %lor.lhs.false, %land.lhs.true6, %for.inc, %entry
  %storemerge.lcssa = phi i64 [ 0, %entry ], [ %inc, %for.inc ], [ %storemerge15, %land.lhs.true6 ], [ %storemerge15, %lor.lhs.false ]
  %retval.sroa.2.0 = phi i8 [ 0, %entry ], [ 0, %for.inc ], [ 1, %land.lhs.true6 ], [ 1, %lor.lhs.false ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %storemerge.lcssa, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK9grpc_core13StringMatcher5MatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9grpc_core10XdsRouting20IsValidDomainPatternESt17basic_string_viewIcSt11char_traitsIcEE(i64 %domain_pattern.coerce0, ptr %domain_pattern.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq i64 %domain_pattern.coerce0, 0
  br i1 %cmp.i.i, label %_ZN9grpc_core12_GLOBAL__N_122DomainPatternMatchTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %domain_pattern.coerce1, i32 noundef 42, i64 noundef %domain_pattern.coerce0) #20
  %tobool.not.i.i.i = icmp ne ptr %call.i.i.i.i, null
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %domain_pattern.coerce1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %0 = icmp ne i64 %sub.ptr.sub.i.i.i, -1
  %or.cond.i = select i1 %tobool.not.i.i.i, i1 %0, i1 false
  br i1 %or.cond.i, label %if.end3.i, label %_ZN9grpc_core12_GLOBAL__N_122DomainPatternMatchTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.end3.i:                                        ; preds = %if.then.i.i.i
  %lhsc.i = load i8, ptr %domain_pattern.coerce1, align 1
  %cmp.i.i.i = icmp eq i8 %lhsc.i, 42
  br i1 %cmp.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_122DomainPatternMatchTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end3.i
  %1 = getelementptr i8, ptr %domain_pattern.coerce1, i64 %domain_pattern.coerce0
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %add.ptr.i.i, align 1
  %cmp15.i = icmp eq i8 %2, 42
  br label %_ZN9grpc_core12_GLOBAL__N_122DomainPatternMatchTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_core12_GLOBAL__N_122DomainPatternMatchTypeESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.then.i.i.i, %if.end3.i, %if.end11.i
  %retval.0.i = phi i1 [ false, %entry ], [ %cmp15.i, %if.end11.i ], [ true, %if.then.i.i.i ], [ true, %if.end3.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10XdsRouting14GetHeaderValueEP19grpc_metadata_batchSt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef %initial_metadata, i64 %header_name.coerce0, ptr %header_name.coerce1, ptr noundef %concatenated_value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %helper.i = alloca %"class.grpc_core::metadata_detail::GetStringValueHelper", align 8
  %cmp.not.i = icmp ult i64 %header_name.coerce0, 4
  br i1 %cmp.not.i, label %if.end7, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %entry
  %0 = getelementptr i8, ptr %header_name.coerce1, i64 %header_name.coerce0
  %add.ptr.i = getelementptr i8, ptr %0, i64 -4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %cmp9.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp9.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  br label %return

if.else:                                          ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %cmp.i = icmp eq i64 %header_name.coerce0, 12
  br i1 %cmp.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %if.end7

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.else
  %bcmp.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %header_name.coerce1, ptr noundef nonnull dereferenceable(12) @.str.3, i64 12)
  %cmp.i.i7 = icmp eq i32 %bcmp.i6, 0
  br i1 %cmp.i.i7, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  store i64 16, ptr %agg.result, align 8
  %_M_str.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %agg.result, i64 0, i32 1
  store ptr @.str.4, ptr %_M_str.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i8 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i8, align 8
  br label %return

if.end7:                                          ; preds = %entry, %if.else, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %helper.i)
  store ptr %initial_metadata, ptr %helper.i, align 8, !noalias !15
  %backing_.i.i = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %helper.i, i64 0, i32 1
  store ptr %concatenated_value, ptr %backing_.i.i, align 8, !noalias !15
  call void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(ptr sret(%"class.std::optional.18") align 8 %agg.result, i64 %header_name.coerce0, ptr %header_name.coerce1, ptr noundef nonnull %helper.i, i64 %header_name.coerce0, ptr %header_name.coerce1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %helper.i)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10XdsRouting28GeneratePerHTTPFilterConfigsERKNS_21XdsHttpFilterRegistryERKSt6vectorINS_19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS7_EERKNS_22XdsRouteConfigResource11VirtualHostERKNSC_5RouteEPKNSG_11RouteAction13ClusterWeightERKNS_11ChannelArgsE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %http_filter_registry, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %http_filters, ptr noundef nonnull align 8 dereferenceable(96) %vhost, ptr noundef nonnull align 8 dereferenceable(256) %route, ptr noundef %cluster_weight, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"struct.grpc_core::XdsRouting::GeneratePerHttpFilterConfigsResult", align 8
  %ref.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  %method_config_field = alloca %"class.absl::lts_20230802::StatusOr.176", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp36 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp39 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp41 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %args.i = getelementptr inbounds %"struct.grpc_core::XdsRouting::GeneratePerHttpFilterConfigsResult", ptr %result, i64 0, i32 1
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %_ZN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup67, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn12, %ehcleanup67 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %result) #20
  br label %common.resume

_ZN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultC2Ev.exit: ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultC2Ev.exit
  %2 = load ptr, ptr %http_filters, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter, std::allocator<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter>>::_Vector_impl_data", ptr %http_filters, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not38 = icmp eq ptr %2, %3
  br i1 %cmp.i.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %cluster_weight, null
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsRouteConfigResource::Route::RouteAction::ClusterWeight", ptr %cluster_weight, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsRouteConfigResource::Route::RouteAction::ClusterWeight", ptr %cluster_weight, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_parent.i.i.i7.i = getelementptr inbounds %"struct.grpc_core::XdsRouteConfigResource::Route", ptr %route, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i8.i = getelementptr inbounds %"struct.grpc_core::XdsRouteConfigResource::Route", ptr %route, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_parent.i.i.i38.i = getelementptr inbounds %"struct.grpc_core::XdsRouteConfigResource::VirtualHost", ptr %vhost, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i39.i = getelementptr inbounds %"struct.grpc_core::XdsRouteConfigResource::VirtualHost", ptr %vhost, i64 0, i32 2, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp34, i64 0, i32 1
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp36, i64 0, i32 1
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp39, i64 0, i32 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp41, i64 0, i32 1
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.177", ptr %method_config_field, i64 0, i32 1
  %element = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.177", ptr %method_config_field, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.039 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i29, %for.inc ]
  %config = getelementptr inbounds %"struct.grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter", ptr %__begin1.sroa.0.039, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %config, align 8
  %agg.tmp.sroa.2.0.config_proto_type_name.sroa_idx = getelementptr inbounds %"struct.grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter", ptr %__begin1.sroa.0.039, i64 0, i32 1, i32 0, i32 1
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.config_proto_type_name.sroa_idx, align 8
  %call8 = invoke noundef ptr @_ZNK9grpc_core21XdsHttpFilterRegistry16GetFilterForTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %http_filter_registry, i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.body
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont7
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.5) #21
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then
  unreachable

lpad.loopexit:                                    ; preds = %for.body, %do.end, %if.end14, %invoke.cont21
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad.loopexit.split-lp:                           ; preds = %_ZN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultC2Ev.exit, %if.then
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

do.end:                                           ; preds = %invoke.cont7
  %vtable = load ptr, ptr %call8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %call8)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %do.end
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %for.inc, label %if.end14

if.end14:                                         ; preds = %invoke.cont10
  %vtable16 = load ptr, ptr %call8, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 8
  %10 = load ptr, ptr %vfn17, align 8
  invoke void %10(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %args.i)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %if.end14
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br i1 %cmp.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.end7.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %if.then.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.191", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.039)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end7.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.191", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.039, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.191", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  br label %invoke.cont21

if.end7.i:                                        ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %if.then.i, %invoke.cont18
  %16 = load ptr, ptr %_M_parent.i.i.i7.i, align 8
  %cmp.not6.i.i.i9.i = icmp eq ptr %16, null
  br i1 %cmp.not6.i.i.i9.i, label %if.end20.i, label %while.body.i.i.i10.i

while.body.i.i.i10.i:                             ; preds = %if.end7.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i
  %__x.addr.08.i.i.i11.i = phi ptr [ %__x.addr.1.i.i.i22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i ], [ %16, %if.end7.i ]
  %__y.addr.07.i.i.i12.i = phi ptr [ %__y.addr.1.i.i.i20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i ], [ %add.ptr.i.i.i8.i, %if.end7.i ]
  %_M_storage.i.i.i.i.i13.i = getelementptr inbounds %"struct.std::_Rb_tree_node.191", ptr %__x.addr.08.i.i.i11.i, i64 0, i32 1
  %call.i.i.i.i.i14.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.039)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i unwind label %terminate.lpad.i.i.i.i.i15.i

terminate.lpad.i.i.i.i.i15.i:                     ; preds = %while.body.i.i.i10.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i: ; preds = %while.body.i.i.i10.i
  %cmp.i.i.i.i.i17.i = icmp slt i32 %call.i.i.i.i.i14.i, 0
  %_M_right.i.i.i.i18.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i11.i, i64 0, i32 3
  %_M_left.i.i.i.i19.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i11.i, i64 0, i32 2
  %__y.addr.1.i.i.i20.i = select i1 %cmp.i.i.i.i.i17.i, ptr %__y.addr.07.i.i.i12.i, ptr %__x.addr.08.i.i.i11.i
  %__x.addr.1.in.i.i.i21.i = select i1 %cmp.i.i.i.i.i17.i, ptr %_M_right.i.i.i.i18.i, ptr %_M_left.i.i.i.i19.i
  %__x.addr.1.i.i.i22.i = load ptr, ptr %__x.addr.1.in.i.i.i21.i, align 8
  %cmp.not.i.i.i23.i = icmp eq ptr %__x.addr.1.i.i.i22.i, null
  br i1 %cmp.not.i.i.i23.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i24.i, label %while.body.i.i.i10.i, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i24.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i
  %cmp.i.i.i25.i = icmp eq ptr %__y.addr.1.i.i.i20.i, %add.ptr.i.i.i8.i
  br i1 %cmp.i.i.i25.i, label %if.end20.i, label %lor.lhs.false.i.i26.i

lor.lhs.false.i.i26.i:                            ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i24.i
  %_M_storage.i.i.i3.i.i27.i = getelementptr inbounds %"struct.std::_Rb_tree_node.191", ptr %__y.addr.1.i.i.i20.i, i64 0, i32 1
  %call.i.i.i.i28.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.039, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i27.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit34.i unwind label %terminate.lpad.i.i.i.i29.i

terminate.lpad.i.i.i.i29.i:                       ; preds = %lor.lhs.false.i.i26.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit34.i: ; preds = %lor.lhs.false.i.i26.i
  %cmp.i.i.i.i31.i = icmp slt i32 %call.i.i.i.i28.i, 0
  br i1 %cmp.i.i.i.i31.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit34.i
  %second19.i = getelementptr inbounds %"struct.std::_Rb_tree_node.191", ptr %__y.addr.1.i.i.i20.i, i64 0, i32 1, i32 0, i64 32
  br label %invoke.cont21

if.end20.i:                                       ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit34.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i24.i, %if.end7.i
  %21 = load ptr, ptr %_M_parent.i.i.i38.i, align 8
  %cmp.not6.i.i.i40.i = icmp eq ptr %21, null
  br i1 %cmp.not6.i.i.i40.i, label %invoke.cont21, label %while.body.i.i.i41.i

while.body.i.i.i41.i:                             ; preds = %if.end20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i
  %__x.addr.08.i.i.i42.i = phi ptr [ %__x.addr.1.i.i.i53.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i ], [ %21, %if.end20.i ]
  %__y.addr.07.i.i.i43.i = phi ptr [ %__y.addr.1.i.i.i51.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i ], [ %add.ptr.i.i.i39.i, %if.end20.i ]
  %_M_storage.i.i.i.i.i44.i = getelementptr inbounds %"struct.std::_Rb_tree_node.191", ptr %__x.addr.08.i.i.i42.i, i64 0, i32 1
  %call.i.i.i.i.i45.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i44.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.039)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i unwind label %terminate.lpad.i.i.i.i.i46.i

terminate.lpad.i.i.i.i.i46.i:                     ; preds = %while.body.i.i.i41.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i: ; preds = %while.body.i.i.i41.i
  %cmp.i.i.i.i.i48.i = icmp slt i32 %call.i.i.i.i.i45.i, 0
  %_M_right.i.i.i.i49.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i42.i, i64 0, i32 3
  %_M_left.i.i.i.i50.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i42.i, i64 0, i32 2
  %__y.addr.1.i.i.i51.i = select i1 %cmp.i.i.i.i.i48.i, ptr %__y.addr.07.i.i.i43.i, ptr %__x.addr.08.i.i.i42.i
  %__x.addr.1.in.i.i.i52.i = select i1 %cmp.i.i.i.i.i48.i, ptr %_M_right.i.i.i.i49.i, ptr %_M_left.i.i.i.i50.i
  %__x.addr.1.i.i.i53.i = load ptr, ptr %__x.addr.1.in.i.i.i52.i, align 8
  %cmp.not.i.i.i54.i = icmp eq ptr %__x.addr.1.i.i.i53.i, null
  br i1 %cmp.not.i.i.i54.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i55.i, label %while.body.i.i.i41.i, !llvm.loop !18

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i55.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i47.i
  %cmp.i.i.i56.i = icmp eq ptr %__y.addr.1.i.i.i51.i, %add.ptr.i.i.i39.i
  br i1 %cmp.i.i.i56.i, label %invoke.cont21, label %lor.lhs.false.i.i57.i

lor.lhs.false.i.i57.i:                            ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i55.i
  %_M_storage.i.i.i3.i.i58.i = getelementptr inbounds %"struct.std::_Rb_tree_node.191", ptr %__y.addr.1.i.i.i51.i, i64 0, i32 1
  %call.i.i.i.i59.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.039, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i58.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit65.i unwind label %terminate.lpad.i.i.i.i60.i

terminate.lpad.i.i.i.i60.i:                       ; preds = %lor.lhs.false.i.i57.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit65.i: ; preds = %lor.lhs.false.i.i57.i
  %cmp.i.i.i.i62.i = icmp slt i32 %call.i.i.i.i59.i, 0
  %second32.i = getelementptr inbounds %"struct.std::_Rb_tree_node.191", ptr %__y.addr.1.i.i.i51.i, i64 0, i32 1, i32 0, i64 32
  %spec.select.i = select i1 %cmp.i.i.i.i62.i, ptr null, ptr %second32.i
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit65.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i55.i, %if.end20.i, %if.then17.i, %if.then5.i
  %retval.0.i = phi ptr [ %second.i, %if.then5.i ], [ %second19.i, %if.then17.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core17XdsHttpFilterImpl12FilterConfigEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i55.i ], [ null, %if.end20.i ], [ %spec.select.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core17XdsHttpFilterImpl12FilterConfigESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit65.i ]
  %vtable24 = load ptr, ptr %call8, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 9
  %26 = load ptr, ptr %vfn25, align 8
  invoke void %26(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.176") align 8 %method_config_field, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(72) %config, ptr noundef %retval.0.i)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont21
  %27 = load i64, ptr %method_config_field, align 8
  %cmp.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i.i, label %invoke.cont56, label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont28
  store i64 49, ptr %ref.tmp34, align 8
  store ptr @.str.6, ptr %4, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.039) #20
  %28 = extractvalue { i64, ptr } %call.i, 0
  store i64 %28, ptr %ref.tmp36, align 8
  %29 = extractvalue { i64, ptr } %call.i, 1
  store ptr %29, ptr %5, align 8
  store i64 2, ptr %ref.tmp39, align 8
  store ptr @.str.7, ptr %6, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %method_config_field, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad27.loopexit

invoke.cont45:                                    ; preds = %invoke.cont40
  %call.i15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  %30 = extractvalue { i64, ptr } %call.i15, 0
  store i64 %30, ptr %ref.tmp41, align 8
  %31 = extractvalue { i64, ptr } %call.i15, 1
  store ptr %31, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp41)
          to label %invoke.cont48 unwind label %lpad46

invoke.cont48:                                    ; preds = %invoke.cont45
  %call49 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %32 = extractvalue { i64, ptr } %call49, 0
  %33 = extractvalue { i64, ptr } %call49, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp31, i64 %32, ptr %33)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %34 = load i64, ptr %ref.tmp31, align 8
  store i64 %34, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp31, align 8
  %cmp.i.i.i.i.i16 = icmp eq i64 %34, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont51
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont53 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #20
  br label %ehcleanup

invoke.cont53:                                    ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp31, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont53
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont51, %invoke.cont53, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  br label %cleanup

lpad27.loopexit:                                  ; preds = %invoke.cont40, %invoke.cont56, %if.then.i25, %if.else.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i20
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad46:                                           ; preds = %invoke.cont45
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont48
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad50
  %.pn = phi { ptr, i32 } [ %35, %lpad.i.i ], [ %39, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  br label %ehcleanup63

invoke.cont56:                                    ; preds = %invoke.cont28
  %call59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont58 unwind label %lpad27.loopexit

invoke.cont58:                                    ; preds = %invoke.cont56
  %40 = load i64, ptr %method_config_field, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %40, 0
  br i1 %cmp.i.i.i.i19, label %invoke.cont60, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont58
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %method_config_field) #21
          to label %.noexc21 unwind label %lpad27.loopexit.split-lp

.noexc21:                                         ; preds = %if.then.i.i20
  unreachable

invoke.cont60:                                    ; preds = %invoke.cont58
  %_M_finish.i23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %call59, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i23, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %call59, i64 0, i32 2
  %42 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i24 = icmp eq ptr %41, %42
  br i1 %cmp.not.i24, label %if.else.i, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %element)
          to label %.noexc26 unwind label %lpad27.loopexit

.noexc26:                                         ; preds = %if.then.i25
  %43 = load ptr, ptr %_M_finish.i23, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i23, align 8
  br label %cleanup

if.else.i:                                        ; preds = %invoke.cont60
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call59, ptr %41, ptr noundef nonnull align 8 dereferenceable(32) %element)
          to label %cleanup unwind label %lpad27.loopexit

cleanup:                                          ; preds = %.noexc26, %if.else.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %44 = load i64, ptr %method_config_field, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %44, 0
  br i1 %cmp.i.i.i.i28, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %element) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %44, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  br i1 %cmp.i.i, label %for.inc, label %cleanup66

for.inc:                                          ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev.exit, %invoke.cont10
  %incdec.ptr.i29 = getelementptr inbounds %"struct.grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter", ptr %__begin1.sroa.0.039, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i29, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

ehcleanup63:                                      ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %ehcleanup54
  %.pn10 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %lpad.loopexit35, %lpad27.loopexit ], [ %lpad.loopexit.split-lp36, %lpad27.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %method_config_field) #20
  br label %ehcleanup67

for.end:                                          ; preds = %for.inc, %invoke.cont
  %47 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.end
  %49 = load i32, ptr %0, align 8
  store i32 %49, ptr %47, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %48, ptr %_M_parent6.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %50 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i, align 8
  store <2 x ptr> %50, ptr %_M_left9.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %48, i64 0, i32 1
  store ptr %47, ptr %_M_parent16.i.i.i.i.i.i.i.i.i, align 8
  %51 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 %51, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.end
  store i32 0, ptr %47, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %47, ptr %_M_left.i3.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %47, ptr %_M_right.i4.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit

_ZN4absl12lts_202308028StatusOrIN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i, align 8
  %args.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i) #20
  store i64 0, ptr %agg.result, align 8
  br label %cleanup66

cleanup66:                                        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev.exit, %_ZN4absl12lts_202308028StatusOrIN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #20
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef %52)
          to label %_ZN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup66
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultD2Ev.exit: ; preds = %cleanup66
  ret void

ehcleanup67:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup63
  %.pn12 = phi { ptr, i32 } [ %.pn10, %ehcleanup63 ], [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  call void @_ZN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %result) #20
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK9grpc_core21XdsHttpFilterRegistry16GetFilterForTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.10, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.248", align 8
  %ref.tmp10 = alloca %"class.std::tuple.251", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.177", ptr %this, i64 0, i32 1
  %element.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.177", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %element.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core17XdsHttpFilterImpl22ServiceConfigJsonEntryEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10XdsRouting34GeneratePerHttpFilterConfigsResultD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.grpc_core::XdsRouting::GeneratePerHttpFilterConfigsResult", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #20
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9grpc_core13HeaderMatcher5MatchERKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE(ptr noundef nonnull align 8 dereferenceable(114), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6IfListISt17basic_string_viewIcSt11char_traitsIcEEPNS_15metadata_detail20GetStringValueHelperI19grpc_metadata_batchEEZNS5_19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupIS8_EEDaS4_PT_EUlS9_E_NS5_32EncodableNameLookupKeyComparisonISB_EENS15_ISC_EENS15_ISD_EENS15_ISE_EENS15_ISF_EENS15_ISG_EENS15_ISH_EENS15_ISI_EENS15_ISJ_EENS15_ISK_EENS15_ISL_EENS15_ISM_EENS15_ISN_EENS15_ISO_EENS15_ISP_EENS15_ISQ_EENS15_ISR_EENS15_ISS_EENS15_IST_EENS15_ISU_EENS15_ISV_EENS15_ISW_EENS15_ISX_EENS15_ISY_EENS15_ISZ_EENS5_26EncodableNameLookupOnFoundISB_S8_EENS1V_ISC_S8_EENS1V_ISD_S8_EENS1V_ISE_S8_EENS1V_ISF_S8_EENS1V_ISG_S8_EENS1V_ISH_S8_EENS1V_ISI_S8_EENS1V_ISJ_S8_EENS1V_ISK_S8_EENS1V_ISL_S8_EENS1V_ISM_S8_EENS1V_ISN_S8_EENS1V_ISO_S8_EENS1V_ISP_S8_EENS1V_ISQ_S8_EENS1V_ISR_S8_EENS1V_ISS_S8_EENS1V_IST_S8_EENS1V_ISU_S8_EENS1V_ISV_S8_EENS1V_ISW_S8_EENS1V_ISX_S8_EENS1V_ISY_S8_EENS1V_ISZ_S8_EEEEDaS12_T0_T1_T2_T3_T4_T5_T6_T7_T8_T9_T10_T11_T12_T13_T14_T15_T16_T17_T18_T19_T20_T21_T22_T23_T24_T25_T26_T27_T28_T29_T30_T31_T32_T33_T34_T35_T36_T37_T38_T39_T40_T41_T42_T43_T44_T45_T46_T47_T48_T49_T50_T51_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, i64 %input.coerce0, ptr %input.coerce1, ptr noundef %action_arg, i64 %action_fail.coerce0, ptr %action_fail.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  switch i64 %input.coerce0, label %if.end145 [
    i64 5, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 10, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 7, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 12, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 2, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 13, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 30, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 20, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 11, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 26, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 22, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 4, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 25, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 21, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 14, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 19, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 8, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input.coerce1, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end145

if.then:                                          ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %0 = load ptr, ptr %action_arg, align 8, !noalias !28
  %1 = load i16, ptr %0, align 2, !noalias !28
  %and2.i.i.i.i.i.i.i = and i16 %1, 8192
  %cmp.i.i.not.i.i.i.i.i = icmp eq i16 %and2.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  %bytes.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i.i.i, align 8, !noalias !28
  %bytes5.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 81
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %bytes5.i.i.i.i, ptr %3
  %data.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %data.i.i.i.i, align 8, !noalias !28
  %conv.i.i.i.i = and i64 %4, 255
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %4
  store i64 %cond.i2.i.i.i, ptr %agg.result, align 8, !alias.scope !28
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !28
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then, %if.end.i.i
  %.sink.i.i = phi i8 [ 1, %if.end.i.i ], [ 0, %if.then ]
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i, ptr %5, align 8, !alias.scope !28
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.13, i64 10)
  %cmp.i.i.i53 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then52, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then52:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %6 = load ptr, ptr %action_arg, align 8, !noalias !35
  %7 = load i16, ptr %6, align 2, !noalias !35
  %and2.i.i.i.i.i.i.i54 = and i16 %7, 4096
  %cmp.i.i.not.i.i.i.i.i55 = icmp eq i16 %and2.i.i.i.i.i.i.i54, 0
  br i1 %cmp.i.i.not.i.i.i.i.i55, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.then52
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  %tobool.not.i.i.i.i57 = icmp eq ptr %8, null
  %bytes.i.i.i.i58 = getelementptr inbounds %"class.grpc_core::Table", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %bytes.i.i.i.i58, align 8, !noalias !35
  %bytes5.i.i.i.i59 = getelementptr inbounds i8, ptr %6, i64 113
  %cond.i.i.i.i60 = select i1 %tobool.not.i.i.i.i57, ptr %bytes5.i.i.i.i59, ptr %9
  %data.i.i.i.i61 = getelementptr inbounds %"class.grpc_core::Table", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %data.i.i.i.i61, align 8, !noalias !35
  %conv.i.i.i.i62 = and i64 %10, 255
  %cond.i2.i.i.i63 = select i1 %tobool.not.i.i.i.i57, i64 %conv.i.i.i.i62, i64 %10
  store i64 %cond.i2.i.i.i63, ptr %agg.result, align 8, !alias.scope !35
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i64 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i60, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i64, align 8, !alias.scope !35
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then52, %if.end.i.i56
  %.sink.i.i65 = phi i8 [ 1, %if.end.i.i56 ], [ 0, %if.then52 ]
  %11 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i65, ptr %11, align 8, !alias.scope !35
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i68 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %cmp.i.i.i69 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then56, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then56:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpMethodMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %cmp.i.i.i73 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then60, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then60:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input.coerce1, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %cmp.i.i.i77 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then64, label %if.end145

if.then64:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.3, i64 12)
  %cmp.i.i.i81 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then68, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then68:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %input.coerce1, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %cmp.i.i.i85 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.then72, label %if.end145

if.then72:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.21, i64 13)
  %cmp.i.i.i89 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then76, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then76:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %input.coerce1, ptr noundef nonnull dereferenceable(30) @.str.23, i64 30)
  %cmp.i.i.i93 = icmp eq i32 %bcmp.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.then80, label %if.end145

if.then80:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %input.coerce1, ptr noundef nonnull dereferenceable(20) @.str.24, i64 20)
  %cmp.i.i.i97 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then84, label %if.end145

if.then84:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.25, i64 11)
  %cmp.i.i.i101 = icmp eq i32 %bcmp.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then88, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then88:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19ContentTypeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.26, i64 12)
  %cmp.i.i.i105 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then92, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then92:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %input.coerce1, ptr noundef nonnull dereferenceable(26) @.str.27, i64 26)
  %cmp.i.i.i109 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then96, label %if.end145

if.then96:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %input.coerce1, ptr noundef nonnull dereferenceable(22) @.str.28, i64 22)
  %cmp.i.i.i113 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then100, label %if.end145

if.then100:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_21HttpAuthorityMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input.coerce1, ptr noundef nonnull dereferenceable(10) @.str.29, i64 10)
  %cmp.i.i.i117 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then104, label %if.end109

if.then104:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %12 = load ptr, ptr %action_arg, align 8, !noalias !42
  %13 = load i16, ptr %12, align 2, !noalias !42
  %and2.i.i.i.i.i.i.i118 = and i16 %13, 2048
  %cmp.i.i.not.i.i.i.i.i119 = icmp eq i16 %and2.i.i.i.i.i.i.i118, 0
  br i1 %cmp.i.i.not.i.i.i.i.i119, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i120

if.end.i.i120:                                    ; preds = %if.then104
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %tobool.not.i.i.i.i121 = icmp eq ptr %14, null
  %bytes.i.i.i.i122 = getelementptr inbounds %"class.grpc_core::Table", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %bytes.i.i.i.i122, align 8, !noalias !42
  %bytes5.i.i.i.i123 = getelementptr inbounds i8, ptr %12, i64 145
  %cond.i.i.i.i124 = select i1 %tobool.not.i.i.i.i121, ptr %bytes5.i.i.i.i123, ptr %15
  %data.i.i.i.i125 = getelementptr inbounds %"class.grpc_core::Table", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %data.i.i.i.i125, align 8, !noalias !42
  %conv.i.i.i.i126 = and i64 %16, 255
  %cond.i2.i.i.i127 = select i1 %tobool.not.i.i.i.i121, i64 %conv.i.i.i.i126, i64 %16
  store i64 %cond.i2.i.i.i127, ptr %agg.result, align 8, !alias.scope !42
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i128 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i124, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i128, align 8, !alias.scope !42
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then104, %if.end.i.i120
  %.sink.i.i129 = phi i8 [ 1, %if.end.i.i120 ], [ 0, %if.then104 ]
  %17 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i129, ptr %17, align 8, !alias.scope !42
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTimeoutMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input.coerce1, ptr noundef nonnull dereferenceable(12) @.str.30, i64 12)
  %cmp.i.i.i133 = icmp eq i32 %bcmp.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then108, label %if.end145

if.then108:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %18 = load ptr, ptr %action_arg, align 8, !noalias !49
  %19 = load i16, ptr %18, align 2, !noalias !49
  %and2.i.i.i.i.i.i.i134 = and i16 %19, 1024
  %cmp.i.i.not.i.i.i.i.i135 = icmp eq i16 %and2.i.i.i.i.i.i.i134, 0
  br i1 %cmp.i.i.not.i.i.i.i.i135, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i136

if.end.i.i136:                                    ; preds = %if.then108
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %tobool.not.i.i.i.i137 = icmp eq ptr %20, null
  %bytes.i.i.i.i138 = getelementptr inbounds %"class.grpc_core::Table", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %bytes.i.i.i.i138, align 8, !noalias !49
  %bytes5.i.i.i.i139 = getelementptr inbounds i8, ptr %18, i64 177
  %cond.i.i.i.i140 = select i1 %tobool.not.i.i.i.i137, ptr %bytes5.i.i.i.i139, ptr %21
  %data.i.i.i.i141 = getelementptr inbounds %"class.grpc_core::Table", ptr %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64, ptr %data.i.i.i.i141, align 8, !noalias !49
  %conv.i.i.i.i142 = and i64 %22, 255
  %cond.i2.i.i.i143 = select i1 %tobool.not.i.i.i.i137, i64 %conv.i.i.i.i142, i64 %22
  store i64 %cond.i2.i.i.i143, ptr %agg.result, align 8, !alias.scope !49
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i144 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i140, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i144, align 8, !alias.scope !49
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then108, %if.end.i.i136
  %.sink.i.i145 = phi i8 [ 1, %if.end.i.i136 ], [ 0, %if.then108 ]
  %23 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i145, ptr %23, align 8, !alias.scope !49
  br label %return

if.end109:                                        ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17UserAgentMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  switch i64 %input.coerce0, label %if.end145 [
    i64 4, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 25, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 21, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 14, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 19, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i64 8, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %input.coerce1, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %cmp.i.i.i149 = icmp eq i32 %bcmp.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then112, label %if.end145

if.then112:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %24 = load ptr, ptr %action_arg, align 8, !noalias !56
  %25 = load i16, ptr %24, align 2, !noalias !56
  %and2.i.i.i.i.i.i.i150 = and i16 %25, 512
  %cmp.i.i.not.i.i.i.i.i151 = icmp eq i16 %and2.i.i.i.i.i.i.i150, 0
  br i1 %cmp.i.i.not.i.i.i.i.i151, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i152

if.end.i.i152:                                    ; preds = %if.then112
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %tobool.not.i.i.i.i153 = icmp eq ptr %26, null
  %bytes.i.i.i.i154 = getelementptr inbounds %"class.grpc_core::Table", ptr %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %bytes.i.i.i.i154, align 8, !noalias !56
  %bytes5.i.i.i.i155 = getelementptr inbounds i8, ptr %24, i64 209
  %cond.i.i.i.i156 = select i1 %tobool.not.i.i.i.i153, ptr %bytes5.i.i.i.i155, ptr %27
  %data.i.i.i.i157 = getelementptr inbounds %"class.grpc_core::Table", ptr %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i64, ptr %data.i.i.i.i157, align 8, !noalias !56
  %conv.i.i.i.i158 = and i64 %28, 255
  %cond.i2.i.i.i159 = select i1 %tobool.not.i.i.i.i153, i64 %conv.i.i.i.i158, i64 %28
  store i64 %cond.i2.i.i.i159, ptr %agg.result, align 8, !alias.scope !56
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i160 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i156, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i160, align 8, !alias.scope !56
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then112, %if.end.i.i152
  %.sink.i.i161 = phi i8 [ 1, %if.end.i.i152 ], [ 0, %if.then112 ]
  %29 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i161, ptr %29, align 8, !alias.scope !56
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %input.coerce1, ptr noundef nonnull dereferenceable(25) @.str.32, i64 25)
  %cmp.i.i.i165 = icmp eq i32 %bcmp.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.then116, label %if.end145

if.then116:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %30 = load ptr, ptr %action_arg, align 8, !noalias !63
  %31 = load i16, ptr %30, align 2, !noalias !63
  %and2.i.i.i.i.i.i.i166 = and i16 %31, 256
  %cmp.i.i.not.i.i.i.i.i167 = icmp eq i16 %and2.i.i.i.i.i.i.i166, 0
  br i1 %cmp.i.i.not.i.i.i.i.i167, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i168

if.end.i.i168:                                    ; preds = %if.then116
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !63
  %tobool.not.i.i.i.i169 = icmp eq ptr %32, null
  %bytes.i.i.i.i170 = getelementptr inbounds %"class.grpc_core::Table", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %bytes.i.i.i.i170, align 8, !noalias !63
  %bytes5.i.i.i.i171 = getelementptr inbounds i8, ptr %30, i64 241
  %cond.i.i.i.i172 = select i1 %tobool.not.i.i.i.i169, ptr %bytes5.i.i.i.i171, ptr %33
  %data.i.i.i.i173 = getelementptr inbounds %"class.grpc_core::Table", ptr %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %data.i.i.i.i173, align 8, !noalias !63
  %conv.i.i.i.i174 = and i64 %34, 255
  %cond.i2.i.i.i175 = select i1 %tobool.not.i.i.i.i169, i64 %conv.i.i.i.i174, i64 %34
  store i64 %cond.i2.i.i.i175, ptr %agg.result, align 8, !alias.scope !63
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i176 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i172, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i176, align 8, !alias.scope !63
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then116, %if.end.i.i168
  %.sink.i.i177 = phi i8 [ 1, %if.end.i.i168 ], [ 0, %if.then116 ]
  %35 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i177, ptr %35, align 8, !alias.scope !63
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.33, i64 21)
  %cmp.i.i.i181 = icmp eq i32 %bcmp.i.i180, 0
  br i1 %cmp.i.i.i181, label %if.then120, label %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then120:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %36 = load ptr, ptr %action_arg, align 8, !noalias !70
  %37 = load i16, ptr %36, align 2, !noalias !70
  %and2.i.i.i.i.i.i.i182 = and i16 %37, 128
  %cmp.i.i.not.i.i.i.i.i183 = icmp eq i16 %and2.i.i.i.i.i.i.i182, 0
  br i1 %cmp.i.i.not.i.i.i.i.i183, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i184

if.end.i.i184:                                    ; preds = %if.then120
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !70
  %tobool.not.i.i.i.i185 = icmp eq ptr %38, null
  %bytes.i.i.i.i186 = getelementptr inbounds %"class.grpc_core::Table", ptr %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %bytes.i.i.i.i186, align 8, !noalias !70
  %bytes5.i.i.i.i187 = getelementptr inbounds i8, ptr %36, i64 273
  %cond.i.i.i.i188 = select i1 %tobool.not.i.i.i.i185, ptr %bytes5.i.i.i.i187, ptr %39
  %data.i.i.i.i189 = getelementptr inbounds %"class.grpc_core::Table", ptr %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, ptr %data.i.i.i.i189, align 8, !noalias !70
  %conv.i.i.i.i190 = and i64 %40, 255
  %cond.i2.i.i.i191 = select i1 %tobool.not.i.i.i.i185, i64 %conv.i.i.i.i190, i64 %40
  store i64 %cond.i2.i.i.i191, ptr %agg.result, align 8, !alias.scope !70
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i192 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i188, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i192, align 8, !alias.scope !70
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then120, %if.end.i.i184
  %.sink.i.i193 = phi i8 [ 1, %if.end.i.i184 ], [ 0, %if.then120 ]
  %41 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i193, ptr %41, align 8, !alias.scope !70
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %input.coerce1, ptr noundef nonnull dereferenceable(14) @.str.34, i64 14)
  %cmp.i.i.i197 = icmp eq i32 %bcmp.i.i196, 0
  br i1 %cmp.i.i.i197, label %if.then124, label %if.end145

if.then124:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %42 = load ptr, ptr %action_arg, align 8, !noalias !77
  %43 = load i16, ptr %42, align 2, !noalias !77
  %and2.i.i.i.i.i.i.i198 = and i16 %43, 64
  %cmp.i.i.not.i.i.i.i.i199 = icmp eq i16 %and2.i.i.i.i.i.i.i198, 0
  br i1 %cmp.i.i.not.i.i.i.i.i199, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i200

if.end.i.i200:                                    ; preds = %if.then124
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %tobool.not.i.i.i.i201 = icmp eq ptr %44, null
  %bytes.i.i.i.i202 = getelementptr inbounds %"class.grpc_core::Table", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %45 = load ptr, ptr %bytes.i.i.i.i202, align 8, !noalias !77
  %bytes5.i.i.i.i203 = getelementptr inbounds i8, ptr %42, i64 305
  %cond.i.i.i.i204 = select i1 %tobool.not.i.i.i.i201, ptr %bytes5.i.i.i.i203, ptr %45
  %data.i.i.i.i205 = getelementptr inbounds %"class.grpc_core::Table", ptr %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i64, ptr %data.i.i.i.i205, align 8, !noalias !77
  %conv.i.i.i.i206 = and i64 %46, 255
  %cond.i2.i.i.i207 = select i1 %tobool.not.i.i.i.i201, i64 %conv.i.i.i.i206, i64 %46
  store i64 %cond.i2.i.i.i207, ptr %agg.result, align 8, !alias.scope !77
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i208 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i204, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i208, align 8, !alias.scope !77
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then124, %if.end.i.i200
  %.sink.i.i209 = phi i8 [ 1, %if.end.i.i200 ], [ 0, %if.then124 ]
  %47 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i209, ptr %47, align 8, !alias.scope !77
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input.coerce1, ptr noundef nonnull dereferenceable(13) @.str.35, i64 13)
  %cmp.i.i.i213 = icmp eq i32 %bcmp.i.i212, 0
  br i1 %cmp.i.i.i213, label %if.then128, label %if.end145

if.then128:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %48 = load ptr, ptr %action_arg, align 8, !noalias !84
  %49 = load i16, ptr %48, align 2, !noalias !84
  %and2.i.i.i.i.i.i.i214 = and i16 %49, 32
  %cmp.i.i.not.i.i.i.i.i215 = icmp eq i16 %and2.i.i.i.i.i.i.i214, 0
  br i1 %cmp.i.i.not.i.i.i.i.i215, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i216

if.end.i.i216:                                    ; preds = %if.then128
  %u.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !84
  %tobool.not.i.i.i.i217 = icmp eq ptr %50, null
  %bytes.i.i.i.i218 = getelementptr inbounds %"class.grpc_core::Table", ptr %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %51 = load ptr, ptr %bytes.i.i.i.i218, align 8, !noalias !84
  %bytes5.i.i.i.i219 = getelementptr inbounds i8, ptr %48, i64 337
  %cond.i.i.i.i220 = select i1 %tobool.not.i.i.i.i217, ptr %bytes5.i.i.i.i219, ptr %51
  %data.i.i.i.i221 = getelementptr inbounds %"class.grpc_core::Table", ptr %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load i64, ptr %data.i.i.i.i221, align 8, !noalias !84
  %conv.i.i.i.i222 = and i64 %52, 255
  %cond.i2.i.i.i223 = select i1 %tobool.not.i.i.i.i217, i64 %conv.i.i.i.i222, i64 %52
  store i64 %cond.i2.i.i.i223, ptr %agg.result, align 8, !alias.scope !84
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i224 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i220, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i224, align 8, !alias.scope !84
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then128, %if.end.i.i216
  %.sink.i.i225 = phi i8 [ 1, %if.end.i.i216 ], [ 0, %if.then128 ]
  %53 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i225, ptr %53, align 8, !alias.scope !84
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %input.coerce1, ptr noundef nonnull dereferenceable(19) @.str.36, i64 19)
  %cmp.i.i.i229 = icmp eq i32 %bcmp.i.i228, 0
  br i1 %cmp.i.i.i229, label %if.then132, label %if.end145

if.then132:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %54 = load ptr, ptr %action_arg, align 8, !noalias !91
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %54, i64 0, i64 1
  %55 = load i16, ptr %arrayidx.i.i.i.i.i.i.i, align 2, !noalias !91
  %and2.i.i.i.i.i.i.i230 = and i16 %55, 1
  %cmp.i.i.not.i.i.i.i.i231 = icmp eq i16 %and2.i.i.i.i.i.i.i230, 0
  br i1 %cmp.i.i.not.i.i.i.i.i231, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i232

if.end.i.i232:                                    ; preds = %if.then132
  tail call void @abort() #23, !noalias !91
  unreachable

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then132
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !alias.scope !91
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18GrpcStatusMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %input.coerce1, ptr noundef nonnull dereferenceable(11) @.str.37, i64 11)
  %cmp.i.i.i236 = icmp eq i32 %bcmp.i.i235, 0
  br i1 %cmp.i.i.i236, label %if.then136, label %if.end145

if.then136:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %action_arg)
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end109
  %bcmp.i.i239 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %input.coerce1, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %cmp.i.i.i240 = icmp eq i32 %bcmp.i.i239, 0
  br i1 %cmp.i.i.i240, label %if.then140, label %if.end145

if.then140:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %56 = load ptr, ptr %action_arg, align 8, !noalias !98
  %57 = load i16, ptr %56, align 2, !noalias !98
  %and2.i.i.i.i.i.i.i241 = and i16 %57, 8
  %cmp.i.i.not.i.i.i.i.i242 = icmp eq i16 %and2.i.i.i.i.i.i.i241, 0
  br i1 %cmp.i.i.not.i.i.i.i.i242, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i243

if.end.i.i243:                                    ; preds = %if.then140
  %u.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !98
  %tobool.not.i.i.i.i244 = icmp eq ptr %58, null
  %bytes.i.i.i.i245 = getelementptr inbounds %"class.grpc_core::Table", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %59 = load ptr, ptr %bytes.i.i.i.i245, align 8, !noalias !98
  %bytes5.i.i.i.i246 = getelementptr inbounds i8, ptr %56, i64 401
  %cond.i.i.i.i247 = select i1 %tobool.not.i.i.i.i244, ptr %bytes5.i.i.i.i246, ptr %59
  %data.i.i.i.i248 = getelementptr inbounds %"class.grpc_core::Table", ptr %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %60 = load i64, ptr %data.i.i.i.i248, align 8, !noalias !98
  %conv.i.i.i.i249 = and i64 %60, 255
  %cond.i2.i.i.i250 = select i1 %tobool.not.i.i.i.i244, i64 %conv.i.i.i.i249, i64 %60
  store i64 %cond.i2.i.i.i250, ptr %agg.result, align 8, !alias.scope !98
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i251 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i247, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i251, align 8, !alias.scope !98
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then140, %if.end.i.i243
  %.sink.i.i252 = phi i8 [ 1, %if.end.i.i243 ], [ 0, %if.then140 ]
  %61 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i252, ptr %61, align 8, !alias.scope !98
  br label %return

_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcServerStatsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input.coerce1, ptr noundef nonnull dereferenceable(21) @.str.39, i64 21)
  %cmp.i.i.i256 = icmp eq i32 %bcmp.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then144, label %if.end145

if.then144:                                       ; preds = %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %62 = load ptr, ptr %action_arg, align 8, !noalias !105
  %63 = load i16, ptr %62, align 2, !noalias !105
  %and2.i.i.i.i.i.i.i257 = and i16 %63, 4
  %cmp.i.i.not.i.i.i.i.i258 = icmp eq i16 %and2.i.i.i.i.i.i.i257, 0
  br i1 %cmp.i.i.not.i.i.i.i.i258, label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, label %if.end.i.i259

if.end.i.i259:                                    ; preds = %if.then144
  %u.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %u.i.i.i.i.i.i.i.i.i, align 8, !noalias !105
  %tobool.not.i.i.i.i260 = icmp eq ptr %64, null
  %bytes.i.i.i.i261 = getelementptr inbounds %"class.grpc_core::Table", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %65 = load ptr, ptr %bytes.i.i.i.i261, align 8, !noalias !105
  %bytes5.i.i.i.i262 = getelementptr inbounds i8, ptr %62, i64 433
  %cond.i.i.i.i263 = select i1 %tobool.not.i.i.i.i260, ptr %bytes5.i.i.i.i262, ptr %65
  %data.i.i.i.i264 = getelementptr inbounds %"class.grpc_core::Table", ptr %62, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = load i64, ptr %data.i.i.i.i264, align 8, !noalias !105
  %conv.i.i.i.i265 = and i64 %66, 255
  %cond.i2.i.i.i266 = select i1 %tobool.not.i.i.i.i260, i64 %conv.i.i.i.i265, i64 %66
  store i64 %cond.i2.i.i.i266, ptr %agg.result, align 8, !alias.scope !105
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i267 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i263, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i267, align 8, !alias.scope !105
  br label %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit

_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit: ; preds = %if.then144, %if.end.i.i259
  %.sink.i.i268 = phi i8 [ 1, %if.end.i.i259 ], [ 0, %if.then144 ]
  %67 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i.i268, ptr %67, align 8, !alias.scope !105
  br label %return

if.end145:                                        ; preds = %entry, %if.end109, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcMessageMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_31GrpcPreviousRpcAttemptsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcRetryPushbackMsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_16HttpPathMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18HttpSchemeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_19GrpcTagsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_10TeMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_17LbCostBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_30EndpointLoadMetricsBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_12HostMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_15LbTokenMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_25GrpcLbClientStatsMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_20GrpcTraceBinMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_27GrpcInternalEncodingRequestEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_26GrpcAcceptEncodingMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN9grpc_core15metadata_detail32EncodableNameLookupKeyComparisonINS_18XEnvoyPeerMetadataEEclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %68 = load ptr, ptr %action_arg, align 8, !noalias !106
  %unknown_.i.i = getelementptr inbounds %"class.grpc_core::MetadataMap", ptr %68, i64 0, i32 1
  %backing_.i.i = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %action_arg, i64 0, i32 1
  %69 = load ptr, ptr %backing_.i.i, align 8, !noalias !106
  tail call void @_ZNK9grpc_core15metadata_detail10UnknownMap14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %unknown_.i.i, i64 %action_fail.coerce0, ptr %action_fail.coerce1, ptr noundef %69)
  br label %return

return:                                           ; preds = %if.end145, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %if.then136, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %if.then100, %if.then96, %if.then92, %if.then88, %if.then84, %if.then80, %if.then76, %if.then72, %if.then68, %if.then64, %if.then60, %if.then56, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit, %_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpMethodMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp sgt i16 %1, -1
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4, i8 noundef zeroext %2)
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %13, ptr %agg.result, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %15, ptr %14, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

declare void @_ZN9grpc_core18HttpMethodMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 16
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !111
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i, ptr noundef nonnull %buffer.i.i), !noalias !114
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #22, !noalias !117
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !111
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %14(ptr noundef nonnull %12)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %21

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

declare noundef i32 @_Z8gpr_ltoalPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18HttpSchemeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 8192
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4, i8 noundef zeroext %2)
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %13, ptr %agg.result, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %15, ptr %14, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

declare void @_ZN9grpc_core18HttpSchemeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19ContentTypeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::StaticSlice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 4096
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::StaticSlice") align 8 %ref.tmp4, i8 noundef zeroext %2)
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %13, ptr %agg.result, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %15, ptr %14, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

declare void @_ZN9grpc_core19ContentTypeMetadata6EncodeENS0_9ValueTypeE(ptr sret(%"class.grpc_core::StaticSlice") align 8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_10TeMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 2048
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.18, i32 noundef 112, ptr noundef nonnull @.str.19) #21, !noalias !120
  unreachable

_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit: ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 8, ptr nonnull @.str.20) #20
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #20
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %backing_, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %9 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %10, ptr %agg.result, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %12, ptr %11, align 8
  br label %return

lpad:                                             ; preds = %_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  resume { ptr, i32 } %13

return:                                           ; preds = %entry, %invoke.cont
  %.sink = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  %_M_engaged.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 8
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %cmp.not.i = icmp eq i32 %2, 3
  br i1 %cmp.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.18, i32 noundef 215, ptr noundef nonnull @.str.22) #21, !noalias !123
  unreachable

invoke.cont:                                      ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %2), !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #22, !noalias !129
  store ptr inttoptr (i64 1 to ptr), ptr %ref.tmp4, align 8, !alias.scope !130
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store i64 %call.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !130
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store ptr %call.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i3 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i, ptr %call.i) #20
  %3 = extractvalue { i64, ptr } %call.i3, 0
  %4 = extractvalue { i64, ptr } %call.i3, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #20
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %14 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %15, ptr %agg.result, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %17, ptr %16, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %18

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i4 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i4, align 8
  ret void
}

declare noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcInternalEncodingRequestEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 4
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %cmp.not.i = icmp eq i32 %2, 3
  br i1 %cmp.not.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.18, i32 noundef 215, ptr noundef nonnull @.str.22) #21, !noalias !133
  unreachable

invoke.cont:                                      ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN9grpc_core28CompressionAlgorithmAsStringE26grpc_compression_algorithm(i32 noundef %2), !noalias !133
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #22, !noalias !139
  store ptr inttoptr (i64 1 to ptr), ptr %ref.tmp4, align 8, !alias.scope !140
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store i64 %call.i.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !140
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store ptr %call.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i3 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i, ptr %call.i) #20
  %3 = extractvalue { i64, ptr } %call.i3, 0
  %4 = extractvalue { i64, ptr } %call.i3, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #20
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %11(ptr noundef nonnull %9)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %14 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %15, ptr %agg.result, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %17, ptr %16, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %18

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i4 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcAcceptEncodingMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %x.i = alloca %"class.grpc_core::CompressionAlgorithmSet", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 256
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %agg.tmp5.sroa.0.0.copyload = load i8, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %x.i)
  store i8 %agg.tmp5.sroa.0.0.copyload, ptr %x.i, align 1, !noalias !143
  call void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %x.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %x.i)
  %2 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #20
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %backing_, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  %11 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont10
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont10, %if.then.i.i, %if.then.i.i.i
  %16 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %17, ptr %agg.result, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %19 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %19, ptr %18, align 8
  br label %return

lpad9:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %20

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

declare void @_ZNK9grpc_core23CompressionAlgorithmSet7ToSliceEv(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18GrpcStatusMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 64
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !146
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i, ptr noundef nonnull %buffer.i.i), !noalias !149
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #22, !noalias !152
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !146
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %14(ptr noundef nonnull %12)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %21

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTimeoutMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %0, align 2
  %cmp.i.i.i.i.i = icmp sgt i16 %1, -1
  br i1 %cmp.i.i.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %ref.tmp4, i64 %agg.tmp5.sroa.0.0.copyload)
  %2 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #20
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %backing_, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %11 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont9, %if.then.i.i, %if.then.i.i.i
  %16 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %17, ptr %agg.result, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %19 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %19, ptr %18, align 8
  br label %return

lpad8:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %20

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

declare void @_ZN9grpc_core19GrpcTimeoutMetadata6EncodeENS_9TimestampE(ptr sret(%"class.grpc_core::Slice") align 8, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_31GrpcPreviousRpcAttemptsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x i16], ptr %0, i64 0, i64 1
  %1 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %and2.i.i.i.i.i = and i16 %1, 32
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %conv.i = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !155
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %conv.i, ptr noundef nonnull %buffer.i.i), !noalias !158
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #22, !noalias !161
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !155
  %3 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %4
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %5 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %5, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #20
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %backing_, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %12 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %14(ptr noundef nonnull %12)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont8, %if.then.i.i, %if.then.i.i.i
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %21

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_27GrpcRetryPushbackMsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %buffer.i.i = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %1, 16384
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %agg.tmp5.sroa.0.0.copyload = load i64, ptr %u.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !164
  %call.i.i = call noundef i32 @_Z8gpr_ltoalPc(i64 noundef %agg.tmp5.sroa.0.0.copyload, ptr noundef nonnull %buffer.i.i), !noalias !167
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #22, !noalias !170
  call void @grpc_slice_from_copied_buffer(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp4, ptr noundef nonnull %buffer.i.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buffer.i.i), !noalias !164
  %2 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %bytes.i.i, align 8
  %bytes5.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes5.i.i, ptr %3
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %ref.tmp4, i64 0, i32 1
  %4 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %4, 255
  %cond.i2.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond.i2.i, ptr %cond.i.i) #20
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #20
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %backing_, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  %11 = load ptr, ptr %ref.tmp4, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont9, %if.then.i.i, %if.then.i.i.i
  %16 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %17 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %17, ptr %agg.result, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %19 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %19, ptr %18, align 8
  br label %return

lpad8:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  resume { ptr, i32 } %20

return:                                           ; preds = %entry, %_ZN9grpc_core5SliceD2Ev.exit
  %.sink = phi i8 [ 1, %_ZN9grpc_core5SliceD2Ev.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i3 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i3, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17LbCostBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb1Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_(ptr noalias sret(%"class.std::optional.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_segment = alloca %"class.grpc_core::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %0, align 2
  %and2.i.i.i.i.i = and i16 %1, 1
  %cmp.i.i.not.i.i.i = icmp eq i16 %and2.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %u.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 1
  %backing_ = getelementptr inbounds %"class.grpc_core::metadata_detail::GetStringValueHelper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %backing_, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = load i64, ptr %u.i.i.i.i.i, align 8
  %and.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds %"class.grpc_core::Table", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %4
  %shr.i.i.i = lshr i64 %3, 1
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %cond.i.i, i64 %shr.i.i.i
  %cmp5.not15 = icmp ult i64 %3, 2
  br i1 %cmp5.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %new_segment, i64 0, i32 1, i32 0, i32 1
  %bytes5.i = getelementptr inbounds i8, ptr %new_segment, i64 9
  %data11.i = getelementptr inbounds %struct.grpc_slice, ptr %new_segment, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9grpc_core5SliceD2Ev.exit
  %__begin0.016 = phi ptr [ %cond.i.i, %for.body.lr.ph ], [ %incdec.ptr, %_ZN9grpc_core5SliceD2Ev.exit ]
  %5 = load ptr, ptr %backing_, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %call7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.body
  %6 = load ptr, ptr %backing_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 44)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  call void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %new_segment, ptr noundef nonnull align 8 dereferenceable(40) %__begin0.016)
  %7 = load ptr, ptr %backing_, align 8
  %8 = load ptr, ptr %new_segment, align 8
  %tobool.not.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %bytes.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %bytes5.i, ptr %9
  %10 = load i64, ptr %data11.i, align 8
  %conv.i = and i64 %10, 255
  %cond17.i = select i1 %tobool.not.i, i64 %conv.i, i64 %10
  %add.ptr.i12 = getelementptr inbounds i8, ptr %cond.i, i64 %cond17.i
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %call4.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %call.i.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %call.i, ptr %call4.i, ptr noundef %cond.i, ptr noundef %add.ptr.i12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end10
  %11 = load ptr, ptr %new_segment, align 8
  %cmp.i.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont15
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont15, %if.then.i.i, %if.then.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::LbCostBinMetadata::ValueType", ptr %__begin0.016, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp5.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.end10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_segment) #20
  resume { ptr, i32 } %16

for.end:                                          ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %if.end
  %17 = load ptr, ptr %backing_, align 8
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %18, ptr %agg.result, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.result, i64 0, i32 1
  %20 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %.sink = phi i8 [ 1, %for.end ], [ 0, %entry ]
  %_M_engaged.i.i.i.i14 = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i14, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN9grpc_core17LbCostBinMetadata6EncodeERKNS0_9ValueTypeE(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKhEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__s, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__s, ptr noundef %__k1, ptr noundef %__k2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__s) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %call9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__s)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__i1.coerce to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %call4 to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.rhs.cast.i4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i2.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__s) #20
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.ptr.sub.i5, i64 noundef %sub.ptr.sub.i, ptr noundef %call9, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #20
  ret ptr %call12

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__s) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.246, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not4.i = icmp eq ptr %__beg, %__end
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__p.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call4, %invoke.cont ]
  %__k1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__beg, %invoke.cont ]
  %3 = load i8, ptr %__k1.addr.05.i, align 1
  store i8 %3, ptr %__p.addr.06.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__k1.addr.05.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__p.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__end
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, label %for.body.i, !llvm.loop !173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit: ; preds = %for.body.i, %invoke.cont
  store ptr null, ptr %__guard, align 8
  %4 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %4)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNK9grpc_core15metadata_detail10UnknownMap14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS4_SaIcEEE(ptr sret(%"class.std::optional.18") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.then.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %15, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !174

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #22
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #22
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !174

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #22
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #22
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !174

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #22
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 40
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then
  %3 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !175

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !175

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_routing.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !10, !"_ZN9grpc_core10XdsRouting14GetHeaderValueEP19grpc_metadata_batchSt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core10XdsRouting14GetHeaderValueEP19grpc_metadata_batchSt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS5_SaIcEEE"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE: %agg.result"}
!13 = distinct !{!13, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE: %agg.result"}
!17 = distinct !{!17, !"_ZNK9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEE14GetStringValueESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS13_SaIcEEE"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_16HttpPathMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_16HttpPathMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_21HttpAuthorityMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!34 = distinct !{!34, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_21HttpAuthorityMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!35 = !{!33, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!38 = distinct !{!38, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_17UserAgentMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_17UserAgentMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!45 = distinct !{!45, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcMessageMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcMessageMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!52 = distinct !{!52, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_12HostMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!55 = distinct !{!55, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_12HostMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_30EndpointLoadMetricsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_30EndpointLoadMetricsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!63 = !{!61, !58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!66 = distinct !{!66, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_26GrpcServerStatsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_26GrpcServerStatsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!73 = distinct !{!73, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_20GrpcTraceBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!76 = distinct !{!76, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_20GrpcTraceBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!77 = !{!75, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!80 = distinct !{!80, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_19GrpcTagsBinMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!83 = distinct !{!83, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_19GrpcTagsBinMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!84 = !{!82, !79}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!87 = distinct !{!87, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_25GrpcLbClientStatsMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!90 = distinct !{!90, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_25GrpcLbClientStatsMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Entsr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!94 = distinct !{!94, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_15LbTokenMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!97 = distinct !{!97, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_15LbTokenMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_: %agg.result"}
!101 = distinct !{!101, !"_ZN9grpc_core15metadata_detail26EncodableNameLookupOnFoundINS_18XEnvoyPeerMetadataENS0_20GetStringValueHelperI19grpc_metadata_batchEEEclEPS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_: %agg.result"}
!104 = distinct !{!104, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE5FoundINS_18XEnvoyPeerMetadataEEENSt9enable_ifIXaaeqsrT_11kRepeatableLb0Esr3std7is_sameINS_5SliceENS7_9ValueTypeEEE5valueESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEE4typeES7_"}
!105 = !{!103, !100}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!108 = distinct !{!108, !"_ZN9grpc_core15metadata_detail20GetStringValueHelperI19grpc_metadata_batchE8NotFoundESt17basic_string_viewIcSt11char_traitsIcEE"}
!109 = distinct !{!109, !110, !"_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_20GetStringValueHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_: %agg.result"}
!110 = distinct !{!110, !"_ZZN9grpc_core15metadata_detail19EncodableNameLookupIJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataEEE6LookupINS0_20GetStringValueHelperI19grpc_metadata_batchEEEEDaSt17basic_string_viewIcSt11char_traitsIcEEPT_ENKUlPSV_E_clES12_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!113 = distinct !{!113, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!116 = distinct !{!116, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!117 = !{!118, !115, !112}
!118 = distinct !{!118, !119, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!119 = distinct !{!119, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE: %agg.result"}
!122 = distinct !{!122, !"_ZN9grpc_core10TeMetadata6EncodeENS0_9ValueTypeE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!125 = distinct !{!125, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!128 = distinct !{!128, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!129 = !{!127, !124}
!130 = !{!131, !127, !124}
!131 = distinct !{!131, !132, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!132 = distinct !{!132, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm: %agg.result"}
!135 = distinct !{!135, !"_ZN9grpc_core33CompressionAlgorithmBasedMetadata6EncodeE26grpc_compression_algorithm"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!138 = distinct !{!138, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!139 = !{!137, !134}
!140 = !{!141, !137, !134}
!141 = distinct !{!141, !142, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!142 = distinct !{!142, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE: %agg.result"}
!145 = distinct !{!145, !"_ZN9grpc_core26GrpcAcceptEncodingMetadata6EncodeENS_23CompressionAlgorithmSetE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_: %agg.result"}
!148 = distinct !{!148, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseI16grpc_status_codeE6EncodeES1_"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!151 = distinct !{!151, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!152 = !{!153, !150, !147}
!153 = distinct !{!153, !154, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!154 = distinct !{!154, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj: %agg.result"}
!157 = distinct !{!157, !"_ZN9grpc_core26SimpleIntBasedMetadataBaseIjE6EncodeEj"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!160 = distinct !{!160, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!161 = !{!162, !159, !156}
!162 = distinct !{!162, !163, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!163 = distinct !{!163, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE: %agg.result"}
!166 = distinct !{!166, !"_ZN9grpc_core27GrpcRetryPushbackMsMetadata6EncodeENS_8DurationE"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El: %agg.result"}
!169 = distinct !{!169, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE9FromInt64El"}
!170 = !{!171, !168, !165}
!171 = distinct !{!171, !172, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc: %agg.result"}
!172 = distinct !{!172, !"_ZN9grpc_core12slice_detail16CopyConstructorsINS_5SliceEE16FromCopiedStringEPKc"}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
