; ModuleID = 'bench/grpc/original/xds_common_types.cc.ll'
source_filename = "bench/grpc/original/xds_common_types.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct._upb_DefPool_Init = type { ptr, ptr, ptr, %struct.upb_StringView }
%struct.upb_StringView = type { ptr, i64 }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::CommonTlsContext::CertificateValidationContext" = type { %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", %"class.std::vector.6" }
%"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::StringMatcher" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::CommonTlsContext" = type { %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance" }
%struct.upb_Array = type { i64, i64, i64 }
%"class.std::allocator.3" = type { i8 }
%"class.absl::lts_20230802::StatusOr.64" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.65" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.65" = type { %union.anon.66, %union.anon.67 }
%union.anon.66 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.67 = type { %"class.grpc_core::StringMatcher" }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.73" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.grpc_core::XdsClient" = type <{ %"class.grpc_core::DualRefCounted", %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.grpc_core::Duration", i8, [7 x i8], %"class.grpc_core::XdsApi", %"class.grpc_core::WorkSerializer", %"class.std::shared_ptr", %"class.absl::lts_20230802::Mutex", %"class.std::map.107", %"class.upb::DefPool", %"class.std::map.123", %"class.std::map.131", %"class.std::map.136", %"class.std::map.141", i8, [7 x i8] }>
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.81" }
%"class.grpc_core::Orphanable" = type { ptr }
%"struct.std::atomic.81" = type { %"struct.std::__atomic_base.82" }
%"struct.std::__atomic_base.82" = type { i64 }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::XdsApi" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::WorkSerializer" = type { %"class.std::unique_ptr.99" }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.105" }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { i64 }
%"class.std::map.107" = type { %"class.std::_Rb_tree.108" }
%"class.std::_Rb_tree.108" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, const grpc_core::XdsResourceType *>, std::_Select1st<std::pair<const std::basic_string_view<char>, const grpc_core::XdsResourceType *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, const grpc_core::XdsResourceType *>, std::_Select1st<std::pair<const std::basic_string_view<char>, const grpc_core::XdsResourceType *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.112", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.112" = type { %"struct.std::less.113" }
%"struct.std::less.113" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.upb::DefPool" = type { %"class.std::unique_ptr.115" }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Tuple_impl.120", %"struct.std::_Head_base.122" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::map.123" = type { %"class.std::_Rb_tree.124" }
%"class.std::_Rb_tree.124" = type { %"struct.std::_Rb_tree<const grpc_core::XdsBootstrap::XdsServer *, std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::ChannelState *>, std::_Select1st<std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::ChannelState *>>, std::less<const grpc_core::XdsBootstrap::XdsServer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const grpc_core::XdsBootstrap::XdsServer *, std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::ChannelState *>, std::_Select1st<std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::ChannelState *>>, std::less<const grpc_core::XdsBootstrap::XdsServer *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.128", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.128" = type { %"struct.std::less.129" }
%"struct.std::less.129" = type { i8 }
%"class.std::map.131" = type { %"class.std::_Rb_tree.132" }
%"class.std::_Rb_tree.132" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClient::AuthorityState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClient::AuthorityState>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClient::AuthorityState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClient::AuthorityState>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.136" = type { %"class.std::_Rb_tree.137" }
%"class.std::_Rb_tree.137" = type { %"struct.std::_Rb_tree<const grpc_core::XdsBootstrap::XdsServer *, std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::LoadReportServer>, std::_Select1st<std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::LoadReportServer>>, std::less<const grpc_core::XdsBootstrap::XdsServer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const grpc_core::XdsBootstrap::XdsServer *, std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::LoadReportServer>, std::_Select1st<std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::LoadReportServer>>, std::less<const grpc_core::XdsBootstrap::XdsServer *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.128", %"struct.std::_Rb_tree_header" }
%"class.std::map.141" = type { %"class.std::_Rb_tree.142" }
%"class.std::_Rb_tree.142" = type { %"struct.std::_Rb_tree<grpc_core::XdsClient::ResourceWatcherInterface *, std::pair<grpc_core::XdsClient::ResourceWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::XdsClient::ResourceWatcherInterface>>, std::_Select1st<std::pair<grpc_core::XdsClient::ResourceWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::XdsClient::ResourceWatcherInterface>>>, std::less<grpc_core::XdsClient::ResourceWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::XdsClient::ResourceWatcherInterface *, std::pair<grpc_core::XdsClient::ResourceWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::XdsClient::ResourceWatcherInterface>>, std::_Select1st<std::pair<grpc_core::XdsClient::ResourceWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::XdsClient::ResourceWatcherInterface>>>, std::less<grpc_core::XdsClient::ResourceWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.146", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.146" = type { %"struct.std::less.147" }
%"struct.std::less.147" = type { i8 }
%"class.grpc_core::GrpcXdsBootstrap" = type { %"class.grpc_core::XdsBootstrap", %"class.std::vector.149", %"class.std::optional.154", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.164", %"class.std::map.169", %"class.grpc_core::XdsHttpFilterRegistry", %"class.grpc_core::XdsClusterSpecifierPluginRegistry", %"class.grpc_core::XdsLbPolicyRegistry", %"class.grpc_core::XdsAuditLoggerRegistry" }
%"class.grpc_core::XdsBootstrap" = type { ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<grpc_core::GrpcXdsBootstrap::GrpcXdsServer, std::allocator<grpc_core::GrpcXdsBootstrap::GrpcXdsServer>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::GrpcXdsBootstrap::GrpcXdsServer, std::allocator<grpc_core::GrpcXdsBootstrap::GrpcXdsServer>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::GrpcXdsBootstrap::GrpcXdsServer, std::allocator<grpc_core::GrpcXdsBootstrap::GrpcXdsServer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::GrpcXdsBootstrap::GrpcXdsServer, std::allocator<grpc_core::GrpcXdsBootstrap::GrpcXdsServer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.154" = type { %"struct.std::_Optional_base.155" }
%"struct.std::_Optional_base.155" = type { %"struct.std::_Optional_payload.157" }
%"struct.std::_Optional_payload.157" = type { %"struct.std::_Optional_payload.base.161", [7 x i8] }
%"struct.std::_Optional_payload.base.161" = type { %"struct.std::_Optional_payload_base.base.160" }
%"struct.std::_Optional_payload_base.base.160" = type <{ %"union.std::_Optional_payload_base<grpc_core::GrpcXdsBootstrap::GrpcNode>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::GrpcXdsBootstrap::GrpcNode>::_Storage" = type { %"class.grpc_core::GrpcXdsBootstrap::GrpcNode" }
%"class.grpc_core::GrpcXdsBootstrap::GrpcNode" = type { %"class.grpc_core::XdsBootstrap::Node", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.grpc_core::GrpcXdsBootstrap::GrpcNode::Locality", %"class.std::map.57" }
%"class.grpc_core::XdsBootstrap::Node" = type { ptr }
%"struct.grpc_core::GrpcXdsBootstrap::GrpcNode::Locality" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.164" = type { %"class.std::_Rb_tree.165" }
%"class.std::_Rb_tree.165" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::GrpcXdsBootstrap::GrpcAuthority>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::GrpcXdsBootstrap::GrpcAuthority>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::GrpcXdsBootstrap::GrpcAuthority>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::GrpcXdsBootstrap::GrpcAuthority>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.169" = type { %"class.std::_Rb_tree.170" }
%"class.std::_Rb_tree.170" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::XdsHttpFilterRegistry" = type { %"class.std::vector.174", %"class.std::map.179" }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::XdsHttpFilterImpl>, std::allocator<std::unique_ptr<grpc_core::XdsHttpFilterImpl>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::XdsHttpFilterImpl>, std::allocator<std::unique_ptr<grpc_core::XdsHttpFilterImpl>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::XdsHttpFilterImpl>, std::allocator<std::unique_ptr<grpc_core::XdsHttpFilterImpl>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::XdsHttpFilterImpl>, std::allocator<std::unique_ptr<grpc_core::XdsHttpFilterImpl>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.179" = type { %"class.std::_Rb_tree.180" }
%"class.std::_Rb_tree.180" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, grpc_core::XdsHttpFilterImpl *>, std::_Select1st<std::pair<const std::basic_string_view<char>, grpc_core::XdsHttpFilterImpl *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, grpc_core::XdsHttpFilterImpl *>, std::_Select1st<std::pair<const std::basic_string_view<char>, grpc_core::XdsHttpFilterImpl *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.112", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::XdsClusterSpecifierPluginRegistry" = type { %"class.std::map.184" }
%"class.std::map.184" = type { %"class.std::_Rb_tree.185" }
%"class.std::_Rb_tree.185" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsClusterSpecifierPluginImpl>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsClusterSpecifierPluginImpl>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsClusterSpecifierPluginImpl>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsClusterSpecifierPluginImpl>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.112", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::XdsLbPolicyRegistry" = type { %"class.std::map.189" }
%"class.std::map.189" = type { %"class.std::_Rb_tree.190" }
%"class.std::_Rb_tree.190" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.112", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::XdsAuditLoggerRegistry" = type { %"class.std::map.194" }
%"class.std::map.194" = type { %"class.std::_Rb_tree.195" }
%"class.std::_Rb_tree.195" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsAuditLoggerRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsAuditLoggerRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsAuditLoggerRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsAuditLoggerRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.112", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.199" }
%"struct.__gnu_cxx::__aligned_membuf.199" = type { [72 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::XdsExtension>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::XdsExtension>::_Storage" = type { %"struct.grpc_core::XdsExtension" }
%"struct.grpc_core::XdsExtension" = type { %"class.std::basic_string_view", %"class.std::variant", %"class.std::vector.17" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.std::basic_string_view" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.204 = type { i8 }
%class.anon.212 = type { ptr }
%"class.upb::Status" = type { %struct.upb_Status }
%struct.upb_Status = type { i8, [127 x i8] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.62, %union.anon.63 }
%union.anon.62 = type { %"class.absl::lts_20230802::Status" }
%union.anon.63 = type { %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant.24" }
%"class.std::variant.24" = type { %"struct.std::__detail::__variant::_Variant_base.base.52", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.52" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.51" }
%"struct.std::__detail::__variant::_Move_assign_base.base.51" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.50" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.50" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.49" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.49" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.48" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.48" = type { %"struct.std::__detail::__variant::_Variant_storage.base.47" }
%"struct.std::__detail::__variant::_Variant_storage.base.47" = type { %"union.std::__detail::__variant::_Variadic_union.31", i8 }
%"union.std::__detail::__variant::_Variadic_union.31" = type { %"union.std::__detail::__variant::_Variadic_union.33" }
%"union.std::__detail::__variant::_Variadic_union.33" = type { %"union.std::__detail::__variant::_Variadic_union.35" }
%"union.std::__detail::__variant::_Variadic_union.35" = type { %"union.std::__detail::__variant::_Variadic_union.38" }
%"union.std::__detail::__variant::_Variadic_union.38" = type { %"union.std::__detail::__variant::_Variadic_union.41" }
%"union.std::__detail::__variant::_Variadic_union.41" = type { %"struct.std::__detail::__variant::_Uninitialized.42" }
%"struct.std::__detail::__variant::_Uninitialized.42" = type { %"struct.__gnu_cxx::__aligned_membuf.43" }
%"struct.__gnu_cxx::__aligned_membuf.43" = type { [48 x i8] }
%class.anon = type { ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::XdsExtension>::_Storage", i8, [7 x i8] }>
%"struct.grpc_core::XdsResourceType::DecodeContext" = type { ptr, ptr, ptr, ptr, ptr }
%struct._upb_ArenaHead = type { ptr, ptr }
%"struct.std::__detail::__variant::_Variant_storage.30" = type { %"union.std::__detail::__variant::_Variadic_union.31", i8, [7 x i8] }
%class.anon.238 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node.200" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.201" }
%"struct.__gnu_cxx::__aligned_membuf.201" = type { [88 x i8] }
%"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core16CommonTlsContext28CertificateValidationContextaSEOS1_ = comdat any

$_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev = comdat any

$_ZN9grpc_core16CommonTlsContextD2Ev = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS3_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev = comdat any

$_ZN9grpc_core12XdsExtensionD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13StringMatcherEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_ = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZN9grpc_core12XdsExtensionC2EOS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE17_M_realloc_insertIJRPS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_ = comdat any

$_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c".seconds\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"value must be in the range [0, 315576000000]\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c".nanos\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"value must be in the range [0, 999999999]\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"{match_subject_alt_names=[%s]}\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"instance_name=%s\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"certificate_name=%s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"tls_certificate_provider_instance=%s\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"certificate_validation_context=%s\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c".combined_validation_context\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c".default_validation_context\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c".validation_context_certificate_provider_instance\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c".validation_context\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c".validation_context_sds_secret_config\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"feature unsupported\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c".tls_certificate_provider_instance\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c".tls_certificate_certificate_provider_instance\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c".tls_certificates\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c".tls_certificate_sds_secret_configs\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c".tls_params\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c".custom_handshaker\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c".value[\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"xds.type.v3.TypedStruct\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"udpa.type.v1.TypedStruct\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"could not parse\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.31 = private unnamed_addr constant [26 x i8] c".match_subject_alt_names[\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"invalid StringMatcher specified\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c".ignore_case\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"not supported for regex matcher\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c".ca_certificate_provider_instance\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c".verify_certificate_spki\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c".verify_certificate_hash\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c".require_signed_certificate_timestamp\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c".crl\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c".custom_validator_config\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c".instance_name\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"unrecognized certificate provider instance name: \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c".type_url\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"invalid value \22\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@xds__type__v3__TypedStruct_msg_init = external global %struct.upb_MiniTable, align 8
@.str.50 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [50 x i8] c"error encoding google::Protobuf::Struct as JSON: \00", align 1
@.str.53 = private unnamed_addr constant [78 x i8] c"error parsing JSON form of google::Protobuf::Struct produced by upb library: \00", align 1
@google_protobuf_struct_proto_upbdefinit = external global %struct._upb_DefPool_Init, align 8
@.str.54 = private unnamed_addr constant [23 x i8] c"google.protobuf.Struct\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_common_types.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core13ParseDurationEPK24google_protobuf_DurationPNS_16ValidationErrorsE(ptr nocapture noundef readonly %proto_duration, ptr noundef %errors) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field8 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %proto_duration, i64 8
  %0 = load i64, ptr %add.ptr.i.i, align 1
  %or.cond = icmp ugt i64 %0, 315576000000
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %errors, ptr %field, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 8, ptr nonnull @.str)
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 44, ptr nonnull @.str.1)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i, %entry
  %4 = load i32, ptr %proto_duration, align 1
  %or.cond1 = icmp ugt i32 %4, 999999999
  br i1 %or.cond1, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  store ptr %errors, ptr %field8, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 6, ptr nonnull @.str.2)
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 41, ptr nonnull @.str.3)
          to label %if.then.i18 unwind label %lpad11

if.then.i18:                                      ; preds = %if.then7
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end13 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i18
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

lpad11:                                           ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end13:                                         ; preds = %if.then.i18, %if.end
  %cmp.not.i.i.i = icmp slt i64 %0, 9223372036854775
  %cmp4.not.i.i.i = icmp sgt i64 %0, -9223372036854775
  %mul8.i.i.i = mul nsw i64 %0, 1000
  %spec.select.i.i.i = select i1 %cmp4.not.i.i.i, i64 %mul8.i.i.i, i64 -9223372036854775808
  %cond10.i.i.i = select i1 %cmp.not.i.i.i, i64 %spec.select.i.i.i, i64 9223372036854775807
  %div.i1.i = sdiv i32 %4, 1000000
  %div.i.sext.i = sext i32 %div.i1.i to i64
  switch i64 %cond10.i.i.i, label %if.end11.i.i.i [
    i64 9223372036854775807, label %_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli.exit
    i64 -9223372036854775808, label %_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i
  ]

if.end11.i.i.i:                                   ; preds = %if.end13
  %cmp.i.i.i.i = icmp sgt i64 %cond10.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub.i.i.i.i = xor i64 %cond10.i.i.i, 9223372036854775807
  %cmp1.i.i.i.i = icmp slt i64 %sub.i.i.i.i, %div.i.sext.i
  br i1 %cmp1.i.i.i.i, label %_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli.exit, label %if.end7.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub3.i.i.i.i = sub nsw i64 -9223372036854775808, %cond10.i.i.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i, %div.i.sext.i
  br i1 %cmp4.i.i.i.i, label %_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli.exit, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %add.i.i.i.i = add nsw i64 %cond10.i.i.i, %div.i.sext.i
  br label %_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli.exit

_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i: ; preds = %if.end13
  br label %_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli.exit

_ZN9grpc_core8Duration25FromSecondsAndNanosecondsEli.exit: ; preds = %if.end13, %if.then.i.i.i.i, %if.else.i.i.i.i, %if.end7.i.i.i.i, %_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i
  %retval.0.i.i.i = phi i64 [ %cond10.i.i.i, %if.end13 ], [ %add.i.i.i.i, %if.end7.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i ], [ -9223372036854775808, %_ZN9grpc_coreplENS_8DurationES0_.exit.fold.split.i ]
  ret i64 %retval.0.i.i.i

eh.resume:                                        ; preds = %lpad11, %lpad
  %field8.sink = phi ptr [ %field8, %lpad11 ], [ %field, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %3, %lpad ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field8.sink) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %contents = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contents, i8 0, i64 24, i1 false)
  %match_subject_alt_names = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %match_subject_alt_names, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 5
  %call5.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 1
  store ptr %call5.i.i.i.i3, ptr %contents, align 8
  store ptr %call5.i.i.i.i3, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i3, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %2 = phi ptr [ %call5.i.i.i.i3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ null, %if.end.i ]
  %cmp.i5.not20 = icmp eq ptr %1, %0
  br i1 %cmp.i5.not20, label %invoke.cont13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont10
  %__begin1.sroa.0.021 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont10 ]
  invoke void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %__begin1.sroa.0.021)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %for.body
  %3 = load ptr, ptr %_M_finish.i.i6, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i6, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then.i.i8, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__begin1.sroa.0.021, i64 1
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i5.not, label %invoke.cont13.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %invoke.cont13
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.else.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont13.loopexit:                           ; preds = %invoke.cont10
  %.pre = load ptr, ptr %contents, align 8, !noalias !4
  %.pre22 = load ptr, ptr %_M_finish.i.i6, align 8, !noalias !4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.loopexit, %invoke.cont
  %7 = phi ptr [ %.pre22, %invoke.cont13.loopexit ], [ %2, %invoke.cont ]
  %8 = phi ptr [ %.pre, %invoke.cont13.loopexit ], [ %2, %invoke.cont ]
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr %8, ptr %7, i64 2, ptr nonnull @.str.5)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp14, ptr %ref.tmp.i, align 8, !noalias !9
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !9
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.4, i64 30, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  %9 = load ptr, ptr %contents, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %invoke.cont17, %for.body.i.i.i.i13
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i14, %for.body.i.i.i.i13 ], [ %9, %invoke.cont17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %10
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i13, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i13
  %.pr.i = load ptr, ptr %contents, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont17
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %invoke.cont17 ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad16:                                           ; preds = %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad16, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %12, %lpad16 ], [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9grpc_core13StringMatcher8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext5EmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #5 align 2 {
entry:
  %match_subject_alt_names = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %match_subject_alt_names, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i4 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %contents = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contents, i8 0, i64 24, i1 false)
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br i1 %call, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %this, ptr %ref.tmp.i, align 8, !noalias !14
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !14
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.6, i64 16, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont18, %invoke.cont11, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6, %entry
  %certificate_name = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %this, i64 0, i32 1
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name) #20
  br i1 %call7, label %invoke.cont18, label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i4)
  store ptr %certificate_name, ptr %ref.tmp.i4, align 8, !noalias !17
  %dispatcher_.i.i.i8 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i4, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i8, align 8, !noalias !17
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr nonnull @.str.7, i64 19, ptr nonnull %ref.tmp.i4, i64 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i4)
  %_M_finish.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i11, align 8
  %_M_end_of_storage.i.i12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i13, label %if.else.i.i16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  %7 = load ptr, ptr %_M_finish.i.i11, align 8
  %incdec.ptr.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  store ptr %incdec.ptr.i.i15, ptr %_M_finish.i.i11, align 8
  br label %invoke.cont15

if.else.i.i16:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then.i.i14, %if.else.i.i16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %invoke.cont18

lpad14:                                           ; preds = %if.else.i.i16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  br label %ehcleanup

invoke.cont18:                                    ; preds = %if.end, %invoke.cont15
  store i64 1, ptr %ref.tmp17, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  store ptr @.str.8, ptr %9, align 8
  %10 = load ptr, ptr %contents, align 8, !noalias !20
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !20
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr %10, ptr %11, i64 2, ptr nonnull @.str.5)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont18
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  %12 = extractvalue { i64, ptr } %call.i, 0
  store i64 %12, ptr %ref.tmp19, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp19, i64 0, i32 1
  %14 = extractvalue { i64, ptr } %call.i, 1
  store ptr %14, ptr %13, align 8
  store i64 1, ptr %ref.tmp24, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp24, i64 0, i32 1
  store ptr @.str.9, ptr %15, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  %16 = load ptr, ptr %contents, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont26, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %invoke.cont26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %contents, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont26
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %invoke.cont26 ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad22:                                           ; preds = %invoke.cont25
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad14, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad22 ], [ %3, %lpad ], [ %8, %lpad14 ], [ %4, %lpad5 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %certificate_name = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %this, i64 0, i32 1
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name) #20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core16CommonTlsContext8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i8 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %contents = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %contents, i8 0, i64 24, i1 false)
  %tls_certificate_provider_instance = getelementptr inbounds %"struct.grpc_core::CommonTlsContext", ptr %this, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tls_certificate_provider_instance) #20
  br i1 %call.i, label %_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit, label %invoke.cont

_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit: ; preds = %entry
  %certificate_name.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext", ptr %this, i64 0, i32 1, i32 1
  %call2.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i) #20
  br i1 %call2.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry, %_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit
  invoke void @_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(64) %tls_certificate_provider_instance)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp3, ptr %ref.tmp.i, align 8, !noalias !25
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !25
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.10, i64 36, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont26, %invoke.cont14, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont9, %_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit
  %match_subject_alt_names.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %match_subject_alt_names.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %invoke.cont26, label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end
  invoke void @_ZNK9grpc_core16CommonTlsContext28CertificateValidationContext8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i8)
  store ptr %ref.tmp15, ptr %ref.tmp.i8, align 8, !noalias !28
  %dispatcher_.i.i.i12 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i8, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i12, align 8, !noalias !28
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr nonnull @.str.11, i64 33, ptr nonnull %ref.tmp.i8, i64 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i8)
  %_M_finish.i.i15 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i15, align 8
  %_M_end_of_storage.i.i16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i16, align 8
  %cmp.not.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i17, label %if.else.i.i20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  %10 = load ptr, ptr %_M_finish.i.i15, align 8
  %incdec.ptr.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %incdec.ptr.i.i19, ptr %_M_finish.i.i15, align 8
  br label %invoke.cont21

if.else.i.i20:                                    ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %contents, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i.i18, %if.else.i.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %invoke.cont26

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %if.else.i.i20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad18
  %.pn2 = phi { ptr, i32 } [ %12, %lpad20 ], [ %11, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #20
  br label %ehcleanup36

invoke.cont26:                                    ; preds = %if.end, %invoke.cont21
  store i64 1, ptr %ref.tmp25, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp25, i64 0, i32 1
  store ptr @.str.8, ptr %13, align 8
  %14 = load ptr, ptr %contents, align 8, !noalias !31
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %contents, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !31
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr %14, ptr %15, i64 2, ptr nonnull @.str.5)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont26
  %call.i24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  %16 = extractvalue { i64, ptr } %call.i24, 0
  store i64 %16, ptr %ref.tmp27, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i64 0, i32 1
  %18 = extractvalue { i64, ptr } %call.i24, 1
  store ptr %18, ptr %17, align 8
  store i64 1, ptr %ref.tmp32, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp32, i64 0, i32 1
  store ptr @.str.9, ptr %19, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  %20 = load ptr, ptr %contents, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont34, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %20, %invoke.cont34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %contents, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont34
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %invoke.cont34 ]
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad30:                                           ; preds = %invoke.cont33
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad30, %ehcleanup23, %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %23, %lpad30 ], [ %3, %lpad ], [ %.pn2, %ehcleanup23 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %contents) #20
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK9grpc_core16CommonTlsContext5EmptyEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #4 align 2 {
entry:
  %tls_certificate_provider_instance = getelementptr inbounds %"struct.grpc_core::CommonTlsContext", ptr %this, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tls_certificate_provider_instance) #20
  br i1 %call.i, label %_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit, label %land.end

_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit: ; preds = %entry
  %certificate_name.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext", ptr %this, i64 0, i32 1, i32 1
  %call2.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i) #20
  br i1 %call2.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit
  %match_subject_alt_names.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %match_subject_alt_names.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs, %_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit
  %2 = phi i1 [ false, %_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit ], [ %cmp.i.i.i, %land.rhs ], [ false, %entry ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16CommonTlsContext5ParseERKNS_15XdsResourceType13DecodeContextEPK58envoy_extensions_transport_sockets_tls_v3_CommonTlsContextPNS_16ValidationErrorsE(ptr noalias nonnull sret(%"struct.grpc_core::CommonTlsContext") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %context, ptr nocapture noundef readonly %common_tls_context_proto, ptr noundef %errors) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field7 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp = alloca %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", align 8
  %field19 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp22 = alloca %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", align 8
  %field33 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp36 = alloca %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", align 8
  %field46 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field60 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp63 = alloca %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", align 8
  %field74 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp77 = alloca %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", align 8
  %field88 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field100 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field113 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field124 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %certificate_name.i.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %agg.result, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i.i.i) #20
  %match_subject_alt_names.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %match_subject_alt_names.i.i, i8 0, i64 24, i1 false)
  %tls_certificate_provider_instance.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext", ptr %agg.result, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tls_certificate_provider_instance.i) #20
  %certificate_name.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext", ptr %agg.result, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i.i) #20
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %common_tls_context_proto, i64 4
  %0 = load i32, ptr %add.ptr.i.i.i.i, align 4
  switch i32 %0, label %invoke.cont56 [
    i32 8, label %invoke.cont
    i32 3, label %invoke.cont29
    i32 7, label %if.then45
  ]

invoke.cont:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %common_tls_context_proto, i64 80
  %1 = load i64, ptr %add.ptr.i.i, align 1
  %2 = inttoptr i64 %1 to ptr
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %invoke.cont56, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr %errors, ptr %field, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 28, ptr nonnull @.str.12)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %add.ptr.i.i43, align 1
  %4 = inttoptr i64 %3 to ptr
  %cmp5.not = icmp eq i64 %3, 0
  br i1 %cmp5.not, label %invoke.cont13, label %if.then6

if.then6:                                         ; preds = %invoke.cont3
  store ptr %errors, ptr %field7, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 27, ptr nonnull @.str.13)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.then6
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_133CertificateValidationContextParseERKNS_15XdsResourceType13DecodeContextEPK70envoy_extensions_transport_sockets_tls_v3_CertificateValidationContextPNS_16ValidationErrorsE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %context, ptr noundef nonnull %4, ptr noundef nonnull %errors)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call12 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN9grpc_core16CommonTlsContext28CertificateValidationContextaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #20
  %match_subject_alt_names.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %ref.tmp, i64 0, i32 1
  %5 = load ptr, ptr %match_subject_alt_names.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont11, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i ], [ %5, %invoke.cont11 ]
  %regex_matcher_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %7 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %7) #20
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i.i, align 8
  %string_matcher_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %match_subject_alt_names.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont11
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %invoke.cont11 ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit

_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %certificate_name.i.i47 = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i.i47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %9 = load ptr, ptr %field7, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %invoke.cont13 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

lpad:                                             ; preds = %if.then123, %if.then112, %if.then99, %if.then87, %if.then73, %if.then59, %if.then45, %if.then32, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad2:                                            ; preds = %if.then18, %if.then6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field7) #20
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont3, %_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit, %if.then.i
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load i64, ptr %add.ptr.i.i48, align 1
  %16 = inttoptr i64 %15 to ptr
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br i1 %call.i, label %_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit, label %if.end28

_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit: ; preds = %invoke.cont13
  %call2.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i.i.i) #20
  %cmp17 = icmp ne i64 %15, 0
  %or.cond = select i1 %call2.i, i1 %cmp17, i1 false
  br i1 %or.cond, label %if.then18, label %if.end28

if.then18:                                        ; preds = %_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit
  store ptr %errors, ptr %field19, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 49, ptr nonnull @.str.14)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %if.then18
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132CertificateProviderInstanceParseERKNS_15XdsResourceType13DecodeContextEPK86envoy_extensions_transport_sockets_tls_v3_CommonTlsContext_CertificateProviderInstancePNS_16ValidationErrorsE(ptr noalias nonnull align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(40) %context, ptr noundef nonnull %16, ptr noundef nonnull %errors)
          to label %if.then.i56 unwind label %lpad23

if.then.i56:                                      ; preds = %invoke.cont21
  %call.i52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  %certificate_name3.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %ref.tmp22, i64 0, i32 1
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %certificate_name3.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name3.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end28 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i56
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

lpad23:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field19) #20
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont13, %if.then.i56, %_ZNK9grpc_core16CommonTlsContext33CertificateProviderPluginInstance5EmptyEv.exit
  %20 = load ptr, ptr %field, align 8
  %cmp.not.i59 = icmp eq ptr %20, null
  br i1 %cmp.not.i59, label %invoke.cont56, label %if.then.i60

if.then.i60:                                      ; preds = %if.end28
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %invoke.cont56 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then.i60
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

ehcleanup:                                        ; preds = %lpad23, %lpad10, %lpad2
  %.pn = phi { ptr, i32 } [ %19, %lpad23 ], [ %13, %lpad2 ], [ %14, %lpad10 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #20
  br label %ehcleanup132

invoke.cont29:                                    ; preds = %entry
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %common_tls_context_proto, i64 80
  %23 = load i64, ptr %add.ptr.i.i67, align 1
  %24 = inttoptr i64 %23 to ptr
  %cmp31.not = icmp eq i64 %23, 0
  br i1 %cmp31.not, label %invoke.cont56, label %if.then32

if.then32:                                        ; preds = %invoke.cont29
  store ptr %errors, ptr %field33, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.15)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then32
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_133CertificateValidationContextParseERKNS_15XdsResourceType13DecodeContextEPK70envoy_extensions_transport_sockets_tls_v3_CertificateValidationContextPNS_16ValidationErrorsE(ptr noalias nonnull align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(40) %context, ptr noundef nonnull %24, ptr noundef nonnull %errors)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %call40 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN9grpc_core16CommonTlsContext28CertificateValidationContextaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp36) #20
  %match_subject_alt_names.i71 = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %ref.tmp36, i64 0, i32 1
  %25 = load ptr, ptr %match_subject_alt_names.i71, align 8
  %_M_finish.i.i72 = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %ref.tmp36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i72, align 8
  %cmp.not3.i.i.i.i.i73 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i.i73, label %invoke.cont.i.i85, label %for.body.i.i.i.i.i74

for.body.i.i.i.i.i74:                             ; preds = %invoke.cont38, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i79
  %__first.addr.04.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i81, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i79 ], [ %25, %invoke.cont38 ]
  %regex_matcher_.i.i.i.i.i.i.i76 = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i75, i64 0, i32 3
  %27 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i.i76, align 8
  %cmp.not.i.i.i.i.i.i.i.i77 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i79, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i78

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i78: ; preds = %for.body.i.i.i.i.i74
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %27) #20
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i79

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i79: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i78, %for.body.i.i.i.i.i74
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i.i76, align 8
  %string_matcher_.i.i.i.i.i.i.i80 = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i75, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i.i80) #20
  %incdec.ptr.i.i.i.i.i81 = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i75, i64 1
  %cmp.not.i.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i.i81, %26
  br i1 %cmp.not.i.i.i.i.i82, label %invoke.contthread-pre-split.i.i83, label %for.body.i.i.i.i.i74, !llvm.loop !36

invoke.contthread-pre-split.i.i83:                ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i79
  %.pr.i.i84 = load ptr, ptr %match_subject_alt_names.i71, align 8
  br label %invoke.cont.i.i85

invoke.cont.i.i85:                                ; preds = %invoke.contthread-pre-split.i.i83, %invoke.cont38
  %28 = phi ptr [ %.pr.i.i84, %invoke.contthread-pre-split.i.i83 ], [ %25, %invoke.cont38 ]
  %tobool.not.i.i.i.i86 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i86, label %_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit89, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %invoke.cont.i.i85
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit89

_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit89: ; preds = %invoke.cont.i.i85, %if.then.i.i.i.i87
  %certificate_name.i.i88 = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %ref.tmp36, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i.i88) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  %29 = load ptr, ptr %field33, align 8
  %cmp.not.i90 = icmp eq ptr %29, null
  br i1 %cmp.not.i90, label %invoke.cont56, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit89
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %invoke.cont56 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then.i91
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

lpad37:                                           ; preds = %invoke.cont35
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field33) #20
  br label %ehcleanup132

if.then45:                                        ; preds = %entry
  store ptr %errors, ptr %field46, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 37, ptr nonnull @.str.16)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then45
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.17)
          to label %if.then.i101 unwind label %lpad50

if.then.i101:                                     ; preds = %invoke.cont48
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont56 unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then.i101
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

lpad50:                                           ; preds = %invoke.cont48
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field46) #20
  br label %ehcleanup132

invoke.cont56:                                    ; preds = %entry, %invoke.cont29, %invoke.cont, %if.end28, %if.then.i60, %_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit89, %if.then.i91, %if.then.i101
  %add.ptr.i.i104 = getelementptr inbounds i8, ptr %common_tls_context_proto, i64 64
  %36 = load i64, ptr %add.ptr.i.i104, align 1
  %37 = inttoptr i64 %36 to ptr
  %cmp58.not = icmp eq i64 %36, 0
  br i1 %cmp58.not, label %invoke.cont70, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  store ptr %errors, ptr %field60, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 34, ptr nonnull @.str.18)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then59
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_138CertificateProviderPluginInstanceParseERKNS_15XdsResourceType13DecodeContextEPK75envoy_extensions_transport_sockets_tls_v3_CertificateProviderPluginInstancePNS_16ValidationErrorsE(ptr noalias nonnull align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(40) %context, ptr noundef nonnull %37, ptr noundef nonnull %errors)
          to label %if.then.i114 unwind label %lpad64

if.then.i114:                                     ; preds = %invoke.cont62
  %call.i108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tls_certificate_provider_instance.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20
  %certificate_name3.i110 = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %ref.tmp63, i64 0, i32 1
  %call4.i111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %certificate_name3.i110) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name3.i110) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont110 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then.i114
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

lpad64:                                           ; preds = %invoke.cont62
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field60) #20
  br label %ehcleanup132

invoke.cont70:                                    ; preds = %invoke.cont56
  %add.ptr.i.i117 = getelementptr inbounds i8, ptr %common_tls_context_proto, i64 48
  %41 = load i64, ptr %add.ptr.i.i117, align 1
  %42 = inttoptr i64 %41 to ptr
  %cmp72.not = icmp eq i64 %41, 0
  br i1 %cmp72.not, label %if.else83, label %if.then73

if.then73:                                        ; preds = %invoke.cont70
  store ptr %errors, ptr %field74, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 46, ptr nonnull @.str.19)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then73
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_132CertificateProviderInstanceParseERKNS_15XdsResourceType13DecodeContextEPK86envoy_extensions_transport_sockets_tls_v3_CommonTlsContext_CertificateProviderInstancePNS_16ValidationErrorsE(ptr noalias nonnull align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(40) %context, ptr noundef nonnull %42, ptr noundef nonnull %errors)
          to label %if.then.i127 unwind label %lpad78

if.then.i127:                                     ; preds = %invoke.cont76
  %call.i121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tls_certificate_provider_instance.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #20
  %certificate_name3.i123 = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %ref.tmp77, i64 0, i32 1
  %call4.i124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %certificate_name3.i123) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name3.i123) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #20
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont110 unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then.i127
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

lpad78:                                           ; preds = %invoke.cont76
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field74) #20
  br label %ehcleanup132

if.else83:                                        ; preds = %invoke.cont70
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %common_tls_context_proto, i64 16
  %46 = load i64, ptr %add.ptr.i.i.i, align 1
  %tobool.not.i = icmp eq i64 %46, 0
  br i1 %tobool.not.i, label %if.end95, label %invoke.cont84

invoke.cont84:                                    ; preds = %if.else83
  %47 = inttoptr i64 %46 to ptr
  %size3.i = getelementptr inbounds %struct.upb_Array, ptr %47, i64 0, i32 1
  %48 = load i64, ptr %size3.i, align 8
  %cmp86.not = icmp eq i64 %48, 0
  br i1 %cmp86.not, label %if.end95, label %if.then87

if.then87:                                        ; preds = %invoke.cont84
  store ptr %errors, ptr %field88, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.20)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.then87
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.17)
          to label %if.then.i137 unwind label %lpad92

if.then.i137:                                     ; preds = %invoke.cont90
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end95 unwind label %terminate.lpad.i138

terminate.lpad.i138:                              ; preds = %if.then.i137
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

lpad92:                                           ; preds = %invoke.cont90
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field88) #20
  br label %ehcleanup132

if.end95:                                         ; preds = %if.else83, %if.then.i137, %invoke.cont84
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %common_tls_context_proto, i64 32
  %52 = load i64, ptr %add.ptr.i.i.i140, align 1
  %tobool.not.i141 = icmp eq i64 %52, 0
  br i1 %tobool.not.i141, label %invoke.cont110, label %invoke.cont96

invoke.cont96:                                    ; preds = %if.end95
  %53 = inttoptr i64 %52 to ptr
  %size3.i143 = getelementptr inbounds %struct.upb_Array, ptr %53, i64 0, i32 1
  %54 = load i64, ptr %size3.i143, align 8
  %cmp98.not = icmp eq i64 %54, 0
  br i1 %cmp98.not, label %invoke.cont110, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  store ptr %errors, ptr %field100, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 35, ptr nonnull @.str.21)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.then99
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.17)
          to label %if.then.i153 unwind label %lpad104

if.then.i153:                                     ; preds = %invoke.cont102
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont110 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %if.then.i153
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

lpad104:                                          ; preds = %invoke.cont102
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field100) #20
  br label %ehcleanup132

invoke.cont110:                                   ; preds = %if.end95, %invoke.cont96, %if.then.i114, %if.then.i127, %if.then.i153
  %58 = load i8, ptr %common_tls_context_proto, align 1
  %and2.i.i.i.i = and i8 %58, 2
  %cmp.i.i.i.i.not = icmp eq i8 %and2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.not, label %invoke.cont121, label %if.then112

if.then112:                                       ; preds = %invoke.cont110
  store ptr %errors, ptr %field113, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 11, ptr nonnull @.str.22)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then112
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.17)
          to label %if.then.i162 unwind label %lpad117

if.then.i162:                                     ; preds = %invoke.cont115
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont121 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then.i162
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

lpad117:                                          ; preds = %invoke.cont115
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field113) #20
  br label %ehcleanup132

invoke.cont121:                                   ; preds = %invoke.cont110, %if.then.i162
  %62 = load i8, ptr %common_tls_context_proto, align 1
  %and2.i.i.i.i165 = and i8 %62, 16
  %cmp.i.i.i.i166.not = icmp eq i8 %and2.i.i.i.i165, 0
  br i1 %cmp.i.i.i.i166.not, label %nrvo.skipdtor, label %if.then123

if.then123:                                       ; preds = %invoke.cont121
  store ptr %errors, ptr %field124, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 18, ptr nonnull @.str.23)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.then123
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.17)
          to label %if.then.i173 unwind label %lpad128

if.then.i173:                                     ; preds = %invoke.cont126
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then.i173
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

lpad128:                                          ; preds = %invoke.cont126
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field124) #20
  br label %ehcleanup132

nrvo.skipdtor:                                    ; preds = %if.then.i173, %invoke.cont121
  ret void

ehcleanup132:                                     ; preds = %lpad128, %lpad117, %lpad104, %lpad92, %lpad78, %lpad64, %lpad50, %lpad37, %ehcleanup, %lpad
  %.pn41 = phi { ptr, i32 } [ %65, %lpad128 ], [ %12, %lpad ], [ %61, %lpad117 ], [ %40, %lpad64 ], [ %45, %lpad78 ], [ %57, %lpad104 ], [ %51, %lpad92 ], [ %.pn, %ehcleanup ], [ %32, %lpad37 ], [ %35, %lpad50 ]
  call void @_ZN9grpc_core16CommonTlsContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.result) #20
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_133CertificateValidationContextParseERKNS_15XdsResourceType13DecodeContextEPK70envoy_extensions_transport_sockets_tls_v3_CertificateValidationContextPNS_16ValidationErrorsE(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %context, ptr nocapture noundef readonly %certificate_validation_context_proto, ptr noundef %errors) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i123 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i107 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i88 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i69 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i = alloca %"class.std::allocator.3", align 1
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %matcher = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %string_matcher = alloca %"class.absl::lts_20230802::StatusOr.64", align 8
  %field97 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field115 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp118 = alloca %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", align 8
  %field129 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field141 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field156 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field167 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field178 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %certificate_name.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %agg.result, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i.i) #20
  %match_subject_alt_names.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %match_subject_alt_names.i, i8 0, i64 24, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %certificate_validation_context_proto, i64 56
  %0 = load i64, ptr %add.ptr.i.i.i, align 1
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont111, label %envoy_extensions_transport_sockets_tls_v3_CertificateValidationContext_match_subject_alt_names.exit

envoy_extensions_transport_sockets_tls_v3_CertificateValidationContext_match_subject_alt_names.exit: ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %size3.i = getelementptr inbounds %struct.upb_Array, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %size3.i, align 8
  %3 = load i64, ptr %1, align 8
  %and.i.i = and i64 %3, -8
  %4 = inttoptr i64 %and.i.i to ptr
  %cmp233.not = icmp eq i64 %2, 0
  br i1 %cmp233.not, label %invoke.cont111, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %envoy_extensions_transport_sockets_tls_v3_CertificateValidationContext_match_subject_alt_names.exit
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp3, i64 0, i32 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp3, i64 0, i32 1
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.65", ptr %string_matcher, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %regex_matcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.65", ptr %string_matcher, i64 0, i32 1, i32 0, i32 3
  %string_matcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.65", ptr %string_matcher, i64 0, i32 1, i32 0, i32 2
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit148
  %i.0234 = phi i64 [ 0, %invoke.cont2.lr.ph ], [ %inc, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit148 ]
  store i64 25, ptr %ref.tmp1, align 8
  store ptr @.str.31, ptr %5, align 8
  %call.i53 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %i.0234, ptr noundef nonnull %digits_.i)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %invoke.cont2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i53 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp3, align 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp5, align 8
  store ptr @.str.26, ptr %6, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %invoke.cont6
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %8 = extractvalue { i64, ptr } %call8, 0
  %9 = extractvalue { i64, ptr } %call8, 1
  store ptr %errors, ptr %field, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %8, ptr %9)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matcher) #20
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %i.0234
  %10 = load ptr, ptr %arrayidx, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %11 = load i32, ptr %add.ptr.i.i.i.i, align 4
  switch i32 %11, label %if.else70 [
    i32 1, label %invoke.cont17
    i32 2, label %invoke.cont28
    i32 3, label %invoke.cont40
    i32 7, label %invoke.cont52
    i32 5, label %invoke.cont66
  ]

invoke.cont17:                                    ; preds = %invoke.cont12
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %retval.sroa.0.0.copyload34.i = load ptr, ptr %add.ptr.i.i, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  %retval.sroa.9.0.copyload35.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef %retval.sroa.0.0.copyload34.i, i64 noundef %retval.sroa.9.0.copyload35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %ehcleanup108

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %invoke.cont78

lpad.loopexit:                                    ; preds = %invoke.cont6, %invoke.cont2
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad.loopexit.split-lp:                           ; preds = %if.then114, %if.then128, %if.then140, %if.then155, %if.then166, %if.then177
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad9:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup187

lpad11:                                           ; preds = %invoke.cont78, %if.else70
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

invoke.cont28:                                    ; preds = %invoke.cont12
  %add.ptr.i.i65 = getelementptr inbounds i8, ptr %10, i64 8
  %retval.sroa.0.0.copyload34.i66 = load ptr, ptr %add.ptr.i.i65, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i67 = getelementptr inbounds i8, ptr %10, i64 16
  %retval.sroa.9.0.copyload35.i68 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i67, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i69)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i69) #20, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %retval.sroa.0.0.copyload34.i66, i64 noundef %retval.sroa.9.0.copyload35.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i69)
          to label %invoke.cont30 unwind label %lpad.i71

lpad.i71:                                         ; preds = %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i69) #20
  br label %ehcleanup108

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i69) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i69)
  br label %invoke.cont78

invoke.cont40:                                    ; preds = %invoke.cont12
  %add.ptr.i.i84 = getelementptr inbounds i8, ptr %10, i64 8
  %retval.sroa.0.0.copyload34.i85 = load ptr, ptr %add.ptr.i.i84, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i86 = getelementptr inbounds i8, ptr %10, i64 16
  %retval.sroa.9.0.copyload35.i87 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i86, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i88)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i88) #20, !noalias !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef %retval.sroa.0.0.copyload34.i85, i64 noundef %retval.sroa.9.0.copyload35.i87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i88)
          to label %invoke.cont42 unwind label %lpad.i90

lpad.i90:                                         ; preds = %invoke.cont40
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i88) #20
  br label %ehcleanup108

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i88) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i88)
  br label %invoke.cont78

invoke.cont52:                                    ; preds = %invoke.cont12
  %add.ptr.i.i103 = getelementptr inbounds i8, ptr %10, i64 8
  %retval.sroa.0.0.copyload34.i104 = load ptr, ptr %add.ptr.i.i103, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i105 = getelementptr inbounds i8, ptr %10, i64 16
  %retval.sroa.9.0.copyload35.i106 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i105, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i107)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i107) #20, !noalias !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef %retval.sroa.0.0.copyload34.i104, i64 noundef %retval.sroa.9.0.copyload35.i106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i107)
          to label %invoke.cont54 unwind label %lpad.i109

lpad.i109:                                        ; preds = %invoke.cont52
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i107) #20
  br label %ehcleanup108

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i107) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i107)
  br label %invoke.cont78

invoke.cont66:                                    ; preds = %invoke.cont12
  %add.ptr.i.i116 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i64, ptr %add.ptr.i.i116, align 1
  %19 = inttoptr i64 %18 to ptr
  %add.ptr.i.i117 = getelementptr inbounds i8, ptr %19, i64 8
  %retval.sroa.0.0.copyload34.i118 = load ptr, ptr %add.ptr.i.i117, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i119 = getelementptr inbounds i8, ptr %19, i64 16
  %retval.sroa.9.0.copyload35.i120 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i119, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i123)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #20, !noalias !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef %retval.sroa.0.0.copyload34.i118, i64 noundef %retval.sroa.9.0.copyload35.i120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123)
          to label %invoke.cont68 unwind label %lpad.i125

lpad.i125:                                        ; preds = %invoke.cont66
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #20
  br label %ehcleanup108

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i123) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i123)
  br label %invoke.cont78

if.else70:                                        ; preds = %invoke.cont12
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 31, ptr nonnull @.str.32)
          to label %cleanup107 unwind label %lpad11

invoke.cont78:                                    ; preds = %invoke.cont19, %invoke.cont42, %invoke.cont68, %invoke.cont54, %invoke.cont30
  %ref.tmp14.sink238 = phi ptr [ %ref.tmp14, %invoke.cont19 ], [ %ref.tmp37, %invoke.cont42 ], [ %ref.tmp64, %invoke.cont68 ], [ %ref.tmp49, %invoke.cont54 ], [ %ref.tmp25, %invoke.cont30 ]
  %cmp94 = phi i1 [ true, %invoke.cont19 ], [ true, %invoke.cont42 ], [ false, %invoke.cont68 ], [ true, %invoke.cont54 ], [ true, %invoke.cont30 ]
  %type.0 = phi i32 [ 0, %invoke.cont19 ], [ 2, %invoke.cont42 ], [ 3, %invoke.cont68 ], [ 4, %invoke.cont54 ], [ 1, %invoke.cont30 ]
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %matcher, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink238) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink238) #20
  %21 = load ptr, ptr %arrayidx, align 8
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %tobool.i.not = icmp eq i8 %23, 0
  %call81 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %matcher) #20
  %24 = extractvalue { i64, ptr } %call81, 0
  %25 = extractvalue { i64, ptr } %call81, 1
  invoke void @_ZN9grpc_core13StringMatcher6CreateENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.64") align 8 %string_matcher, i32 noundef %type.0, i64 %24, ptr %25, i1 noundef zeroext %tobool.i.not)
          to label %invoke.cont84 unwind label %lpad11

invoke.cont84:                                    ; preds = %invoke.cont78
  %26 = load i64, ptr %string_matcher, align 8
  %cmp.i.i129 = icmp eq i64 %26, 0
  br i1 %cmp.i.i129, label %if.end93, label %if.then86

if.then86:                                        ; preds = %invoke.cont84
  %and.i.i130 = and i64 %26, 1
  %cmp.i.i131 = icmp eq i64 %and.i.i130, 0
  br i1 %cmp.i.i131, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then86
  %sub.i.i = add nsw i64 %26, -1
  %27 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %27, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #20
  %28 = extractvalue { i64, ptr } %call4.i, 0
  %29 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont90

cond.false.i:                                     ; preds = %if.then86
  %30 = and i64 %26, 2
  %.not.i = icmp eq i64 %30, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %28, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %29, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %retval.sroa.0.0.i, ptr %retval.sroa.4.0.i)
          to label %cleanup unwind label %lpad83

lpad83:                                           ; preds = %if.else.i.i, %if.then96, %invoke.cont90
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end93:                                         ; preds = %invoke.cont84
  %brmerge = select i1 %cmp94, i1 true, i1 %tobool.i.not
  br i1 %brmerge, label %invoke.cont104, label %if.then96

if.then96:                                        ; preds = %if.end93
  store ptr %errors, ptr %field97, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 12, ptr nonnull @.str.33)
          to label %invoke.cont99 unwind label %lpad83

invoke.cont99:                                    ; preds = %if.then96
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 31, ptr nonnull @.str.34)
          to label %if.then.i139 unwind label %lpad101

if.then.i139:                                     ; preds = %invoke.cont99
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i139
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

lpad101:                                          ; preds = %invoke.cont99
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field97) #20
  br label %ehcleanup

invoke.cont104:                                   ; preds = %if.end93
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont104
  call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %35, ptr noundef nonnull align 8 dereferenceable(49) %7) #20
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %37, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %invoke.cont104
  invoke void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %match_subject_alt_names.i, ptr %35, ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %cleanup unwind label %lpad83

cleanup:                                          ; preds = %if.then.i.i, %if.else.i.i, %if.then.i139, %invoke.cont90
  %38 = load i64, ptr %string_matcher, align 8
  %cmp.i.i.i.i143 = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i.i143, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i144

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %39 = load ptr, ptr %regex_matcher_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13StringMatcherD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %39) #20
  call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i.i

_ZN9grpc_core13StringMatcherD2Ev.exit.i.i:        ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  store ptr null, ptr %regex_matcher_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i) #20
  br label %cleanup107

if.else.i.i144:                                   ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %38, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup107, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i144
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %cleanup107 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

cleanup107:                                       ; preds = %if.then.i.i3.i.i, %if.else.i.i144, %_ZN9grpc_core13StringMatcherD2Ev.exit.i.i, %if.else70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matcher) #20
  %42 = load ptr, ptr %field, align 8
  %cmp.not.i145 = icmp eq ptr %42, null
  br i1 %cmp.not.i145, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit148, label %if.then.i146

if.then.i146:                                     ; preds = %cleanup107
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit148 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then.i146
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit148: ; preds = %cleanup107, %if.then.i146
  %inc = add nuw i64 %i.0234, 1
  %exitcond.not = icmp eq i64 %inc, %2
  br i1 %exitcond.not, label %invoke.cont111, label %invoke.cont2, !llvm.loop !52

ehcleanup:                                        ; preds = %lpad83, %lpad101
  %.pn = phi { ptr, i32 } [ %34, %lpad101 ], [ %31, %lpad83 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13StringMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %string_matcher) #20
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad.i, %lpad.i90, %lpad11, %lpad.i125, %lpad.i109, %lpad.i71, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad.i ], [ %15, %lpad.i71 ], [ %16, %lpad.i90 ], [ %17, %lpad.i109 ], [ %14, %lpad11 ], [ %20, %lpad.i125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matcher) #20
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #20
  br label %ehcleanup187

invoke.cont111:                                   ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit148, %entry, %envoy_extensions_transport_sockets_tls_v3_CertificateValidationContext_match_subject_alt_names.exit
  %add.ptr.i.i149 = getelementptr inbounds i8, ptr %certificate_validation_context_proto, i64 80
  %45 = load i64, ptr %add.ptr.i.i149, align 1
  %46 = inttoptr i64 %45 to ptr
  %cmp113.not = icmp eq i64 %45, 0
  br i1 %cmp113.not, label %if.end124, label %if.then114

if.then114:                                       ; preds = %invoke.cont111
  store ptr %errors, ptr %field115, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 33, ptr nonnull @.str.35)
          to label %invoke.cont117 unwind label %lpad.loopexit.split-lp

invoke.cont117:                                   ; preds = %if.then114
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_138CertificateProviderPluginInstanceParseERKNS_15XdsResourceType13DecodeContextEPK75envoy_extensions_transport_sockets_tls_v3_CertificateProviderPluginInstancePNS_16ValidationErrorsE(ptr noalias nonnull align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(40) %context, ptr noundef nonnull %46, ptr noundef nonnull %errors)
          to label %if.then.i157 unwind label %lpad119

if.then.i157:                                     ; preds = %invoke.cont117
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #20
  %certificate_name3.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %ref.tmp118, i64 0, i32 1
  %call4.i154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %certificate_name3.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name3.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #20
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end124 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %if.then.i157
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

lpad119:                                          ; preds = %invoke.cont117
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field115) #20
  br label %ehcleanup187

if.end124:                                        ; preds = %if.then.i157, %invoke.cont111
  %add.ptr.i.i.i160 = getelementptr inbounds i8, ptr %certificate_validation_context_proto, i64 32
  %50 = load i64, ptr %add.ptr.i.i.i160, align 1
  %tobool.not.i161 = icmp eq i64 %50, 0
  br i1 %tobool.not.i161, label %if.end136, label %invoke.cont125

invoke.cont125:                                   ; preds = %if.end124
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  %cmp127.not = icmp ult i64 %52, 8
  br i1 %cmp127.not, label %if.end136, label %if.then128

if.then128:                                       ; preds = %invoke.cont125
  store ptr %errors, ptr %field129, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 24, ptr nonnull @.str.36)
          to label %invoke.cont131 unwind label %lpad.loopexit.split-lp

invoke.cont131:                                   ; preds = %if.then128
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.17)
          to label %if.then.i173 unwind label %lpad133

if.then.i173:                                     ; preds = %invoke.cont131
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end136 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then.i173
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

lpad133:                                          ; preds = %invoke.cont131
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field129) #20
  br label %ehcleanup187

if.end136:                                        ; preds = %if.end124, %if.then.i173, %invoke.cont125
  %add.ptr.i.i.i176 = getelementptr inbounds i8, ptr %certificate_validation_context_proto, i64 24
  %56 = load i64, ptr %add.ptr.i.i.i176, align 1
  %tobool.not.i177 = icmp eq i64 %56, 0
  br i1 %tobool.not.i177, label %invoke.cont149, label %invoke.cont137

invoke.cont137:                                   ; preds = %if.end136
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %cmp139.not = icmp ult i64 %58, 8
  br i1 %cmp139.not, label %invoke.cont149, label %if.then140

if.then140:                                       ; preds = %invoke.cont137
  store ptr %errors, ptr %field141, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 24, ptr nonnull @.str.37)
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp

invoke.cont143:                                   ; preds = %if.then140
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.17)
          to label %if.then.i189 unwind label %lpad145

if.then.i189:                                     ; preds = %invoke.cont143
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont149 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then.i189
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

lpad145:                                          ; preds = %invoke.cont143
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field141) #20
  br label %ehcleanup187

invoke.cont149:                                   ; preds = %if.end136, %invoke.cont137, %if.then.i189
  %add.ptr.i.i192 = getelementptr inbounds i8, ptr %certificate_validation_context_proto, i64 40
  %62 = load i64, ptr %add.ptr.i.i192, align 1
  %cmp151.not = icmp eq i64 %62, 0
  br i1 %cmp151.not, label %invoke.cont164, label %invoke.cont153

invoke.cont153:                                   ; preds = %invoke.cont149
  %63 = inttoptr i64 %62 to ptr
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %tobool.i193.not = icmp eq i8 %65, 0
  br i1 %tobool.i193.not, label %invoke.cont164, label %if.then155

if.then155:                                       ; preds = %invoke.cont153
  store ptr %errors, ptr %field156, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 37, ptr nonnull @.str.38)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp

invoke.cont158:                                   ; preds = %if.then155
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.17)
          to label %if.then.i201 unwind label %lpad160

if.then.i201:                                     ; preds = %invoke.cont158
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont164 unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %if.then.i201
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

lpad160:                                          ; preds = %invoke.cont158
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field156) #20
  br label %ehcleanup187

invoke.cont164:                                   ; preds = %invoke.cont149, %invoke.cont153, %if.then.i201
  %69 = load i8, ptr %certificate_validation_context_proto, align 1
  %and2.i.i.i.i = and i8 %69, 8
  %cmp.i.i.i.i204.not = icmp eq i8 %and2.i.i.i.i, 0
  br i1 %cmp.i.i.i.i204.not, label %invoke.cont175, label %if.then166

if.then166:                                       ; preds = %invoke.cont164
  store ptr %errors, ptr %field167, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 4, ptr nonnull @.str.39)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp

invoke.cont169:                                   ; preds = %if.then166
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.17)
          to label %if.then.i212 unwind label %lpad171

if.then.i212:                                     ; preds = %invoke.cont169
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %invoke.cont175 unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.then.i212
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

lpad171:                                          ; preds = %invoke.cont169
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field167) #20
  br label %ehcleanup187

invoke.cont175:                                   ; preds = %invoke.cont164, %if.then.i212
  %73 = load i8, ptr %certificate_validation_context_proto, align 1
  %and2.i.i.i.i215 = and i8 %73, 32
  %cmp.i.i.i.i216.not = icmp eq i8 %and2.i.i.i.i215, 0
  br i1 %cmp.i.i.i.i216.not, label %nrvo.skipdtor, label %if.then177

if.then177:                                       ; preds = %invoke.cont175
  store ptr %errors, ptr %field178, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 24, ptr nonnull @.str.40)
          to label %invoke.cont180 unwind label %lpad.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.then177
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 19, ptr nonnull @.str.17)
          to label %if.then.i224 unwind label %lpad182

if.then.i224:                                     ; preds = %invoke.cont180
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then.i224
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

lpad182:                                          ; preds = %invoke.cont180
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field178) #20
  br label %ehcleanup187

nrvo.skipdtor:                                    ; preds = %if.then.i224, %invoke.cont175
  ret void

ehcleanup187:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad182, %lpad171, %lpad160, %lpad145, %lpad133, %lpad119, %ehcleanup108, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup108 ], [ %13, %lpad9 ], [ %76, %lpad182 ], [ %72, %lpad171 ], [ %68, %lpad160 ], [ %61, %lpad145 ], [ %55, %lpad133 ], [ %49, %lpad119 ], [ %lpad.loopexit231, %lpad.loopexit ], [ %lpad.loopexit.split-lp232, %lpad.loopexit.split-lp ]
  call void @_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN9grpc_core16CommonTlsContext28CertificateValidationContextaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %certificate_name.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %this, i64 0, i32 1
  %certificate_name3.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %0, i64 0, i32 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i, ptr noundef nonnull align 8 dereferenceable(32) %certificate_name3.i) #20
  %match_subject_alt_names = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1
  %match_subject_alt_names3 = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %match_subject_alt_names, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %match_subject_alt_names3, align 8
  store ptr %3, ptr %match_subject_alt_names, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %match_subject_alt_names3, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i.i ], [ %1, %entry ]
  %regex_matcher_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i.i.i, align 8
  %string_matcher_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !36

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %match_subject_alt_names = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %match_subject_alt_names, align 8
  %_M_finish.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %regex_matcher_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i, align 8
  %string_matcher_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %match_subject_alt_names, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %certificate_name.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_132CertificateProviderInstanceParseERKNS_15XdsResourceType13DecodeContextEPK86envoy_extensions_transport_sockets_tls_v3_CommonTlsContext_CertificateProviderInstancePNS_16ValidationErrorsE(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %context, ptr nocapture noundef readonly %certificate_provider_instance_proto, ptr noundef %errors) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i = alloca %"class.std::allocator.3", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %certificate_name.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %agg.result, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i) #20
  %retval.sroa.0.0.copyload34.i = load ptr, ptr %certificate_provider_instance_proto, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %certificate_provider_instance_proto, i64 8
  %retval.sroa.9.0.copyload35.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %retval.sroa.0.0.copyload34.i, i64 noundef %retval.sroa.9.0.copyload35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %ehcleanup37

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %1 = load ptr, ptr %context, align 8
  %bootstrap_.i = getelementptr inbounds %"class.grpc_core::XdsClient", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %bootstrap_.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %3, %invoke.cont2 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont2 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont10 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

invoke.cont10:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %invoke.cont33

if.then:                                          ; preds = %invoke.cont2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont10
  store ptr %errors, ptr %field, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 14, ptr nonnull @.str.43)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then
  store i64 49, ptr %ref.tmp21, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp21, i64 0, i32 1
  store ptr @.str.44, ptr %8, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %9 = extractvalue { i64, ptr } %call.i, 0
  store i64 %9, ptr %ref.tmp24, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp24, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  %call28 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  %12 = extractvalue { i64, ptr } %call28, 0
  %13 = extractvalue { i64, ptr } %call28, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %12, ptr %13)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  %14 = load ptr, ptr %field, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %invoke.cont33, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont30
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %invoke.cont33 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad22:                                           ; preds = %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont27
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad22
  %.pn = phi { ptr, i32 } [ %19, %lpad29 ], [ %18, %lpad22 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #20
  br label %ehcleanup37

invoke.cont33:                                    ; preds = %invoke.cont10, %invoke.cont30, %if.then.i
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %certificate_provider_instance_proto, i64 16
  %retval.sroa.0.0.copyload34.i11 = load ptr, ptr %add.ptr.i.i10, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i12 = getelementptr inbounds i8, ptr %certificate_provider_instance_proto, i64 24
  %retval.sroa.9.0.copyload35.i13 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #20, !noalias !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef %retval.sroa.0.0.copyload34.i11, i64 noundef %retval.sroa.9.0.copyload35.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16)
          to label %invoke.cont35 unwind label %lpad.i18

lpad.i18:                                         ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #20
  br label %ehcleanup37

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i16)
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #20
  ret void

ehcleanup37:                                      ; preds = %lpad.i, %lpad.i18, %lpad, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad.i ], [ %17, %lpad ], [ %20, %lpad.i18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_138CertificateProviderPluginInstanceParseERKNS_15XdsResourceType13DecodeContextEPK75envoy_extensions_transport_sockets_tls_v3_CertificateProviderPluginInstancePNS_16ValidationErrorsE(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %context, ptr nocapture noundef readonly %certificate_provider_plugin_instance_proto, ptr noundef %errors) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i16 = alloca %"class.std::allocator.3", align 1
  %ref.tmp.i = alloca %"class.std::allocator.3", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %certificate_name.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %agg.result, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i) #20
  %retval.sroa.0.0.copyload34.i = load ptr, ptr %certificate_provider_plugin_instance_proto, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %certificate_provider_plugin_instance_proto, i64 8
  %retval.sroa.9.0.copyload35.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20, !noalias !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %retval.sroa.0.0.copyload34.i, i64 noundef %retval.sroa.9.0.copyload35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %ehcleanup34

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %1 = load ptr, ptr %context, align 8
  %bootstrap_.i = getelementptr inbounds %"class.grpc_core::XdsClient", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %bootstrap_.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap", ptr %2, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %3, %invoke.cont2 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont2 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont8 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

invoke.cont8:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %invoke.cont30

if.then:                                          ; preds = %invoke.cont2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont8
  store ptr %errors, ptr %field, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 14, ptr nonnull @.str.43)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  store i64 49, ptr %ref.tmp18, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18, i64 0, i32 1
  store ptr @.str.44, ptr %8, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %9 = extractvalue { i64, ptr } %call.i, 0
  store i64 %9, ptr %ref.tmp21, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp21, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont20
  %call25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  %12 = extractvalue { i64, ptr } %call25, 0
  %13 = extractvalue { i64, ptr } %call25, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %12, ptr %13)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  %14 = load ptr, ptr %field, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %invoke.cont30, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %invoke.cont30 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad19:                                           ; preds = %invoke.cont20
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad19
  %.pn = phi { ptr, i32 } [ %19, %lpad26 ], [ %18, %lpad19 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #20
  br label %ehcleanup34

invoke.cont30:                                    ; preds = %invoke.cont8, %invoke.cont27, %if.then.i
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %certificate_provider_plugin_instance_proto, i64 16
  %retval.sroa.0.0.copyload34.i11 = load ptr, ptr %add.ptr.i.i10, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i12 = getelementptr inbounds i8, ptr %certificate_provider_plugin_instance_proto, i64 24
  %retval.sroa.9.0.copyload35.i13 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #20, !noalias !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef %retval.sroa.0.0.copyload34.i11, i64 noundef %retval.sroa.9.0.copyload35.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16)
          to label %invoke.cont32 unwind label %lpad.i18

lpad.i18:                                         ; preds = %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #20
  br label %ehcleanup34

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i16)
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  ret void

ehcleanup34:                                      ; preds = %lpad.i, %lpad.i18, %lpad, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad.i ], [ %17, %lpad ], [ %20, %lpad.i18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16CommonTlsContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tls_certificate_provider_instance = getelementptr inbounds %"struct.grpc_core::CommonTlsContext", ptr %this, i64 0, i32 1
  %certificate_name.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tls_certificate_provider_instance) #20
  %match_subject_alt_names.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %match_subject_alt_names.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %regex_matcher_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i.i, align 8
  %string_matcher_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %match_subject_alt_names.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit

_ZN9grpc_core16CommonTlsContext28CertificateValidationContextD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %certificate_name.i.i = getelementptr inbounds %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %certificate_name.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19ExtractXdsExtensionERKNS_15XdsResourceType13DecodeContextEPK19google_protobuf_AnyPNS_16ValidationErrorsE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %context, ptr noundef readonly %any, ptr noundef %errors) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.212, align 8
  %status.i = alloca %"class.upb::Status", align 1
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %json.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp22.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp24.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp27.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp28.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i = alloca %class.anon.204, align 1
  %errors.addr = alloca ptr, align 8
  %extension = alloca %"struct.grpc_core::XdsExtension", align 8
  %strip_type_prefix = alloca %class.anon, align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp63 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp77 = alloca %"class.grpc_core::experimental::Json", align 8
  %ref.tmp78 = alloca %"class.std::map.57", align 8
  %json = alloca %"class.absl::lts_20230802::StatusOr", align 8
  store ptr %errors, ptr %errors.addr, align 8
  %cmp = icmp eq ptr %any, null
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.24)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

invoke.cont:                                      ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %validation_fields.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validation_fields.i, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds i8, ptr %extension, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store ptr %errors.addr, ptr %strip_type_prefix, align 8
  %1 = getelementptr inbounds %class.anon, ptr %strip_type_prefix, i64 0, i32 1
  store ptr %extension, ptr %1, align 8
  %retval.sroa.0.0.copyload34.i = load ptr, ptr %any, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %any, i64 8
  %retval.sroa.9.0.copyload35.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i, align 1
  store i64 %retval.sroa.9.0.copyload35.i, ptr %extension, align 8
  %ref.tmp.sroa.2.0.type.sroa_idx = getelementptr inbounds i8, ptr %extension, i64 8
  store ptr %retval.sroa.0.0.copyload34.i, ptr %ref.tmp.sroa.2.0.type.sroa_idx, align 8
  %call6 = invoke fastcc noundef zeroext i1 @"_ZZN9grpc_core19ExtractXdsExtensionERKNS_15XdsResourceType13DecodeContextEPK19google_protobuf_AnyPNS_16ValidationErrorsEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %strip_type_prefix)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %call6, label %invoke.cont18, label %cleanup104.sink.split

lpad:                                             ; preds = %call16.i.noexc, %invoke.cont19.i, %if.then.i.i77, %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i, %if.then.i78, %call1.i.i.noexc, %call.i.i69.noexc, %.noexc83, %if.else, %if.end.i, %if.then.i.i.i.i, %invoke.cont68, %invoke.cont49, %if.then42, %invoke.cont18, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont18:                                    ; preds = %invoke.cont5
  store i64 7, ptr %ref.tmp11, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i64 0, i32 1
  store ptr @.str.25, ptr %3, align 8
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %extension, align 8
  %agg.tmp14.sroa.2.0.copyload = load ptr, ptr %ref.tmp.sroa.2.0.type.sroa_idx, align 8
  store i64 %agg.tmp14.sroa.0.0.copyload, ptr %ref.tmp13, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store ptr %agg.tmp14.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp17, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  store ptr @.str.26, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %_M_finish.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %7 = load ptr, ptr %errors.addr, align 8
  %call.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20
  %8 = extractvalue { i64, ptr } %call.i.i.i, 0
  %9 = extractvalue { i64, ptr } %call.i.i.i, 1
  store ptr %7, ptr %5, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 %8, ptr %9)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then.i
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::ValidationErrors::ScopedField", ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont24

if.else.i:                                        ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE17_M_realloc_insertIJRPS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %validation_fields.i, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %errors.addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %if.else.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %any, i64 16
  %retval.sroa.0.0.copyload34.i13 = load ptr, ptr %add.ptr.i.i, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i14 = getelementptr inbounds i8, ptr %any, i64 24
  %retval.sroa.9.0.copyload35.i15 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i14, align 1
  %agg.tmp28.sroa.0.0.copyload = load i64, ptr %extension, align 8
  %agg.tmp28.sroa.2.0.copyload = load ptr, ptr %ref.tmp.sroa.2.0.type.sroa_idx, align 8
  switch i64 %agg.tmp28.sroa.0.0.copyload, label %if.else100 [
    i64 23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %invoke.cont24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %agg.tmp28.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(23) @.str.27, i64 23)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then36, label %if.else100

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28: ; preds = %invoke.cont24
  %bcmp.i29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %agg.tmp28.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(24) @.str.28, i64 24)
  %cmp.i.i30 = icmp eq i32 %bcmp.i29, 0
  br i1 %cmp.i.i30, label %if.then36, label %if.else100

if.then36:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %arena = getelementptr inbounds %"struct.grpc_core::XdsResourceType::DecodeContext", ptr %context, i64 0, i32 4
  %11 = load ptr, ptr %arena, align 8
  %12 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @xds__type__v3__TypedStruct_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %12 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %end.i.i.i.i.i, align 8
  %14 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then36
  %call2.i.i.i.i36 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %11, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %lpad

if.end.i.i.i.i:                                   ; preds = %if.then36
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %11, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %14, %if.end.i.i.i.i ], [ %call2.i.i.i.i36, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then42, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i34 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i37 = invoke i32 @upb_Decode(ptr noundef %retval.sroa.0.0.copyload34.i13, i64 noundef %retval.sroa.9.0.copyload35.i15, ptr noundef nonnull %add.ptr.i.i.i34, ptr noundef nonnull @xds__type__v3__TypedStruct_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %11)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i35 = icmp eq i32 %call1.i37, 0
  br i1 %cmp.not.i35, label %invoke.cont49, label %if.then42

if.then42:                                        ; preds = %call1.i.noexc, %upb_Arena_Malloc.exit.i.i.i
  %15 = load ptr, ptr %errors.addr, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %15, i64 15, ptr nonnull @.str.29)
          to label %cleanup104.sink.split unwind label %lpad

lpad20:                                           ; preds = %if.else.i, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #20
  br label %ehcleanup

invoke.cont49:                                    ; preds = %call1.i.noexc
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %retval.sroa.0.0.copyload34.i42 = load ptr, ptr %add.ptr.i.i41, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i43 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 24
  %retval.sroa.9.0.copyload35.i44 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i43, align 1
  store i64 %retval.sroa.9.0.copyload35.i44, ptr %extension, align 8
  store ptr %retval.sroa.0.0.copyload34.i42, ptr %ref.tmp.sroa.2.0.type.sroa_idx, align 8
  %call55 = invoke fastcc noundef zeroext i1 @"_ZZN9grpc_core19ExtractXdsExtensionERKNS_15XdsResourceType13DecodeContextEPK19google_protobuf_AnyPNS_16ValidationErrorsEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %strip_type_prefix)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont49
  br i1 %call55, label %invoke.cont68, label %cleanup104.sink.split

invoke.cont68:                                    ; preds = %invoke.cont54
  store i64 7, ptr %ref.tmp61, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp61, i64 0, i32 1
  store ptr @.str.25, ptr %17, align 8
  %agg.tmp64.sroa.0.0.copyload = load i64, ptr %extension, align 8
  %agg.tmp64.sroa.2.0.copyload = load ptr, ptr %ref.tmp.sroa.2.0.type.sroa_idx, align 8
  store i64 %agg.tmp64.sroa.0.0.copyload, ptr %ref.tmp63, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i52 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  store ptr %agg.tmp64.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i52, align 8
  store i64 1, ptr %ref.tmp67, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp67, i64 0, i32 1
  store ptr @.str.26, ptr %18, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont68
  %19 = load ptr, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i56 = icmp eq ptr %19, %20
  br i1 %cmp.not.i56, label %if.else.i62, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont69
  %21 = load ptr, ptr %errors.addr, align 8
  %call.i.i.i58 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #20
  %22 = extractvalue { i64, ptr } %call.i.i.i58, 0
  %23 = extractvalue { i64, ptr } %call.i.i.i58, 1
  store ptr %21, ptr %19, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 %22, ptr %23)
          to label %.noexc64 unwind label %lpad70

.noexc64:                                         ; preds = %if.then.i57
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i59 = getelementptr inbounds %"class.grpc_core::ValidationErrors::ScopedField", ptr %24, i64 1
  store ptr %incdec.ptr.i59, ptr %_M_finish.i, align 8
  br label %invoke.cont73

if.else.i62:                                      ; preds = %invoke.cont69
  invoke void @_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE17_M_realloc_insertIJRPS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %validation_fields.i, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %errors.addr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %if.else.i62, %.noexc64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #20
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 32
  %25 = load i64, ptr %add.ptr.i.i67, align 1
  %26 = inttoptr i64 %25 to ptr
  %cmp75 = icmp eq i64 %25, 0
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %invoke.cont73
  %27 = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp78, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp78, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp78, i8 0, i64 24, i1 false)
  store ptr %27, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp78, i64 32
  store ptr %27, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp78, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %ref.tmp77, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !66
  %call.i = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp78) #20
  %value = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 1
  %call81 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS3_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(57) %value, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp77) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %28 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i8 %28, -1
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit, label %if.end.i.i.i.i68

if.end.i.i.i.i68:                                 ; preds = %if.then76
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp77)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i68
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i68
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit:        ; preds = %if.then76, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp78, ptr noundef %31)
          to label %if.end103 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

lpad70:                                           ; preds = %if.else.i62, %if.then.i57
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont73
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %json.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28.i)
  invoke void @upb_Status_Clear(ptr noundef nonnull %status.i)
          to label %.noexc83 unwind label %lpad

.noexc83:                                         ; preds = %if.else
  %symtab.i = getelementptr inbounds %"struct.grpc_core::XdsResourceType::DecodeContext", ptr %context, i64 0, i32 3
  %35 = load ptr, ptr %symtab.i, align 8, !noalias !69
  %call.i.i6984 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %35, ptr noundef nonnull @google_protobuf_struct_proto_upbdefinit)
          to label %call.i.i69.noexc unwind label %lpad

call.i.i69.noexc:                                 ; preds = %.noexc83
  %call1.i.i85 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %35, ptr noundef nonnull @.str.54)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %call.i.i69.noexc
  %36 = load ptr, ptr %symtab.i, align 8, !noalias !69
  %call3.i86 = invoke i64 @upb_JsonEncode(ptr noundef nonnull %26, ptr noundef %call1.i.i85, ptr noundef %36, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %status.i)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call1.i.i.noexc
  %cmp.i70 = icmp eq i64 %call3.i86, -1
  br i1 %cmp.i70, label %if.then.i78, label %if.end.i71

if.then.i78:                                      ; preds = %call3.i.noexc
  store i64 49, ptr %ref.tmp5.i, align 8, !noalias !69
  %37 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5.i, i64 0, i32 1
  store ptr @.str.52, ptr %37, align 8, !noalias !69
  %call8.i87 = invoke ptr @upb_Status_ErrorMessage(ptr noundef nonnull %status.i)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %if.then.i78
  %tobool.not.i.i.i79 = icmp eq ptr %call8.i87, null
  br i1 %tobool.not.i.i.i79, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %call8.i.noexc
  %call.i.i.i.i16.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8.i87) #20, !noalias !69
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i:     ; preds = %cond.true.i.i.i, %call8.i.noexc
  %retval.sroa.0.0.i.i.i = phi i64 [ %call.i.i.i.i16.i, %cond.true.i.i.i ], [ 0, %call8.i.noexc ]
  store i64 %retval.sroa.0.0.i.i.i, ptr %ref.tmp6.i, align 8, !noalias !69
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6.i, i64 0, i32 1
  store ptr %call8.i87, ptr %38, align 8, !noalias !69
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6.i)
          to label %.noexc88 unwind label %lpad

.noexc88:                                         ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i
  %call9.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20, !noalias !69
  %39 = extractvalue { i64, ptr } %call9.i, 0
  %40 = extractvalue { i64, ptr } %call9.i, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, i64 %39, ptr %40)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc88
  %41 = load i64, ptr %ref.tmp.i, align 8, !noalias !69
  store i64 %41, ptr %json, align 8, !alias.scope !69
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !69
  %cmp.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i80, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i

if.then.i.i.i.i80:                                ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %json)
          to label %invoke.cont11.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i80
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %json) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #20
  br label %ehcleanup.i

invoke.cont11.i:                                  ; preds = %if.then.i.i.i.i80
  %.pre34.i = load i64, ptr %ref.tmp.i, align 8, !noalias !69
  %and.i.i.i.i = and i64 %.pre34.i, 1
  %cmp.i.i.i.i81 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i81, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre34.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i, %invoke.cont11.i, %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20
  br label %invoke.cont84

lpad.i:                                           ; preds = %.noexc88
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i, %lpad.i.i.i
  %.pn13.i = phi { ptr, i32 } [ %42, %lpad.i.i.i ], [ %45, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #20
  br label %ehcleanup

if.end.i71:                                       ; preds = %call3.i.noexc
  %46 = load ptr, ptr %arena, align 8, !noalias !69
  %add.i = add nuw i64 %call3.i86, 1
  %47 = and i64 %call3.i86, -8
  %div7.i.i = add i64 %47, 8
  %end.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %end.i.i.i, align 8, !noalias !69
  %49 = load ptr, ptr %46, align 8, !noalias !69
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i72 = icmp ult i64 %sub.ptr.sub.i.i.i, %div7.i.i
  br i1 %cmp.i.i72, label %if.then.i.i77, label %if.end.i.i

if.then.i.i77:                                    ; preds = %if.end.i71
  %call2.i.i89 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %46, i64 noundef %div7.i.i)
          to label %invoke.cont19.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.end.i71
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %49, i64 %div7.i.i
  store ptr %add.ptr.i.i73, ptr %46, align 8, !noalias !69
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %if.then.i.i77, %if.end.i.i
  %retval.0.i.i = phi ptr [ %49, %if.end.i.i ], [ %call2.i.i89, %if.then.i.i77 ]
  %50 = load ptr, ptr %symtab.i, align 8, !noalias !69
  %call16.i90 = invoke i64 @upb_JsonEncode(ptr noundef nonnull %26, ptr noundef %call1.i.i85, ptr noundef %50, i32 noundef 0, ptr noundef %retval.0.i.i, i64 noundef %add.i, ptr noundef nonnull %status.i)
          to label %call16.i.noexc unwind label %lpad

call16.i.noexc:                                   ; preds = %invoke.cont19.i
  %call.i.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #20, !noalias !69
  invoke void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %json.i, i64 %call.i.i.i74, ptr %retval.0.i.i)
          to label %.noexc91 unwind label %lpad

.noexc91:                                         ; preds = %call16.i.noexc
  %51 = load i64, ptr %json.i, align 8, !noalias !69
  %cmp.i.i.i = icmp eq i64 %51, 0
  br i1 %cmp.i.i.i, label %invoke.cont44.i, label %invoke.cont26.i

invoke.cont26.i:                                  ; preds = %.noexc91
  store i64 77, ptr %ref.tmp25.i, align 8, !noalias !69
  %52 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp25.i, i64 0, i32 1
  store ptr @.str.53, ptr %52, align 8, !noalias !69
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28.i, ptr noundef nonnull align 8 dereferenceable(8) %json.i, i32 noundef 1)
          to label %invoke.cont31.i unwind label %lpad18.i, !noalias !69

invoke.cont31.i:                                  ; preds = %invoke.cont26.i
  %call.i20.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #20, !noalias !69
  %53 = extractvalue { i64, ptr } %call.i20.i, 0
  store i64 %53, ptr %ref.tmp27.i, align 8, !noalias !69
  %54 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27.i, i64 0, i32 1
  %55 = extractvalue { i64, ptr } %call.i20.i, 1
  store ptr %55, ptr %54, align 8, !noalias !69
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27.i)
          to label %invoke.cont34.i unwind label %lpad32.i, !noalias !69

invoke.cont34.i:                                  ; preds = %invoke.cont31.i
  %call35.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #20, !noalias !69
  %56 = extractvalue { i64, ptr } %call35.i, 0
  %57 = extractvalue { i64, ptr } %call35.i, 1
  invoke void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp22.i, i64 %56, ptr %57)
          to label %invoke.cont37.i unwind label %lpad36.i

invoke.cont37.i:                                  ; preds = %invoke.cont34.i
  %58 = load i64, ptr %ref.tmp22.i, align 8, !noalias !69
  store i64 %58, ptr %json, align 8, !alias.scope !69
  store i64 54, ptr %ref.tmp22.i, align 8, !noalias !69
  %cmp.i.i.i.i.i21.i = icmp eq i64 %58, 0
  br i1 %cmp.i.i.i.i.i21.i, label %if.then.i.i.i22.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit30.i

if.then.i.i.i22.i:                                ; preds = %invoke.cont37.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %json)
          to label %invoke.cont39.i unwind label %lpad.i.i23.i

lpad.i.i23.i:                                     ; preds = %if.then.i.i.i22.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %json) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #20
  br label %ehcleanup41.i

invoke.cont39.i:                                  ; preds = %if.then.i.i.i22.i
  %.pre.i75 = load i64, ptr %ref.tmp22.i, align 8, !noalias !69
  %and.i.i.i26.i = and i64 %.pre.i75, 1
  %cmp.i.i.i27.i = icmp eq i64 %and.i.i.i26.i, 0
  br i1 %cmp.i.i.i27.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit30.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %invoke.cont39.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i75)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit30.i unwind label %terminate.lpad.i29.i

terminate.lpad.i29.i:                             ; preds = %if.then.i.i28.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit30.i:       ; preds = %if.then.i.i28.i, %invoke.cont39.i, %invoke.cont37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #20
  br label %cleanup.i

lpad18.i:                                         ; preds = %invoke.cont26.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i

lpad32.i:                                         ; preds = %invoke.cont31.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad36.i:                                         ; preds = %invoke.cont34.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %lpad36.i, %lpad.i.i23.i
  %.pn.i = phi { ptr, i32 } [ %59, %lpad.i.i23.i ], [ %64, %lpad36.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #20
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup41.i, %lpad32.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup41.i ], [ %63, %lpad32.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #20
  br label %ehcleanup47.i

invoke.cont44.i:                                  ; preds = %.noexc91
  %65 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json.i, i64 0, i32 1
  %66 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !69
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69
  store ptr %66, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !69
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %65)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont44.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i: ; preds = %invoke.cont44.i
  %_M_index.i.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i76, align 8, !noalias !69
  store i8 %69, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i), !noalias !69
  %cmp.i.i.i.i.i32.i = icmp eq i8 %69, 0
  br i1 %cmp.i.i.i.i.i32.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !69
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %65)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i), !noalias !69
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i76, align 8, !noalias !69
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit.i: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i
  store i64 0, ptr %json, align 8, !alias.scope !69
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEEC2IS4_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS4_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINS8_IJS9_IS5_SE_ES9_INS0_6StatusESE_ES9_ISt10in_place_tSE_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS4_SC_EEEEEEEEEESt16is_constructibleIS4_JSC_EESt14is_convertibleISC_S4_ENS8_IJS9_INSA_ISB_E4typeES4_ENS0_11conjunctionIJNSG_ISU_ISC_SI_EEENSG_INSM_31HasConversionOperatorToStatusOrIS4_SC_vEEEEEEEEEEEE5valueEiE4typeELi0EEESC_.exit.i, %_ZN4absl12lts_202308026StatusD2Ev.exit30.i
  %72 = load i64, ptr %json.i, align 8, !noalias !69
  %cmp.i.i.i.i33.i = icmp eq i64 %72, 0
  br i1 %cmp.i.i.i.i33.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %cleanup.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !69
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %73 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8, !noalias !69
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i8 %73, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %74 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json.i, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %74)
          to label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i:  ; preds = %if.end.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !69
  br label %invoke.cont84

if.else.i.i.i:                                    ; preds = %cleanup.i
  %and.i.i.i1.i.i.i = and i64 %72, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %invoke.cont84, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %72)
          to label %invoke.cont84 unwind label %terminate.lpad.i4.i.i.i

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

ehcleanup47.i:                                    ; preds = %ehcleanup42.i, %lpad18.i
  %.pn11.i = phi { ptr, i32 } [ %62, %lpad18.i ], [ %.pn.pn.i, %ehcleanup42.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %json.i) #20
  br label %ehcleanup

invoke.cont84:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i.i, %if.else.i.i.i, %if.then.i.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %json.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i)
  %79 = load i64, ptr %json, align 8
  %cmp.i.i92 = icmp eq i64 %79, 0
  br i1 %cmp.i.i92, label %invoke.cont95, label %if.then86

if.then86:                                        ; preds = %invoke.cont84
  %80 = load ptr, ptr %errors.addr, align 8
  %and.i.i = and i64 %79, 1
  %cmp.i.i93 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i93, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then86
  %sub.i.i = add nsw i64 %79, -1
  %81 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %81, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #20
  %82 = extractvalue { i64, ptr } %call4.i, 0
  %83 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont90

cond.false.i:                                     ; preds = %if.then86
  %84 = and i64 %79, 2
  %.not.i = icmp eq i64 %84, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %82, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %83, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %80, i64 %retval.sroa.0.0.i, ptr %retval.sroa.4.0.i)
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %invoke.cont90
  %_M_engaged.i.i.i.i.i96 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i96, align 8
  br label %cleanup

lpad83:                                           ; preds = %invoke.cont90
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %json) #20
  br label %ehcleanup

invoke.cont95:                                    ; preds = %invoke.cont84
  %86 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1
  %value97 = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 1
  %call98 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS3_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(57) %value97, ptr noundef nonnull align 8 dereferenceable(56) %86) #20
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont95, %invoke.cont92
  %87 = load i64, ptr %json, align 8
  %cmp.i.i.i.i100 = icmp eq i64 %87, 0
  br i1 %cmp.i.i.i.i100, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %88 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i = icmp eq i8 %88, -1
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %89 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %json, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %89)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i101

.noexc.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i

terminate.lpad.i.i.i.i.i.i101:                    ; preds = %if.end.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i:    ; preds = %.noexc.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %87, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %87)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  br i1 %cmp.i.i92, label %if.end103, label %cleanup104

if.else100:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %invoke.cont24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i28
  %value101 = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 1
  %94 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %94, label %sw.bb2.i.i.i.i.i [
    i8 0, label %invoke.cont.i103
    i8 -1, label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE7emplaceILm0EJRS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSD_E4typeEDpOSE_.exit.i
  ]

invoke.cont.i103:                                 ; preds = %if.else100
  store i64 %retval.sroa.9.0.copyload35.i15, ptr %value101, align 8
  %any_value.sroa.4.0.value101.sroa_idx107 = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %retval.sroa.0.0.copyload34.i13, ptr %any_value.sroa.4.0.value101.sroa_idx107, align 8
  br label %if.end103

sw.bb2.i.i.i.i.i:                                 ; preds = %if.else100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 32
  %95 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %95, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %sw.bb2.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %value101)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE7emplaceILm0EJRS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSD_E4typeEDpOSE_.exit.i

_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE7emplaceILm0EJRS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSD_E4typeEDpOSE_.exit.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i, %if.else100
  store i64 %retval.sroa.9.0.copyload35.i15, ptr %value101, align 8
  %any_value.sroa.4.0.value101.sroa_idx = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %extension, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %retval.sroa.0.0.copyload34.i13, ptr %any_value.sroa.4.0.value101.sroa_idx, align 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %if.end103

if.end103:                                        ; preds = %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE7emplaceILm0EJRS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSD_E4typeEDpOSE_.exit.i, %invoke.cont.i103, %_ZN9grpc_core12experimental4JsonD2Ev.exit, %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit
  call void @_ZN9grpc_core12XdsExtensionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %extension) #20
  br label %cleanup104.sink.split

cleanup104.sink.split:                            ; preds = %invoke.cont54, %if.then42, %invoke.cont5, %if.end103
  %.sink = phi i8 [ 1, %if.end103 ], [ 0, %invoke.cont5 ], [ 0, %if.then42 ], [ 0, %invoke.cont54 ]
  %_M_engaged.i.i.i.i.i105 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i105, align 8
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup104.sink.split, %_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev.exit
  call void @_ZN9grpc_core12XdsExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %extension) #20
  br label %return

ehcleanup:                                        ; preds = %ehcleanup.i, %ehcleanup47.i, %lpad, %lpad83, %lpad70, %lpad20
  %.pn = phi { ptr, i32 } [ %85, %lpad83 ], [ %34, %lpad70 ], [ %16, %lpad20 ], [ %2, %lpad ], [ %.pn13.i, %ehcleanup.i ], [ %.pn11.i, %ehcleanup47.i ]
  call void @_ZN9grpc_core12XdsExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %extension) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup104, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN9grpc_core19ExtractXdsExtensionERKNS_15XdsResourceType13DecodeContextEPK19google_protobuf_AnyPNS_16ValidationErrorsEENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %field, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 9, ptr nonnull @.str.45)
  %2 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %cmp.i = icmp ne i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 17, ptr nonnull @.str.24)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont17, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i:                                        ; preds = %entry
  %_M_str.i6 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %_M_str.i6, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then.i
  %__size.1.i = phi i64 [ %4, %if.then.i ], [ %dec4.i, %for.body.i ]
  %cmp5.not.i = icmp eq i64 %__size.1.i, 0
  br i1 %cmp5.not.i, label %invoke.cont17, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %dec4.i = add i64 %__size.1.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %dec4.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp eq i8 %9, 47
  br i1 %cmp.i.i, label %lor.lhs.false, label %for.cond.i, !llvm.loop !72

lor.lhs.false:                                    ; preds = %for.body.i
  %cmp7 = icmp eq i64 %__size.1.i, %4
  br i1 %cmp7, label %invoke.cont17, label %invoke.cont24

invoke.cont17:                                    ; preds = %for.cond.i, %lor.lhs.false
  %10 = load ptr, ptr %this, align 8
  %11 = load ptr, ptr %10, align 8
  store i64 15, ptr %ref.tmp10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10, i64 0, i32 1
  store ptr @.str.46, ptr %12, align 8
  store i64 %4, ptr %ref.tmp12, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store ptr %8, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 1, ptr %ref.tmp16, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp16, i64 0, i32 1
  store ptr @.str.47, ptr %13, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %14 = extractvalue { i64, ptr } %call19, 0
  %15 = extractvalue { i64, ptr } %call19, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 %14, ptr %15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %.pre = load ptr, ptr %field, align 8
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont24:                                    ; preds = %lor.lhs.false
  %sub.i = sub i64 %4, %__size.1.i
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %__size.1.i
  store i64 %sub.i, ptr %3, align 8
  store ptr %add.ptr.i, ptr %_M_str.i6, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont21, %invoke.cont24, %if.then
  %17 = phi ptr [ %.pre, %invoke.cont21 ], [ %1, %invoke.cont24 ], [ %1, %if.then ]
  %cmp.not.i10 = icmp eq ptr %17, null
  br i1 %cmp.not.i10, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, label %if.then.i11

if.then.i11:                                      ; preds = %cleanup
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %cleanup, %if.then.i11
  ret i1 %cmp.i

ehcleanup:                                        ; preds = %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %16, %lpad20 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEEaSIS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS3_S6_EE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(56) %__rhs) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon.238, align 8
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %this, ptr %ref.tmp.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__rhs)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i: ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %__rhs, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i, label %if.end, label %if.else.i.i3

if.else.i.i3:                                     ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %3, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i3
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__rhs)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i: ; preds = %if.end.i.i.i.i.i, %if.else.i.i3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i, align 8
  br label %if.end

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

if.else:                                          ; preds = %entry
  invoke void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(56) %__rhs)
          to label %.noexc6 unwind label %terminate.lpad

.noexc6:                                          ; preds = %if.else
  %6 = load i8, ptr %_M_index.i, align 8
  %cmp.not.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %.noexc6
  %cmp.i.not.i.i.i = icmp eq i8 %6, -1
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  %.str.50..str.51 = select i1 %cmp.i.not.i.i.i, ptr @.str.50, ptr @.str.51
  store ptr %.str.50..str.51, ptr %_M_reason.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
          to label %if.else.i.i.i.cont unwind label %terminate.lpad

if.else.i.i.i.cont:                               ; preds = %if.then.i.i5
  unreachable

if.end:                                           ; preds = %.noexc6, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSEOSM_.exit.i
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i.i5, %if.else
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core12experimental4JsonEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.204, align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZN9grpc_core12experimental4JsonD2Ev.exit.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN9grpc_core12experimental4JsonD2Ev.exit.i:      ; preds = %.noexc.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core12experimental4JsonEED2Ev.exit: ; preds = %_ZN9grpc_core12experimental4JsonD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12XdsExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.204, align 1
  %validation_fields = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %validation_fields, align 8
  %_M_finish.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors::ScopedField", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !73

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core16ValidationErrors11ScopedFieldEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %validation_fields, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %value = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  switch i8 %6, label %sw.bb2.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEED2Ev.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 32
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %value)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEED2Ev.exit

_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EED2Ev.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.30() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core13StringMatcher6CreateENS0_4TypeESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.absl::lts_20230802::StatusOr.64") align 8, i32 noundef, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13StringMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %regex_matcher_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.65", ptr %this, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %regex_matcher_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13StringMatcherD2Ev.exit.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %1) #20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZN9grpc_core13StringMatcherD2Ev.exit.i

_ZN9grpc_core13StringMatcherD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %regex_matcher_.i.i, align 8
  %string_matcher_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.65", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i) #20
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13StringMatcherEED2Ev.exit: ; preds = %_ZN9grpc_core13StringMatcherD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(49) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core13StringMatcherESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #21
  unreachable

_ZNKSt6vectorIN9grpc_core13StringMatcherESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core13StringMatcherEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core13StringMatcherEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core13StringMatcherESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core13StringMatcherESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core13StringMatcherEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core13StringMatcherEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core13StringMatcherESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr, ptr noundef nonnull align 8 dereferenceable(49) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.06.i.i.i) #20
  %regex_matcher_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !77
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !77
  %string_matcher_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !79

_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i21, %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i20, %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.06.i.i.i14) #20
  %regex_matcher_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.06.i.i.i14, i64 0, i32 3
  %3 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i.i15, align 8, !alias.scope !80, !noalias !83
  %cmp.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i16, label %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i17

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i17: ; preds = %for.body.i.i.i12
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18

_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i.i17, %for.body.i.i.i12
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i.i15, align 8, !alias.scope !80, !noalias !83
  %string_matcher_.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i.i19) #20
  %incdec.ptr.i.i.i20 = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i21 = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i20, %0
  br i1 %cmp.not.i.i.i22, label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %for.body.i.i.i12, !llvm.loop !79

_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24: ; preds = %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18, %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i23 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i21, %_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, %if.then.i25
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i23, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.grpc_core::StringMatcher", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core13StringMatcherC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEaSISI_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS0_bS4_SA_SI_SL_EE4typeEE18is_constructible_vIST_SQ_E15is_assignable_vIRST_SQ_EERSM_E4typeESR_(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.204, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 4
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %5 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %5, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %6, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 24
  %7 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 32
  %8 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 40
  %9 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i: ; preds = %.noexc3, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %10 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 16
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %12 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 8
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %13, ptr %_M_parent6.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 24
  %14 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %14, ptr %_M_left9.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 32
  %15 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %15, ptr %_M_right12.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 1
  store ptr %10, ptr %_M_parent16.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs, i64 40
  %16 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %16, ptr %_M_node_count17.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i.i
  store i32 0, ptr %10, align 8
  %_M_parent.i2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %10, ptr %_M_left.i3.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %10, ptr %_M_right.i4.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i, align 8
  store i8 4, ptr %_M_index.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm4EJSI_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit
  ret ptr %this

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.anon.204, align 1
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.05, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 80
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i.not = icmp eq i8 %2, -1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.200", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %second.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit: ; preds = %while.body, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %class.anon.204, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #20
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__variants) #20
  br label %return

sw.bb5:                                           ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %1 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %__variants, ptr noundef %1)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %sw.bb5
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %__variants, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i13, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb6, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %__first.addr.0.i.i14 = phi ptr [ %incdec.ptr.i.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i ], [ %4, %sw.bb6 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %__first.addr.0.i.i14, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.not = icmp eq i8 %6, -1
  br i1 %cmp.i.i.i.i.i.not, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i.i14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i:                                     ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i: ; preds = %.noexc.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i.i14, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, label %for.body.i.i, !llvm.loop !86

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit: ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i
  %.pre = load ptr, ptr %__variants, align 8
  br label %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit, %sw.bb6
  %9 = phi ptr [ %.pre, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i.loopexit ], [ %4, %sw.bb6 ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core12experimental4JsonES2_EvT_S4_RSaIT0_E.exit.i.i, %sw.bb5, %entry, %entry, %sw.bb4, %sw.bb3
  ret void
}

declare i64 @upb_JsonEncode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare ptr @upb_Status_ErrorMessage(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core9JsonParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.3", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.55, i64 0, i64 2))
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

declare void @upb_Status_Clear(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @upb_DefPool_FindMessageByName(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %return
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 -1, label %return
  ]

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %2 = load i8, ptr %__variants, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %1, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #20
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #20
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %__visitor, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb5
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 24
  %11 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %11, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 32
  %12 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %12, ptr %_M_right12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 1
  store ptr %7, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__variants, i64 40
  %13 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %13, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb5
  store i32 0, ptr %7, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %14 = load ptr, ptr %__visitor, align 8
  %15 = load ptr, ptr %__variants, align 8
  store ptr %15, ptr %14, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__variants, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %14, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__variants, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__variants, i8 0, i64 24, i1 false)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %entry, %entry, %sw.bb6, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEC1EOSR_EUlOT_T0_E_OSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESX_S10_.exit, %sw.bb4, %sw.bb3, %sw.bb2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12XdsExtensionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.212, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %value = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 1
  %value3 = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %0, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = sext i8 %1 to i64
  switch i64 %conv.i.i.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i.i [
    i64 0, label %sw.bb.i.i.i.i.i.i.i
    i64 1, label %sw.bb2.i.i.i.i.i.i.i
    i64 -1, label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEEC2EOS7_.exit
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %value3, i64 16, i1 false)
  br label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEEC2EOS7_.exit

sw.bb2.i.i.i.i.i.i.i:                             ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %value, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %value3)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 32
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %4, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEEC2EOS7_.exit, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %value3)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEEC2EOS7_.exit

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

sw.default.i.i.i.i.i.i.i:                         ; preds = %entry
  unreachable

_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEEC2EOS7_.exit: ; preds = %entry, %sw.bb.i.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  store i8 %7, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %validation_fields = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 2
  %validation_fields4 = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %validation_fields4, align 8
  store ptr %8, ptr %validation_fields, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsExtension", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validation_fields4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #20
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !88

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !89

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE17_M_realloc_insertIJRPS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #21
  unreachable

_ZNKSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core16ValidationErrors11ScopedFieldEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core16ValidationErrors11ScopedFieldEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core16ValidationErrors11ScopedFieldEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core16ValidationErrors11ScopedFieldEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::ValidationErrors::ScopedField", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #20
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %2, ptr %add.ptr, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %3, ptr %4)
          to label %invoke.cont unwind label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !93, !noalias !90
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !90, !noalias !93
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors::ScopedField", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors::ScopedField", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !95

_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.grpc_core::ValidationErrors::ScopedField", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %6 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !99, !noalias !96
  store ptr null, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !99, !noalias !96
  store ptr %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !96, !noalias !99
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.grpc_core::ValidationErrors::ScopedField", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.grpc_core::ValidationErrors::ScopedField", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19, !llvm.loop !95

_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::ValidationErrors::ScopedField, std::allocator<grpc_core::ValidationErrors::ScopedField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.grpc_core::ValidationErrors::ScopedField", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNSt12_Vector_baseIN9grpc_core16ValidationErrors11ScopedFieldESaIS2_EE11_M_allocateEm.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEaSEOSQ_EUlOT_T0_E_JRSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(49) %__variants) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i.i.i.i.i = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i.i.i27 = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i.i.i20 = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i.i.i14 = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.204, align 1
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %1)
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i15 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i15, align 8
  %cmp.i.i.i.i16 = icmp eq i8 %4, 1
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %if.else.i.i.i.i17

if.then.i.i.i.i:                                  ; preds = %sw.bb2
  %5 = load i8, ptr %__variants, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 1
  br label %return

if.else.i.i.i.i17:                                ; preds = %sw.bb2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i14)
  %cmp.i.not.i.i.i.i.i.i18 = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i18, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i19

if.end.i.i.i.i.i.i19:                             ; preds = %if.else.i.i.i.i17
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(49) %3)
  store i8 -1, ptr %_M_index.i.i.i.i15, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i19, %if.else.i.i.i.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i14)
  %7 = load i8, ptr %__variants, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %3, align 1
  store i8 1, ptr %_M_index.i.i.i.i15, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i21 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i21, align 8
  %cmp.i.i.i.i22 = icmp eq i8 %10, 2
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i26, label %if.else.i.i.i.i23

if.then.i.i.i.i26:                                ; preds = %sw.bb3
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #20
  br label %return

if.else.i.i.i.i23:                                ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  %cmp.i.not.i.i.i.i.i.i24 = icmp eq i8 %10, -1
  br i1 %cmp.i.not.i.i.i.i.i.i24, label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i25

if.end.i.i.i.i.i.i25:                             ; preds = %if.else.i.i.i.i23
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(49) %9)
  store i8 -1, ptr %_M_index.i.i.i.i21, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i25, %if.else.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #20
  store i8 2, ptr %_M_index.i.i.i.i21, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %__visitor, align 8
  %_M_index.i.i.i.i28 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %11, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq i8 %12, 3
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i.i33, label %if.else.i.i.i.i30

if.then.i.i.i.i33:                                ; preds = %sw.bb4
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #20
  br label %return

if.else.i.i.i.i30:                                ; preds = %sw.bb4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i27)
  %cmp.i.not.i.i.i.i.i.i31 = icmp eq i8 %12, -1
  br i1 %cmp.i.not.i.i.i.i.i.i31, label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i32

if.end.i.i.i.i.i.i32:                             ; preds = %if.else.i.i.i.i30
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(49) %11)
  store i8 -1, ptr %_M_index.i.i.i.i28, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i32, %if.else.i.i.i.i30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %__variants) #20
  store i8 3, ptr %_M_index.i.i.i.i28, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(48) %__variants)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(24) %__variants)
  br label %return

sw.bb12:                                          ; preds = %entry
  %13 = load ptr, ptr %__visitor, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %13, i64 0, i32 1
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %14, -1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %sw.bb12
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %13)
  store i8 -1, ptr %_M_index.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit: ; preds = %sw.bb12, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %_ZNSt8__detail9__variant9__emplaceILm3ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i33, %_ZNSt8__detail9__variant9__emplaceILm2ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS6_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i26, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJbEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %if.then.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJS2_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %sw.bb, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISF_S8_St4lessISF_ESaISt4pairIKSF_S8_EEESt6vectorIS8_SaIS8_EEEEaSEOSR_EUlOT_T0_E_RSt7variantIJS5_bS9_SF_SN_SQ_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESX_S10_.exit, %sw.bb6, %sw.bb5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSK_St17integral_constantImLm4EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.204, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i: ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %6 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %6, ptr %add.ptr.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  store ptr %7, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 24
  %8 = load ptr, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i5.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 32
  %9 = load ptr, ptr %_M_right.i.i5.i.i.i, align 8
  store ptr %9, ptr %_M_right.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 40
  %10 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i8 -1, ptr %_M_index, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i: ; preds = %if.end.i.i, %if.else
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %_M_parent.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %__rhs_mem, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i2, align 8
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %_M_parent6.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 24
  %15 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %_M_left9.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 32
  %16 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %16, ptr %_M_right12.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 1
  store ptr %11, ptr %_M_parent16.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__rhs_mem, i64 40
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %17, ptr %_M_node_count17.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i2, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_resetEv.exit.i
  store i32 0, ptr %11, align 8
  %_M_parent.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %_M_left.i3.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %11, ptr %_M_right.i4.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i, align 8
  store i8 4, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm4ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSK_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEaSEOSO_ENUlOT_T0_E_clIRSN_St17integral_constantImLm5EEEEDaSR_SS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.204, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index, align 8
  %cmp = icmp eq i8 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %__rhs_mem, align 8
  store ptr %4, ptr %0, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs_mem, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs_mem, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i = icmp eq ptr %2, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i1.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i
  %__first.addr.0.i2.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i ], [ %2, %if.then ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %__first.addr.0.i2.i.i.i.i, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq i8 %7, -1
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.0.i2.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::experimental::Json", ptr %__first.addr.0.i2.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !86

invoke.cont.i.i.i:                                ; preds = %_ZNSt8__detail9__variant13_Variant_baseIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEED2Ev.exit.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.i.not.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i, label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i8 -1, ptr %_M_index, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %if.else, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %10 = load ptr, ptr %__rhs_mem, align 8
  store ptr %10, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs_mem, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::experimental::Json, std::allocator<grpc_core::experimental::Json>>::_Vector_impl_data", ptr %__rhs_mem, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__rhs_mem, i8 0, i64 24, i1 false)
  store i8 5, ptr %_M_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm5ELb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEJSN_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm1ELb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEJS8_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(57) %__v, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.204, align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %class.anon.212, align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.204, align 1
  %_M_index.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__v, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i, align 8
  switch i8 %0, label %sw.bb2.i.i [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEv.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i
  ]

sw.bb2.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %__v, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %sw.bb2.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__v)
          to label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESF_SI_.exit.i.i, %entry
  store i8 -1, ptr %_M_index.i.i, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEv.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %__v, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store ptr %__v, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISE_S7_St4lessISE_ESaISt4pairIKSE_S7_EEESt6vectorIS7_SaIS7_EEEEC1EOSQ_EUlOT_T0_E_JSt7variantIJS4_bS8_SE_SM_SP_EEEEDcOSU_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__args)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core12experimental4JsonEEE8_M_resetEv.exit
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.30", ptr %__args, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  store i8 %6, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %cmp.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i, label %_ZSt10_ConstructIN9grpc_core12experimental4JsonEJS2_EEvPT_DpOT0_.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS3_bS7_SD_SL_SO_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__args)
          to label %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i unwind label %terminate.lpad.i.i.i

_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN9grpc_core12experimental4JsonEJS2_EEvPT_DpOT0_.exit

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt10_ConstructIN9grpc_core12experimental4JsonEJS2_EEvPT_DpOT0_.exit: ; preds = %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEEC2EOSM_.exit.i.i, %_ZNSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE7emplaceILm0EJS0_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS0_bS4_SA_SI_SL_EE4typeEDpT0_EERSR_E4typeEDpOSS_.exit.i.i.i
  store i8 1, ptr %_M_index.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_common_types.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!36 = distinct !{!36, !13}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!42 = distinct !{!42, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!45 = distinct !{!45, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!52 = distinct !{!52, !13}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!55 = distinct !{!55, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!56 = distinct !{!56, !13}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE: %agg.result"}
!68 = distinct !{!68, !"_ZN9grpc_core12experimental4Json10FromObjectEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_St4lessIS8_ESaISt4pairIKS8_S1_EEE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9grpc_core12_GLOBAL__N_125ParseProtobufStructToJsonERKNS_15XdsResourceType13DecodeContextEPK22google_protobuf_Struct: %agg.result"}
!71 = distinct !{!71, !"_ZN9grpc_core12_GLOBAL__N_125ParseProtobufStructToJsonERKNS_15XdsResourceType13DecodeContextEPK22google_protobuf_Struct"}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !13}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN9grpc_core13StringMatcherES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN9grpc_core16ValidationErrors11ScopedFieldES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN9grpc_core16ValidationErrors11ScopedFieldES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN9grpc_core16ValidationErrors11ScopedFieldES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!95 = distinct !{!95, !13}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN9grpc_core16ValidationErrors11ScopedFieldES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN9grpc_core16ValidationErrors11ScopedFieldES2_SaIS2_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN9grpc_core16ValidationErrors11ScopedFieldES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
