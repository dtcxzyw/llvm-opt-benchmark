; ModuleID = 'bench/grpc/original/xds_client_grpc.cc.ll'
source_filename = "bench/grpc/original/xds_client_grpc.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.98", [7 x i8] }>
%"struct.std::atomic.98" = type { %"struct.std::__atomic_base.99" }
%"struct.std::__atomic_base.99" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.169" = type { %"struct.std::_Optional_base.170" }
%"struct.std::_Optional_base.170" = type { %"struct.std::_Optional_payload.172" }
%"struct.std::_Optional_payload.172" = type { %"struct.std::_Optional_payload.base.176", [7 x i8] }
%"struct.std::_Optional_payload.base.176" = type { %"struct.std::_Optional_payload_base.base.175" }
%"struct.std::_Optional_payload_base.base.175" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20230802::StatusOr.2" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.3" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.3" = type { %union.anon.4, %union.anon.5 }
%union.anon.4 = type { %"class.absl::lts_20230802::Status" }
%union.anon.5 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.1" }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.absl::lts_20230802::StatusOr.90" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.91" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.91" = type { %union.anon.92, %union.anon.93 }
%union.anon.92 = type { %"class.absl::lts_20230802::Status" }
%union.anon.93 = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.21" }
%"class.grpc_core::Orphanable" = type { ptr }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i64 }
%"struct.std::_Optional_payload_base.174" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%struct.grpc_slice_refcount = type { %"struct.std::atomic.21", ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::GrpcXdsClient" = type { %"class.grpc_core::XdsClient.base", %"class.std::unique_ptr.84" }
%"class.grpc_core::XdsClient.base" = type <{ %"class.grpc_core::DualRefCounted", %"class.std::unique_ptr.23", %"class.std::unique_ptr.31", %"class.grpc_core::Duration", i8, [7 x i8], %"class.grpc_core::XdsApi", %"class.grpc_core::WorkSerializer", %"class.std::shared_ptr", %"class.absl::lts_20230802::Mutex", %"class.std::map", %"class.upb::DefPool", %"class.std::map.55", %"class.std::map.63", %"class.std::map.71", %"class.std::map.76", i8 }>
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::XdsApi" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::WorkSerializer" = type { %"class.std::unique_ptr.38" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, const grpc_core::XdsResourceType *>, std::_Select1st<std::pair<const std::basic_string_view<char>, const grpc_core::XdsResourceType *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, const grpc_core::XdsResourceType *>, std::_Select1st<std::pair<const std::basic_string_view<char>, const grpc_core::XdsResourceType *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.upb::DefPool" = type { %"class.std::unique_ptr.47" }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Tuple_impl.52", %"struct.std::_Head_base.54" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::map.55" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<const grpc_core::XdsBootstrap::XdsServer *, std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::ChannelState *>, std::_Select1st<std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::ChannelState *>>, std::less<const grpc_core::XdsBootstrap::XdsServer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const grpc_core::XdsBootstrap::XdsServer *, std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::ChannelState *>, std::_Select1st<std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::ChannelState *>>, std::less<const grpc_core::XdsBootstrap::XdsServer *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.60", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.60" = type { %"struct.std::less.61" }
%"struct.std::less.61" = type { i8 }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClient::AuthorityState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClient::AuthorityState>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClient::AuthorityState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::XdsClient::AuthorityState>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.68", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.68" = type { %"struct.std::less.69" }
%"struct.std::less.69" = type { i8 }
%"class.std::map.71" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<const grpc_core::XdsBootstrap::XdsServer *, std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::LoadReportServer>, std::_Select1st<std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::LoadReportServer>>, std::less<const grpc_core::XdsBootstrap::XdsServer *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const grpc_core::XdsBootstrap::XdsServer *, std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::LoadReportServer>, std::_Select1st<std::pair<const grpc_core::XdsBootstrap::XdsServer *const, grpc_core::XdsClient::LoadReportServer>>, std::less<const grpc_core::XdsBootstrap::XdsServer *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.60", %"struct.std::_Rb_tree_header" }
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<grpc_core::XdsClient::ResourceWatcherInterface *, std::pair<grpc_core::XdsClient::ResourceWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::XdsClient::ResourceWatcherInterface>>, std::_Select1st<std::pair<grpc_core::XdsClient::ResourceWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::XdsClient::ResourceWatcherInterface>>>, std::less<grpc_core::XdsClient::ResourceWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::XdsClient::ResourceWatcherInterface *, std::pair<grpc_core::XdsClient::ResourceWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::XdsClient::ResourceWatcherInterface>>, std::_Select1st<std::pair<grpc_core::XdsClient::ResourceWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::XdsClient::ResourceWatcherInterface>>>, std::less<grpc_core::XdsClient::ResourceWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.81", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.81" = type { %"struct.std::less.82" }
%"struct.std::less.82" = type { i8 }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.grpc_core::XdsClient" = type <{ %"class.grpc_core::DualRefCounted", %"class.std::unique_ptr.23", %"class.std::unique_ptr.31", %"class.grpc_core::Duration", i8, [7 x i8], %"class.grpc_core::XdsApi", %"class.grpc_core::WorkSerializer", %"class.std::shared_ptr", %"class.absl::lts_20230802::Mutex", %"class.std::map", %"class.upb::DefPool", %"class.std::map.55", %"class.std::map.63", %"class.std::map.71", %"class.std::map.76", i8, [7 x i8] }>
%"class.grpc_core::GrpcXdsBootstrap" = type { %"class.grpc_core::XdsBootstrap", %"class.std::vector", %"class.std::optional.111", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.126", %"class.std::map.131", %"class.grpc_core::XdsHttpFilterRegistry", %"class.grpc_core::XdsClusterSpecifierPluginRegistry", %"class.grpc_core::XdsLbPolicyRegistry", %"class.grpc_core::XdsAuditLoggerRegistry" }
%"class.grpc_core::XdsBootstrap" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::GrpcXdsBootstrap::GrpcXdsServer, std::allocator<grpc_core::GrpcXdsBootstrap::GrpcXdsServer>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::GrpcXdsBootstrap::GrpcXdsServer, std::allocator<grpc_core::GrpcXdsBootstrap::GrpcXdsServer>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::GrpcXdsBootstrap::GrpcXdsServer, std::allocator<grpc_core::GrpcXdsBootstrap::GrpcXdsServer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::GrpcXdsBootstrap::GrpcXdsServer, std::allocator<grpc_core::GrpcXdsBootstrap::GrpcXdsServer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.111" = type { %"struct.std::_Optional_base.112" }
%"struct.std::_Optional_base.112" = type { %"struct.std::_Optional_payload.114" }
%"struct.std::_Optional_payload.114" = type { %"struct.std::_Optional_payload.base.123", [7 x i8] }
%"struct.std::_Optional_payload.base.123" = type { %"struct.std::_Optional_payload_base.base.122" }
%"struct.std::_Optional_payload_base.base.122" = type <{ %"union.std::_Optional_payload_base<grpc_core::GrpcXdsBootstrap::GrpcNode>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::GrpcXdsBootstrap::GrpcNode>::_Storage" = type { %"class.grpc_core::GrpcXdsBootstrap::GrpcNode" }
%"class.grpc_core::GrpcXdsBootstrap::GrpcNode" = type { %"class.grpc_core::XdsBootstrap::Node", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.grpc_core::GrpcXdsBootstrap::GrpcNode::Locality", %"class.std::map.117" }
%"class.grpc_core::XdsBootstrap::Node" = type { ptr }
%"struct.grpc_core::GrpcXdsBootstrap::GrpcNode::Locality" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.117" = type { %"class.std::_Rb_tree.118" }
%"class.std::_Rb_tree.118" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::experimental::Json>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.68", %"struct.std::_Rb_tree_header" }
%"class.std::map.126" = type { %"class.std::_Rb_tree.127" }
%"class.std::_Rb_tree.127" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::GrpcXdsBootstrap::GrpcAuthority>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::GrpcXdsBootstrap::GrpcAuthority>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::GrpcXdsBootstrap::GrpcAuthority>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::GrpcXdsBootstrap::GrpcAuthority>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.68", %"struct.std::_Rb_tree_header" }
%"class.std::map.131" = type { %"class.std::_Rb_tree.132" }
%"class.std::_Rb_tree.132" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.68", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::XdsHttpFilterRegistry" = type { %"class.std::vector.136", %"class.std::map.141" }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::XdsHttpFilterImpl>, std::allocator<std::unique_ptr<grpc_core::XdsHttpFilterImpl>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::XdsHttpFilterImpl>, std::allocator<std::unique_ptr<grpc_core::XdsHttpFilterImpl>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::XdsHttpFilterImpl>, std::allocator<std::unique_ptr<grpc_core::XdsHttpFilterImpl>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::XdsHttpFilterImpl>, std::allocator<std::unique_ptr<grpc_core::XdsHttpFilterImpl>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.141" = type { %"class.std::_Rb_tree.142" }
%"class.std::_Rb_tree.142" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, grpc_core::XdsHttpFilterImpl *>, std::_Select1st<std::pair<const std::basic_string_view<char>, grpc_core::XdsHttpFilterImpl *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, grpc_core::XdsHttpFilterImpl *>, std::_Select1st<std::pair<const std::basic_string_view<char>, grpc_core::XdsHttpFilterImpl *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::XdsClusterSpecifierPluginRegistry" = type { %"class.std::map.146" }
%"class.std::map.146" = type { %"class.std::_Rb_tree.147" }
%"class.std::_Rb_tree.147" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsClusterSpecifierPluginImpl>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsClusterSpecifierPluginImpl>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsClusterSpecifierPluginImpl>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsClusterSpecifierPluginImpl>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::XdsLbPolicyRegistry" = type { %"class.std::map.151" }
%"class.std::map.151" = type { %"class.std::_Rb_tree.152" }
%"class.std::_Rb_tree.152" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsLbPolicyRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::XdsAuditLoggerRegistry" = type { %"class.std::map.156" }
%"class.std::map.156" = type { %"class.std::_Rb_tree.157" }
%"class.std::_Rb_tree.157" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsAuditLoggerRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsAuditLoggerRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsAuditLoggerRegistry::ConfigFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::XdsAuditLoggerRegistry::ConfigFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.grpc_core::InternallyRefCounted.191" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"class.grpc_core::CertificateProviderStore" = type { %"class.grpc_core::InternallyRefCounted.191", %"class.absl::lts_20230802::Mutex", %"class.std::map.131", %"class.std::map.192" }
%"class.std::map.192" = type { %"class.std::_Rb_tree.193" }
%"class.std::_Rb_tree.193" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, grpc_core::CertificateProviderStore::CertificateProviderWrapper *>, std::_Select1st<std::pair<const std::basic_string_view<char>, grpc_core::CertificateProviderStore::CertificateProviderWrapper *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, grpc_core::CertificateProviderStore::CertificateProviderWrapper *>, std::_Select1st<std::pair<const std::basic_string_view<char>, grpc_core::CertificateProviderStore::CertificateProviderWrapper *>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::GrpcXdsTransportFactory" = type { %"class.grpc_core::XdsTransportFactory", %"class.grpc_core::ChannelArgs", ptr }
%"class.grpc_core::XdsTransportFactory" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.161" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.161" = type { %"struct.std::_Optional_base.162" }
%"struct.std::_Optional_base.162" = type { %"struct.std::_Optional_payload.164" }
%"struct.std::_Optional_payload.164" = type { %"struct.std::_Optional_payload_base.base.166", [7 x i8] }
%"struct.std::_Optional_payload_base.base.166" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.grpc_core::CertificateProviderStore::PluginDefinition" }
%"struct.grpc_core::CertificateProviderStore::PluginDefinition" = type { %"class.std::__cxx11::basic_string", %"class.grpc_core::RefCountedPtr.197" }
%"class.grpc_core::RefCountedPtr.197" = type { ptr }

$_ZN9grpc_core14MakeRefCountedINS_13GrpcXdsClientEJSt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS3_EERNS_11ChannelArgsES2_INS_23GrpcXdsTransportFactoryENS_16OrphanableDeleteEEEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS4_EEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZN9grpc_core14MakeOrphanableINS_24CertificateProviderStoreEJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_16PluginDefinitionESt4lessIS8_ESaISt4pairIKS8_S9_EEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJPKcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZN9grpc_core24CertificateProviderStore6OrphanEv = comdat any

$_ZN9grpc_core24CertificateProviderStoreD2Ev = comdat any

$_ZN9grpc_core24CertificateProviderStoreD0Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core24CertificateProviderStore26CertificateProviderWrapperEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTVN9grpc_core24CertificateProviderStoreE = comdat any

$_ZTSN9grpc_core24CertificateProviderStoreE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core24CertificateProviderStoreE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_14g_muE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [55 x i8] c"grpc.TEST_ONLY_DO_NOT_USE_IN_PROD.xds_bootstrap_config\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"grpc.xds_client_channel_args\00", align 1
@_ZN9grpc_core12_GLOBAL__N_112g_xds_clientE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/xds/xds_client_grpc.cc\00", align 1
@_ZN9grpc_core12_GLOBAL__N_127g_fallback_bootstrap_configE = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core21grpc_xds_client_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"xDS bootstrap contents: %s\00", align 1
@_ZN9grpc_core12_GLOBAL__N_114g_channel_argsE = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"gRPC C-core \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"C-core \00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"grpc.xds_resource_does_not_exist_timeout_ms\00", align 1
@_ZTVN9grpc_core13GrpcXdsClientE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core13GrpcXdsClientE, ptr @_ZN9grpc_core9XdsClient6OrphanEv, ptr @_ZN9grpc_core13GrpcXdsClientD1Ev, ptr @_ZN9grpc_core13GrpcXdsClientD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core13GrpcXdsClientE = constant [28 x i8] c"N9grpc_core13GrpcXdsClientE\00", align 1
@_ZTIN9grpc_core9XdsClientE = external constant ptr
@_ZTIN9grpc_core13GrpcXdsClientE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13GrpcXdsClientE, ptr @_ZTIN9grpc_core9XdsClientE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"GRPC_XDS_BOOTSTRAP\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"Got bootstrap file location from GRPC_XDS_BOOTSTRAP environment variable: %s\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"GRPC_XDS_BOOTSTRAP_CONFIG\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"Got bootstrap contents from GRPC_XDS_BOOTSTRAP_CONFIG environment variable\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Got bootstrap contents from fallback config\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"Environment variables GRPC_XDS_BOOTSTRAP or GRPC_XDS_BOOTSTRAP_CONFIG not defined\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.98", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
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
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core24CertificateProviderStoreE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core24CertificateProviderStoreE, ptr @_ZN9grpc_core24CertificateProviderStore6OrphanEv, ptr @_ZN9grpc_core24CertificateProviderStoreD2Ev, ptr @_ZN9grpc_core24CertificateProviderStoreD0Ev] }, comdat, align 8
@_ZTSN9grpc_core24CertificateProviderStoreE = linkonce_odr constant [39 x i8] c"N9grpc_core24CertificateProviderStoreE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE = linkonce_odr constant [84 x i8] c"N9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core24CertificateProviderStoreE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core24CertificateProviderStoreE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEEE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_client_grpc.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core13GrpcXdsClientC1ESt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS2_EERKNS_11ChannelArgsES1_INS_19XdsTransportFactoryENS_16OrphanableDeleteEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core13GrpcXdsClientC2ESt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS2_EERKNS_11ChannelArgsES1_INS_19XdsTransportFactoryENS_16OrphanableDeleteEE
@_ZN9grpc_core13GrpcXdsClientD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core13GrpcXdsClientD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13GrpcXdsClient11GetOrCreateERKNS_11ChannelArgsEPKc(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture readnone %reason) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %fallback_config.addr.i = alloca ptr, align 8
  %path.i = alloca %"class.std::optional.169", align 8
  %contents.i = alloca %struct.grpc_slice, align 8
  %error.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %contents_str.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::allocator", align 1
  %env_config.i = alloca %"class.std::optional.169", align 8
  %ref.tmp54.i = alloca %"class.absl::lts_20230802::Status", align 8
  %bootstrap_config = alloca %"class.std::optional", align 8
  %bootstrap = alloca %"class.absl::lts_20230802::StatusOr.2", align 8
  %channel_args = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp15 = alloca %"class.std::unique_ptr.12", align 8
  %bootstrap_contents = alloca %"class.absl::lts_20230802::StatusOr.90", align 8
  %bootstrap55 = alloca %"class.absl::lts_20230802::StatusOr.2", align 8
  %channel_args69 = alloca %"class.grpc_core::ChannelArgs", align 8
  %xds_client71 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %ref.tmp75 = alloca %"class.std::unique_ptr.12", align 8
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %bootstrap_config, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 54, ptr nonnull @.str)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %bootstrap_config, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end23, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %agg.tmp1.sroa.0.0.copyload = load i64, ptr %bootstrap_config, align 8
  %agg.tmp1.sroa.2.0.call2.sroa_idx = getelementptr inbounds i8, ptr %bootstrap_config, i64 8
  %agg.tmp1.sroa.2.0.copyload = load ptr, ptr %agg.tmp1.sroa.2.0.call2.sroa_idx, align 8
  call void @_ZN9grpc_core16GrpcXdsBootstrap6CreateESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.2") align 8 %bootstrap, i64 %agg.tmp1.sroa.0.0.copyload, ptr %agg.tmp1.sroa.2.0.copyload)
  %2 = load i64, ptr %bootstrap, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.end, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  store i64 %2, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then4
  %sub.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  br label %ehcleanup22

lpad:                                             ; preds = %if.end, %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

if.end:                                           ; preds = %invoke.cont
  %call.i13 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 28, ptr nonnull @.str.2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %channel_args, ptr noundef %call.i13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %7 = load i64, ptr %bootstrap, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont13, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %bootstrap) #22
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont13:                                    ; preds = %invoke.cont11
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.3", ptr %bootstrap, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %invoke.cont13
  invoke void @_ZN9grpc_core23GrpcXdsTransportFactoryC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %call.i14, ptr noundef nonnull align 8 dereferenceable(8) %channel_args)
          to label %invoke.cont16 unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i14) #24, !noalias !4
  br label %ehcleanup21

invoke.cont16:                                    ; preds = %call.i.noexc
  store ptr %call.i14, ptr %ref.tmp15, align 8, !alias.scope !4
  invoke void @_ZN9grpc_core14MakeRefCountedINS_13GrpcXdsClientEJSt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS3_EERNS_11ChannelArgsES2_INS_23GrpcXdsTransportFactoryENS_16OrphanableDeleteEEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %channel_args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit unwind label %lpad17

_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit: ; preds = %invoke.cont16
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  %11 = load ptr, ptr %ref.tmp, align 8
  store ptr %11, ptr %10, align 8
  store ptr null, ptr %ref.tmp, align 8
  store i64 0, ptr %agg.result, align 8
  %12 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i18 = icmp eq ptr %12, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit
  %vtable.i.i20 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i20, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit, %if.then.i19
  store ptr null, ptr %ref.tmp15, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args) #21
  br label %cleanup

lpad12:                                           ; preds = %invoke.cont13, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i22 = icmp eq ptr %18, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit26, label %if.then.i23

if.then.i23:                                      ; preds = %lpad17
  %vtable.i.i24 = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable.i.i24, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit26: ; preds = %lpad17, %if.then.i23
  store ptr null, ptr %ref.tmp15, align 8
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad12, %lpad.i, %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit26
  %.pn6.pn = phi { ptr, i32 } [ %17, %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit26 ], [ %16, %lpad12 ], [ %9, %lpad.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args) #21
  br label %ehcleanup22

cleanup:                                          ; preds = %if.then4, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit
  %22 = load i64, ptr %bootstrap, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %22, 0
  br i1 %cmp.i.i.i.i27, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %23 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.3", ptr %bootstrap, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i28, label %return, label %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(632) %24) #21
  br label %return

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %22, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

ehcleanup22:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup21
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup21 ], [ %6, %lpad ], [ %5, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bootstrap) #21
  br label %eh.resume

if.end23:                                         ; preds = %entry
  %28 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_112g_xds_clientE, align 8
  %cmp.not = icmp eq ptr %29, null
  br i1 %cmp.not, label %if.end37, label %if.then24

if.then24:                                        ; preds = %if.end23
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %29, i64 0, i32 1
  %30 = load atomic i64, ptr %refs_.i acquire, align 8, !noalias !7
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then24
  %prev_ref_pair.0.i = phi i64 [ %30, %if.then24 ], [ %33, %do.cond.i ]
  %cmp.i = icmp ult i64 %prev_ref_pair.0.i, 4294967296
  br i1 %cmp.i, label %if.end37, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %add.i = add i64 %prev_ref_pair.0.i, 4294967296
  %31 = cmpxchg weak ptr %refs_.i, i64 %prev_ref_pair.0.i, i64 %add.i acq_rel acquire, align 8, !noalias !7
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  br i1 %32, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit, label %do.body.i, !llvm.loop !10

lpad26:                                           ; preds = %if.end37
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit: ; preds = %do.cond.i
  %35 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %29, ptr %35, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup92

if.end37:                                         ; preds = %do.body.i, %if.end23
  %36 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_127g_fallback_bootstrap_configE, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fallback_config.addr.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %contents.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %contents_str.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %env_config.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp54.i)
  store ptr %36, ptr %fallback_config.addr.i, align 8, !noalias !12
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.169") align 8 %path.i, ptr noundef nonnull @.str.12)
          to label %.noexc66 unwind label %lpad26

.noexc66:                                         ; preds = %if.end37
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.174", ptr %path.i, i64 0, i32 1
  %37 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !12
  %38 = and i8 %37, 1
  %tobool.i.i.not.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i, label %if.end33.i, label %if.then.i57

if.then.i57:                                      ; preds = %.noexc66
  %39 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core21grpc_xds_client_traceE, i64 0, i32 2) monotonic, align 8, !noalias !12
  %40 = and i8 %39, 1
  %tobool.i.i.i.not.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i57
  %call4.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #21, !noalias !12
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 100, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %call4.i)
          to label %if.end.i unwind label %lpad.i58, !noalias !12

lpad.i58:                                         ; preds = %if.end33.i, %if.end.i, %if.then2.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i57
  %call7.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #21, !noalias !12
  invoke void @_Z14grpc_load_filePKciP10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error.i, ptr noundef %call7.i, i32 noundef 1, ptr noundef nonnull %contents.i)
          to label %invoke.cont10.i unwind label %lpad.i58, !noalias !12

invoke.cont10.i:                                  ; preds = %if.end.i
  %42 = load i64, ptr %error.i, align 8, !noalias !12
  %cmp.i.i59 = icmp eq i64 %42, 0
  br i1 %cmp.i.i59, label %if.end18.i, label %if.then12.i

if.then12.i:                                      ; preds = %invoke.cont10.i
  store i64 %42, ptr %agg.tmp.i, align 8, !noalias !12
  %and.i.i.i.i = and i64 %42, 1
  %cmp.i.i.i.i60 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i60, label %invoke.cont13.i, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.then12.i
  %sub.i.i.i.i = add nsw i64 %42, -1
  %43 = inttoptr i64 %sub.i.i.i.i to ptr
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4, !noalias !12
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %if.then.i.i.i61, %if.then12.i
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont15.i unwind label %lpad14.i, !noalias !12

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %45 = load i64, ptr %ref.tmp.i, align 8, !noalias !12
  store i64 %45, ptr %bootstrap_contents, align 8, !alias.scope !12
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !12
  %cmp.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i62, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i

if.then.i.i.i.i62:                                ; preds = %invoke.cont15.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %bootstrap_contents)
          to label %invoke.cont17.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i62
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bootstrap_contents) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  br label %ehcleanup.i

invoke.cont17.i:                                  ; preds = %if.then.i.i.i.i62
  %.pre.i = load i64, ptr %ref.tmp.i, align 8, !noalias !12
  %and.i.i.i7.i = and i64 %.pre.i, 1
  %cmp.i.i.i8.i = icmp eq i64 %and.i.i.i7.i, 0
  br i1 %cmp.i.i.i8.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %invoke.cont17.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i9.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i9.i, %invoke.cont17.i, %invoke.cont15.i
  %49 = load i64, ptr %agg.tmp.i, align 8, !noalias !12
  %and.i.i.i10.i = and i64 %49, 1
  %cmp.i.i.i11.i = icmp eq i64 %and.i.i.i10.i, 0
  br i1 %cmp.i.i.i11.i, label %cleanup.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %cleanup.i unwind label %terminate.lpad.i13.i

terminate.lpad.i13.i:                             ; preds = %if.then.i.i12.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

lpad14.i:                                         ; preds = %invoke.cont13.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad14.i, %lpad.i.i.i
  %.pn2.i = phi { ptr, i32 } [ %46, %lpad.i.i.i ], [ %52, %lpad14.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  br label %ehcleanup32.i

if.end18.i:                                       ; preds = %invoke.cont10.i
  %53 = load ptr, ptr %contents.i, align 8, !noalias !12
  %tobool.not.i.i = icmp eq ptr %53, null
  %bytes.i.i = getelementptr inbounds %struct.grpc_slice, ptr %contents.i, i64 0, i32 1, i32 0, i32 1
  %54 = load ptr, ptr %bytes.i.i, align 8, !noalias !12
  %bytes2.i.i = getelementptr inbounds i8, ptr %contents.i, i64 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr %bytes2.i.i, ptr %54
  %data6.i.i = getelementptr inbounds %struct.grpc_slice, ptr %contents.i, i64 0, i32 1
  %55 = load i64, ptr %data6.i.i, align 8, !noalias !12
  %conv.i.i = and i64 %55, 255
  %cond11.i.i = select i1 %tobool.not.i.i, i64 %conv.i.i, i64 %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #21, !noalias !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !12
  %call.i.i63 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond11.i.i, ptr %cond.i.i) #21, !noalias !12
  %56 = extractvalue { i64, ptr } %call.i.i63, 0
  %57 = extractvalue { i64, ptr } %call.i.i63, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %56, ptr %57) #21
  %58 = load i64, ptr %agg.tmp.i.i, align 8, !noalias !12
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %contents_str.i, i64 %58, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %invoke.cont24.i unwind label %lpad23.i, !noalias !12

invoke.cont24.i:                                  ; preds = %if.end18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #21, !noalias !12
  %61 = load ptr, ptr %contents.i, align 8, !noalias !12
  %cmp.i15.i = icmp ugt ptr %61, inttoptr (i64 1 to ptr)
  br i1 %cmp.i15.i, label %if.then.i.i64, label %invoke.cont30.i

if.then.i.i64:                                    ; preds = %invoke.cont24.i
  %62 = atomicrmw sub ptr %61, i64 1 acq_rel, align 8, !noalias !12
  %cmp.i.i.i = icmp eq i64 %62, 1
  br i1 %cmp.i.i.i, label %if.then.i.i16.i, label %invoke.cont30.i

if.then.i.i16.i:                                  ; preds = %if.then.i.i64
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %destroyer_fn_.i.i.i, align 8, !noalias !12
  invoke void %63(ptr noundef nonnull %61)
          to label %invoke.cont30.i unwind label %lpad27.i, !noalias !12

invoke.cont30.i:                                  ; preds = %if.then.i.i16.i, %if.then.i.i64, %invoke.cont24.i
  %64 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %bootstrap_contents, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %contents_str.i) #21
  store i64 0, ptr %bootstrap_contents, align 8, !alias.scope !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contents_str.i) #21
  br label %cleanup.i

lpad23.i:                                         ; preds = %if.end18.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #21, !noalias !12
  br label %ehcleanup32.i

lpad27.i:                                         ; preds = %if.then.i.i16.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %contents_str.i) #21, !noalias !12
  br label %ehcleanup32.i

cleanup.i:                                        ; preds = %invoke.cont30.i, %if.then.i.i12.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %67 = load i64, ptr %error.i, align 8, !noalias !12
  %and.i.i.i17.i = and i64 %67, 1
  %cmp.i.i.i18.i = icmp eq i64 %and.i.i.i17.i, 0
  br i1 %cmp.i.i.i18.i, label %cleanup62.i, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %cleanup.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %67)
          to label %cleanup62.i unwind label %terminate.lpad.i20.i

terminate.lpad.i20.i:                             ; preds = %if.then.i.i19.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

ehcleanup32.i:                                    ; preds = %lpad27.i, %lpad23.i, %ehcleanup.i
  %.pn4.i = phi { ptr, i32 } [ %66, %lpad27.i ], [ %65, %lpad23.i ], [ %.pn2.i, %ehcleanup.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error.i) #21
  br label %ehcleanup63.i

if.end33.i:                                       ; preds = %.noexc66
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional.169") align 8 %env_config.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont34.i unwind label %lpad.i58, !noalias !12

invoke.cont34.i:                                  ; preds = %if.end33.i
  %_M_engaged.i.i22.i = getelementptr inbounds %"struct.std::_Optional_payload_base.174", ptr %env_config.i, i64 0, i32 1
  %70 = load i8, ptr %_M_engaged.i.i22.i, align 8, !noalias !12
  %71 = and i8 %70, 1
  %tobool.i.i23.not.i = icmp eq i8 %71, 0
  br i1 %tobool.i.i23.not.i, label %if.end45.i, label %if.then36.i

if.then36.i:                                      ; preds = %invoke.cont34.i
  %72 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core21grpc_xds_client_traceE, i64 0, i32 2) monotonic, align 8, !noalias !12
  %73 = and i8 %72, 1
  %tobool.i.i.i24.not.i = icmp eq i8 %73, 0
  br i1 %tobool.i.i.i24.not.i, label %if.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.then36.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 117, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %if.end42.i unwind label %lpad37.i, !noalias !12

lpad37.i:                                         ; preds = %if.end53.i, %if.end51.i, %if.then49.i, %if.then40.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

if.end42.i:                                       ; preds = %if.then40.i, %if.then36.i
  %75 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %bootstrap_contents, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %env_config.i) #21
  store i64 0, ptr %bootstrap_contents, align 8, !alias.scope !12
  br label %cleanup60.i

if.end45.i:                                       ; preds = %invoke.cont34.i
  %cmp.not.i65 = icmp eq ptr %36, null
  br i1 %cmp.not.i65, label %if.end53.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end45.i
  %76 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core21grpc_xds_client_traceE, i64 0, i32 2) monotonic, align 8, !noalias !12
  %77 = and i8 %76, 1
  %tobool.i.i.i25.not.i = icmp eq i8 %77, 0
  br i1 %tobool.i.i.i25.not.i, label %if.end51.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.then46.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 126, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %if.end51.i unwind label %lpad37.i, !noalias !12

if.end51.i:                                       ; preds = %if.then49.i, %if.then46.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJPKcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %bootstrap_contents, ptr noundef nonnull align 8 dereferenceable(8) %fallback_config.addr.i)
          to label %cleanup60.i unwind label %lpad37.i

if.end53.i:                                       ; preds = %if.end45.i
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp54.i, i64 81, ptr nonnull @.str.17)
          to label %invoke.cont56.i unwind label %lpad37.i, !noalias !12

invoke.cont56.i:                                  ; preds = %if.end53.i
  %78 = load i64, ptr %ref.tmp54.i, align 8, !noalias !12
  store i64 %78, ptr %bootstrap_contents, align 8, !alias.scope !12
  store i64 54, ptr %ref.tmp54.i, align 8, !noalias !12
  %cmp.i.i.i.i.i27.i = icmp eq i64 %78, 0
  br i1 %cmp.i.i.i.i.i27.i, label %if.then.i.i.i28.i, label %cleanup60.i

if.then.i.i.i28.i:                                ; preds = %invoke.cont56.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %bootstrap_contents)
          to label %invoke.cont58.i unwind label %lpad.i.i29.i

lpad.i.i29.i:                                     ; preds = %if.then.i.i.i28.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bootstrap_contents) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54.i) #21
  br label %ehcleanup61.i

invoke.cont58.i:                                  ; preds = %if.then.i.i.i28.i
  %.pre49.i = load i64, ptr %ref.tmp54.i, align 8, !noalias !12
  %and.i.i.i32.i = and i64 %.pre49.i, 1
  %cmp.i.i.i33.i = icmp eq i64 %and.i.i.i32.i, 0
  br i1 %cmp.i.i.i33.i, label %cleanup60.i, label %if.then.i.i34.i

if.then.i.i34.i:                                  ; preds = %invoke.cont58.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre49.i)
          to label %cleanup60.i unwind label %terminate.lpad.i35.i

terminate.lpad.i35.i:                             ; preds = %if.then.i.i34.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

cleanup60.i:                                      ; preds = %if.then.i.i34.i, %invoke.cont58.i, %invoke.cont56.i, %if.end51.i, %if.end42.i
  %82 = load i8, ptr %_M_engaged.i.i22.i, align 8, !noalias !12
  %83 = and i8 %82, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.not.i.i.i.i.i, label %cleanup62.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup60.i
  store i8 0, ptr %_M_engaged.i.i22.i, align 8, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %env_config.i) #21
  br label %cleanup62.i

ehcleanup61.i:                                    ; preds = %lpad.i.i29.i, %lpad37.i
  %.pn.i = phi { ptr, i32 } [ %74, %lpad37.i ], [ %79, %lpad.i.i29.i ]
  %84 = load i8, ptr %_M_engaged.i.i22.i, align 8, !noalias !12
  %85 = and i8 %84, 1
  %tobool.not.i.i.i.i38.i = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i.i.i38.i, label %ehcleanup63.i, label %if.then.i.i.i.i39.i

if.then.i.i.i.i39.i:                              ; preds = %ehcleanup61.i
  store i8 0, ptr %_M_engaged.i.i22.i, align 8, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %env_config.i) #21
  br label %ehcleanup63.i

cleanup62.i:                                      ; preds = %if.then.i.i.i.i.i, %cleanup60.i, %if.then.i.i19.i, %cleanup.i
  %86 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !12
  %87 = and i8 %86, 1
  %tobool.not.i.i.i.i42.i = icmp eq i8 %87, 0
  br i1 %tobool.not.i.i.i.i42.i, label %invoke.cont40, label %if.then.i.i.i.i43.i

if.then.i.i.i.i43.i:                              ; preds = %cleanup62.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #21
  br label %invoke.cont40

ehcleanup63.i:                                    ; preds = %if.then.i.i.i.i39.i, %ehcleanup61.i, %ehcleanup32.i, %lpad.i58
  %.pn4.pn.i = phi { ptr, i32 } [ %.pn4.i, %ehcleanup32.i ], [ %41, %lpad.i58 ], [ %.pn.i, %ehcleanup61.i ], [ %.pn.i, %if.then.i.i.i.i39.i ]
  %88 = load i8, ptr %_M_engaged.i.i.i, align 8, !noalias !12
  %89 = and i8 %88, 1
  %tobool.not.i.i.i.i46.i = icmp eq i8 %89, 0
  br i1 %tobool.not.i.i.i.i46.i, label %ehcleanup93, label %if.then.i.i.i.i47.i

if.then.i.i.i.i47.i:                              ; preds = %ehcleanup63.i
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #21
  br label %ehcleanup93

invoke.cont40:                                    ; preds = %cleanup62.i, %if.then.i.i.i.i43.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fallback_config.addr.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %contents.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %contents_str.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %env_config.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp54.i)
  %90 = load i64, ptr %bootstrap_contents, align 8
  %cmp.i.i68 = icmp eq i64 %90, 0
  br i1 %cmp.i.i68, label %if.end46, label %if.then42

if.then42:                                        ; preds = %invoke.cont40
  store i64 %90, ptr %agg.result, align 8
  %and.i.i.i.i.i69 = and i64 %90, 1
  %cmp.i.i.i.i.i70 = icmp eq i64 %and.i.i.i.i.i69, 0
  br i1 %cmp.i.i.i.i.i70, label %cleanup90, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i74

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i74: ; preds = %if.then42
  %sub.i.i.i.i.i72 = add nsw i64 %90, -1
  %91 = inttoptr i64 %sub.i.i.i.i.i72 to ptr
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4
  %.pr.i.i73 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i75 = icmp eq i64 %.pr.i.i73, 0
  br i1 %cmp.i.i.i1.i.i75, label %if.then.i.i.i76, label %cleanup90

if.then.i.i.i76:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i74
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup90 unwind label %lpad.i.i77

lpad.i.i77:                                       ; preds = %if.then.i.i.i76
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  br label %ehcleanup91

lpad39:                                           ; preds = %if.then.i.i84, %invoke.cont57, %invoke.cont50
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.end46:                                         ; preds = %invoke.cont40
  %95 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core21grpc_xds_client_traceE, i64 0, i32 2) monotonic, align 8
  %96 = and i8 %95, 1
  %tobool.i.i.i.not = icmp eq i8 %96, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont57, label %invoke.cont50

invoke.cont50:                                    ; preds = %if.end46
  %97 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %bootstrap_contents, i64 0, i32 1
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.3, i32 noundef 164, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %call52)
          to label %if.end54 unwind label %lpad39

if.end54:                                         ; preds = %invoke.cont50
  %.pre = load i64, ptr %bootstrap_contents, align 8
  %cmp.i.i.i.i83 = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.i.i83, label %invoke.cont57, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %if.end54
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %bootstrap_contents) #22
          to label %.noexc85 unwind label %lpad39

.noexc85:                                         ; preds = %if.then.i.i84
  unreachable

invoke.cont57:                                    ; preds = %if.end46, %if.end54
  %98 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %bootstrap_contents, i64 0, i32 1
  %call59 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  %99 = extractvalue { i64, ptr } %call59, 0
  %100 = extractvalue { i64, ptr } %call59, 1
  invoke void @_ZN9grpc_core16GrpcXdsBootstrap6CreateESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.2") align 8 %bootstrap55, i64 %99, ptr %100)
          to label %invoke.cont62 unwind label %lpad39

invoke.cont62:                                    ; preds = %invoke.cont57
  %101 = load i64, ptr %bootstrap55, align 8
  %cmp.i.i86 = icmp eq i64 %101, 0
  br i1 %cmp.i.i86, label %if.end68, label %if.then64

if.then64:                                        ; preds = %invoke.cont62
  store i64 %101, ptr %agg.result, align 8
  %and.i.i.i.i.i87 = and i64 %101, 1
  %cmp.i.i.i.i.i88 = icmp eq i64 %and.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i88, label %cleanup88, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i92

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i92: ; preds = %if.then64
  %sub.i.i.i.i.i90 = add nsw i64 %101, -1
  %102 = inttoptr i64 %sub.i.i.i.i.i90 to ptr
  %103 = atomicrmw add ptr %102, i32 1 monotonic, align 4
  %.pr.i.i91 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i93 = icmp eq i64 %.pr.i.i91, 0
  br i1 %cmp.i.i.i1.i.i93, label %if.then.i.i.i94, label %cleanup88

if.then.i.i.i94:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i92
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup88 unwind label %lpad.i.i95

lpad.i.i95:                                       ; preds = %if.then.i.i.i94
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  br label %ehcleanup89

lpad61:                                           ; preds = %if.end68
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

if.end68:                                         ; preds = %invoke.cont62
  %106 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_114g_channel_argsE, align 8
  invoke void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %channel_args69, ptr noundef %106)
          to label %invoke.cont70 unwind label %lpad61

invoke.cont70:                                    ; preds = %if.end68
  %107 = load i64, ptr %bootstrap55, align 8
  %cmp.i.i.i.i98 = icmp eq i64 %107, 0
  br i1 %cmp.i.i.i.i98, label %invoke.cont73, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %invoke.cont70
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %bootstrap55) #22
          to label %.noexc100 unwind label %lpad72

.noexc100:                                        ; preds = %if.then.i.i99
  unreachable

invoke.cont73:                                    ; preds = %invoke.cont70
  %108 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.3", ptr %bootstrap55, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %call.i104 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call.i.noexc103 unwind label %lpad72

call.i.noexc103:                                  ; preds = %invoke.cont73
  invoke void @_ZN9grpc_core23GrpcXdsTransportFactoryC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %call.i104, ptr noundef nonnull align 8 dereferenceable(8) %channel_args69)
          to label %invoke.cont76 unwind label %lpad.i102, !noalias !15

lpad.i102:                                        ; preds = %call.i.noexc103
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i104) #24, !noalias !15
  br label %ehcleanup87

invoke.cont76:                                    ; preds = %call.i.noexc103
  store ptr %call.i104, ptr %ref.tmp75, align 8, !alias.scope !15
  invoke void @_ZN9grpc_core14MakeRefCountedINS_13GrpcXdsClientEJSt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS3_EERNS_11ChannelArgsES2_INS_23GrpcXdsTransportFactoryENS_16OrphanableDeleteEEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %xds_client71, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %channel_args69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %110 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i107 = icmp eq ptr %110, null
  br i1 %cmp.not.i107, label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit127, label %if.then.i108

if.then.i108:                                     ; preds = %invoke.cont78
  %vtable.i.i109 = load ptr, ptr %110, align 8
  %111 = load ptr, ptr %vtable.i.i109, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit127 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then.i108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit127: ; preds = %invoke.cont78, %if.then.i108
  store ptr null, ptr %ref.tmp75, align 8
  %114 = load ptr, ptr %xds_client71, align 8
  store ptr %114, ptr @_ZN9grpc_core12_GLOBAL__N_112g_xds_clientE, align 8
  %115 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %114, ptr %115, align 8
  store ptr null, ptr %xds_client71, align 8
  store i64 0, ptr %agg.result, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args69) #21
  br label %cleanup88

lpad72:                                           ; preds = %invoke.cont73, %if.then.i.i99
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad77:                                           ; preds = %invoke.cont76
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i128 = icmp eq ptr %118, null
  br i1 %cmp.not.i128, label %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit133, label %if.then.i129

if.then.i129:                                     ; preds = %lpad77
  %vtable.i.i130 = load ptr, ptr %118, align 8
  %119 = load ptr, ptr %vtable.i.i130, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit133 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then.i129
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit133: ; preds = %lpad77, %if.then.i129
  store ptr null, ptr %ref.tmp75, align 8
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad72, %lpad.i102, %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit133
  %.pn = phi { ptr, i32 } [ %117, %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit133 ], [ %116, %lpad72 ], [ %109, %lpad.i102 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_args69) #21
  br label %ehcleanup89

cleanup88:                                        ; preds = %if.then64, %if.then.i.i.i94, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i92, %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit127
  %122 = load i64, ptr %bootstrap55, align 8
  %cmp.i.i.i.i134 = icmp eq i64 %122, 0
  br i1 %cmp.i.i.i.i134, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i140, label %if.else.i.i135

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i140:    ; preds = %cleanup88
  %123 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.3", ptr %bootstrap55, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %cmp.not.i.i.i141 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i141, label %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit.i.i145, label %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i.i142

_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i.i142: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i140
  %vtable.i.i.i.i143 = load ptr, ptr %124, align 8
  %vfn.i.i.i.i144 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i143, i64 1
  %125 = load ptr, ptr %vfn.i.i.i.i144, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(632) %124) #21
  br label %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit.i.i145

_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit.i.i145: ; preds = %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i.i142, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i140
  store ptr null, ptr %123, align 8
  br label %cleanup90

if.else.i.i135:                                   ; preds = %cleanup88
  %and.i.i.i1.i.i136 = and i64 %122, 1
  %cmp.i.i.i2.i.i137 = icmp eq i64 %and.i.i.i1.i.i136, 0
  br i1 %cmp.i.i.i2.i.i137, label %cleanup90, label %if.then.i.i3.i.i138

if.then.i.i3.i.i138:                              ; preds = %if.else.i.i135
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %122)
          to label %cleanup90 unwind label %terminate.lpad.i4.i.i139

terminate.lpad.i4.i.i139:                         ; preds = %if.then.i.i3.i.i138
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #25
  unreachable

ehcleanup89:                                      ; preds = %lpad61, %lpad.i.i95, %ehcleanup87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup87 ], [ %105, %lpad61 ], [ %104, %lpad.i.i95 ]
  call void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bootstrap55) #21
  br label %ehcleanup91

cleanup90:                                        ; preds = %if.then42, %if.then.i.i3.i.i138, %if.else.i.i135, %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit.i.i145, %if.then.i.i.i76, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i74
  %128 = load i64, ptr %bootstrap_contents, align 8
  %cmp.i.i.i.i147 = icmp eq i64 %128, 0
  br i1 %cmp.i.i.i.i147, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i153, label %if.else.i.i148

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i153:    ; preds = %cleanup90
  %129 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %bootstrap_contents, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #21
  br label %cleanup92

if.else.i.i148:                                   ; preds = %cleanup90
  %and.i.i.i1.i.i149 = and i64 %128, 1
  %cmp.i.i.i2.i.i150 = icmp eq i64 %and.i.i.i1.i.i149, 0
  br i1 %cmp.i.i.i2.i.i150, label %cleanup92, label %if.then.i.i3.i.i151

if.then.i.i3.i.i151:                              ; preds = %if.else.i.i148
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %128)
          to label %cleanup92 unwind label %terminate.lpad.i4.i.i152

terminate.lpad.i4.i.i152:                         ; preds = %if.then.i.i3.i.i151
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #25
  unreachable

ehcleanup91:                                      ; preds = %lpad39, %lpad.i.i77, %ehcleanup89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup89 ], [ %94, %lpad39 ], [ %93, %lpad.i.i77 ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %bootstrap_contents) #21
  br label %ehcleanup93

cleanup92:                                        ; preds = %if.then.i.i3.i.i151, %if.else.i.i148, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i153, %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %return unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %cleanup92
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #25
  unreachable

ehcleanup93:                                      ; preds = %ehcleanup63.i, %if.then.i.i.i.i47.i, %lpad26, %ehcleanup91
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup91 ], [ %34, %lpad26 ], [ %.pn4.pn.i, %if.then.i.i.i.i47.i ], [ %.pn4.pn.i, %ehcleanup63.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %eh.resume unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %ehcleanup93
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i.i, %cleanup92, %if.then.i.i3.i.i, %if.else.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup93, %ehcleanup22
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup22 ], [ %.pn.pn.pn.pn, %ehcleanup93 ]
  resume { ptr, i32 } %.pn6.pn.pn.pn
}

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core16GrpcXdsBootstrap6CreateESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr.2") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_13GrpcXdsClientEJSt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS3_EERNS_11ChannelArgsES2_INS_23GrpcXdsTransportFactoryENS_16OrphanableDeleteEEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp5 = alloca %"class.std::unique_ptr.31", align 8
  %call = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #23
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %args, align 8
  %1 = load ptr, ptr %args3, align 8
  store ptr null, ptr %args3, align 8
  store ptr %1, ptr %agg.tmp5, align 8
  invoke void @_ZN9grpc_core13GrpcXdsClientC1ESt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS2_EERKNS_11ChannelArgsES1_INS_19XdsTransportFactoryENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(448) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %2 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  store ptr null, ptr %agg.tmp5, align 8
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit
  %vtable.i.i2 = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i2, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(632) %6) #21
  br label %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i3 = icmp eq ptr %9, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit7, label %if.then.i4

if.then.i4:                                       ; preds = %lpad
  %vtable.i.i5 = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable.i.i5, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit7: ; preds = %lpad, %if.then.i4
  store ptr null, ptr %agg.tmp5, align 8
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i9: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit7
  %vtable.i.i10 = load ptr, ptr %13, align 8
  %vfn.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 1
  %14 = load ptr, ptr %vfn.i.i11, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(632) %13) #21
  br label %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit7, %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i9
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.3", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(632) %2) #21
  br label %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core16GrpcXdsBootstrapEEclEPS1_.exit.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core16GrpcXdsBootstrapESt14default_deleteIS1_EED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13GrpcXdsClientC2ESt10unique_ptrINS_16GrpcXdsBootstrapESt14default_deleteIS2_EERKNS_11ChannelArgsES1_INS_19XdsTransportFactoryENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr nocapture noundef %bootstrap, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture noundef %transport_factory) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.23", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr.31", align 8
  %agg.tmp3 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load ptr, ptr %bootstrap, align 8
  store ptr null, ptr %bootstrap, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load i64, ptr %transport_factory, align 8
  store i64 %1, ptr %agg.tmp2, align 8
  store ptr null, ptr %transport_factory, align 8
  invoke void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp3, ptr nonnull @.str.3, i32 184)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %entry
  store i64 12, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.5, ptr %2, align 8
  store i64 5, ptr %ref.tmp9, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  store ptr @.str.6, ptr %3, align 8
  store i64 0, ptr %ref.tmp11, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i64 0, i32 1
  store ptr @.str.7, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont12
  store i64 7, ptr %ref.tmp15, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i64 0, i32 1
  store ptr @.str.8, ptr %5, align 8
  %call = invoke ptr @grpc_version_string()
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %invoke.cont24, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont19
  %call.i.i.i.i9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #21
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %cond.true.i.i, %invoke.cont19
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i9, %cond.true.i.i ], [ 0, %invoke.cont19 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp18, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18, i64 0, i32 1
  store ptr %call, ptr %6, align 8
  store i64 0, ptr %ref.tmp21, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp21, i64 0, i32 1
  store ptr @.str.7, ptr %7, align 8
  store i64 0, ptr %ref.tmp23, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp23, i64 0, i32 1
  store ptr @.str.7, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %invoke.cont24
  %call35 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 43, ptr nonnull @.str.9)
          to label %invoke.cont45 unwind label %lpad28

invoke.cont45:                                    ; preds = %invoke.cont29
  %9 = extractvalue { i64, i8 } %call35, 0
  %10 = extractvalue { i64, i8 } %call35, 1
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  %12 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %agg.tmp26.sroa.0.0.copyload.sroa.speculated = select i1 %tobool.i.not.i, i64 15000, i64 %12
  invoke void @_ZN9grpc_core9XdsClientC2ESt10unique_ptrINS_12XdsBootstrapESt14default_deleteIS2_EES1_INS_19XdsTransportFactoryENS_16OrphanableDeleteEESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_NS_8DurationE(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp14, i64 %agg.tmp26.sroa.0.0.copyload.sroa.speculated)
          to label %invoke.cont48 unwind label %lpad28

invoke.cont48:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #21
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp3, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont48
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %24 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %vtable.i.i = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %vtable.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %if.then.i
  store ptr null, ptr %agg.tmp2, align 8
  %28 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i16 = icmp eq ptr %28, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN9grpc_core12XdsBootstrapESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12XdsBootstrapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core12XdsBootstrapEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit
  %vtable.i.i17 = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 1
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZNSt10unique_ptrIN9grpc_core12XdsBootstrapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12XdsBootstrapESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core12XdsBootstrapEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core13GrpcXdsClientE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %certificate_provider_store_ = getelementptr inbounds %"class.grpc_core::GrpcXdsClient", ptr %this, i64 0, i32 1
  %bootstrap_.i = getelementptr inbounds %"class.grpc_core::XdsClient", ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %bootstrap_.i, align 8
  %certificate_providers_.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap", ptr %30, i64 0, i32 6
  invoke void @_ZN9grpc_core14MakeOrphanableINS_24CertificateProviderStoreEJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_16PluginDefinitionESt4lessIS8_ESaISt4pairIKS8_S9_EEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.84") align 8 %certificate_provider_store_, ptr noundef nonnull align 8 dereferenceable(48) %certificate_providers_.i)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core12XdsBootstrapESt14default_deleteIS1_EED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = inttoptr i64 %1 to ptr
  br label %ehcleanup50

lpad7:                                            ; preds = %invoke.cont12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad16:                                           ; preds = %invoke.cont24, %invoke.cont17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont45, %invoke.cont29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp14) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad16
  %.pn = phi { ptr, i32 } [ %35, %lpad28 ], [ %34, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad7 ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #21
  %.pre = load ptr, ptr %agg.tmp2, align 8
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad
  %36 = phi ptr [ %.pre, %ehcleanup49 ], [ %32, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup49 ], [ %31, %lpad ]
  %cmp.not.i18 = icmp eq ptr %36, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit22, label %if.then.i19

if.then.i19:                                      ; preds = %ehcleanup50
  %vtable.i.i20 = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %vtable.i.i20, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then.i19
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit22: ; preds = %ehcleanup50, %if.then.i19
  store ptr null, ptr %agg.tmp2, align 8
  %40 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i23 = icmp eq ptr %40, null
  br i1 %cmp.not.i23, label %eh.resume, label %_ZNKSt14default_deleteIN9grpc_core12XdsBootstrapEEclEPS1_.exit.i24

_ZNKSt14default_deleteIN9grpc_core12XdsBootstrapEEclEPS1_.exit.i24: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit22
  %vtable.i.i25 = load ptr, ptr %40, align 8
  %vfn.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i25, i64 1
  %41 = load ptr, ptr %vfn.i.i26, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %eh.resume

lpad52:                                           ; preds = %_ZNSt10unique_ptrIN9grpc_core12XdsBootstrapESt14default_deleteIS1_EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core9XdsClientD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN9grpc_core12XdsBootstrapEEclEPS1_.exit.i24, %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit22, %lpad52
  %.pn4 = phi { ptr, i32 } [ %42, %lpad52 ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactoryENS0_16OrphanableDeleteEED2Ev.exit22 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIN9grpc_core12XdsBootstrapEEclEPS1_.exit.i24 ]
  resume { ptr, i32 } %.pn4
}

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr") align 8, ptr, i32) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @grpc_version_string() local_unnamed_addr #0

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core9XdsClientC2ESt10unique_ptrINS_12XdsBootstrapESt14default_deleteIS2_EES1_INS_19XdsTransportFactoryENS_16OrphanableDeleteEESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_NS_8DurationE(ptr noundef nonnull align 8 dereferenceable(433), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_24CertificateProviderStoreEJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_16PluginDefinitionESt4lessIS8_ESaISt4pairIKS8_S9_EEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.84") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %args) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::CertificateProviderStore::PluginDefinition>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %agg.tmp = alloca %"class.std::map.131", align 8
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont.thread, label %if.then.i.i

invoke.cont.thread:                               ; preds = %entry
  %refs_.i.i6 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.191", ptr %call, i64 0, i32 1
  store i64 1, ptr %refs_.i.i6, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core24CertificateProviderStoreE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %mu_.i7 = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 1
  store i64 0, ptr %mu_.i7, align 8
  %2 = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1
  br label %if.else.i.i.i.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %agg.tmp, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i2 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i2, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont, label %while.cond.i.i4.i.i.i.i, !llvm.loop !19

invoke.cont:                                      ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i2, ptr %_M_parent.i.i.i.i.i, align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.191", ptr %call, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core24CertificateProviderStoreE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 1
  store i64 0, ptr %mu_.i, align 8
  %6 = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %call3.i.i6.i.i2, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %7 = load i32, ptr %0, align 8
  store i32 %7, ptr %6, align 8
  %_M_parent6.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %call3.i.i6.i.i2, ptr %_M_parent6.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left9.i.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right12.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call3.i.i6.i.i2, i64 0, i32 1
  store ptr %6, ptr %_M_parent16.i.i.i.i.i.i, align 8
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %8, ptr %_M_node_count17.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  br label %invoke.cont2

if.else.i.i.i.i.i:                                ; preds = %invoke.cont.thread, %invoke.cont
  %9 = phi ptr [ %2, %invoke.cont.thread ], [ %6, %invoke.cont ]
  store i32 0, ptr %9, align 8
  %_M_parent.i2.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %9, ptr %_M_left.i3.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %_M_right.i4.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i, align 8
  %10 = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i1.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %10, ptr %_M_left.i.i.i.i.i1.i, align 8
  %_M_right.i.i.i.i.i2.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %_M_right.i.i.i.i.i2.i, align 8
  %_M_node_count.i.i.i.i.i3.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i3.i, align 8
  store ptr %call, ptr %agg.result, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core9XdsClientD2Ev(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core13GrpcXdsClientD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core13GrpcXdsClientE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_112g_xds_clientE, align 8
  %cmp = icmp eq ptr %1, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr @_ZN9grpc_core12_GLOBAL__N_112g_xds_clientE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  %certificate_provider_store_ = getelementptr inbounds %"class.grpc_core::GrpcXdsClient", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %certificate_provider_store_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %vtable.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt10unique_ptrIN9grpc_core24CertificateProviderStoreENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i
  store ptr null, ptr %certificate_provider_store_, align 8
  tail call void @_ZN9grpc_core9XdsClientD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core13GrpcXdsClientD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN9grpc_core13GrpcXdsClientD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK9grpc_core13GrpcXdsClient18interested_partiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this) local_unnamed_addr #8 align 2 {
entry:
  %transport_factory_.i = getelementptr inbounds %"class.grpc_core::XdsClient", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %transport_factory_.i, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %interested_parties_.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal24SetXdsChannelArgsForTestEP17grpc_channel_args(ptr noundef %args) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %args, ptr @_ZN9grpc_core12_GLOBAL__N_114g_channel_argsE, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal27UnsetGlobalXdsClientForTestEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr @_ZN9grpc_core12_GLOBAL__N_112g_xds_clientE, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal29SetXdsFallbackBootstrapConfigEPKc(ptr noundef %config) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_127g_fallback_bootstrap_configE, align 8
  invoke void @gpr_free(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke ptr @gpr_strdup(ptr noundef %config)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZN9grpc_core12_GLOBAL__N_127g_fallback_bootstrap_configE, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont1
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %4
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @grpc_dump_xds_configs(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %xds_client = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

5:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %5, %if.end.i.i
  store ptr %callback_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i unwind label %lpad

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %12, ptr %last_exec_ctx_.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i4, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i4, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup18

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %11, align 8
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN9grpc_core13GrpcXdsClient11GetOrCreateERKNS_11ChannelArgsEPKc(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %xds_client, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr nonnull poison)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont2
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %19 = load i64, ptr %xds_client, align 8
  %cmp.i.i6 = icmp eq i64 %19, 0
  br i1 %cmp.i.i6, label %invoke.cont8, label %if.then

if.then:                                          ; preds = %invoke.cont6
  invoke void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
          to label %cleanup unwind label %lpad5

lpad:                                             ; preds = %9, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad1:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad3:                                            ; preds = %invoke.cont2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup16

lpad5:                                            ; preds = %invoke.cont8, %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont6
  %24 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %xds_client, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN9grpc_core9XdsClient22DumpClientConfigBinaryB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(433) %25)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %cleanup

lpad13:                                           ; preds = %invoke.cont12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  br label %ehcleanup

cleanup:                                          ; preds = %if.then, %invoke.cont14
  %27 = load i64, ptr %xds_client, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %28 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %xds_client, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %29, i64 0, i32 1
  %30 = atomicrmw add ptr %refs_.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i = and i64 %30, -4294967296
  %cmp.i.i1.i.i = icmp eq i64 %shr.i.mask.i.i.i.i, 4294967296
  br i1 %cmp.i.i1.i.i, label %if.then.i.i2.i.i, label %if.end.i.i.i.i

if.then.i.i2.i.i:                                 ; preds = %if.then.i.i.i10
  %vtable.i.i.i.i = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %vtable.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i3.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i2.i.i, %if.then.i.i.i10
  %32 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %32, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEED2Ev.exit

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(433) %29) #21
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEED2Ev.exit

terminate.lpad.i3.i.i:                            ; preds = %if.then.i.i2.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i4.i.i = and i64 %27, 1
  %cmp.i.i.i5.i.i = icmp eq i64 %and.i.i.i4.i.i, 0
  br i1 %cmp.i.i.i5.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEED2Ev.exit, label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEED2Ev.exit unwind label %terminate.lpad.i7.i.i

terminate.lpad.i7.i.i:                            ; preds = %if.then.i.i6.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.end.i.i.i.i, %delete.notnull.i.i.i.i.i, %if.else.i.i, %if.then.i.i6.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %38 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %38, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i12 unwind label %terminate.lpad.i

invoke.cont.i12:                                  ; preds = %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEED2Ev.exit
  %39 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %40, label %invoke.cont2.i14

40:                                               ; preds = %invoke.cont.i12
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i14 unwind label %terminate.lpad.i

invoke.cont2.i14:                                 ; preds = %40, %invoke.cont.i12
  store ptr %39, ptr %11, align 8
  %41 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %41, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i14
  %42 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %43 = and i8 %42, 1
  %tobool.i.i.not.i.i18 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i18, label %if.end.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i19, %if.then.i, %invoke.cont2.i14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %44 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %45, label %_ZN9grpc_core7ExecCtxD2Ev.exit

45:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #21
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i19, %40, %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %45
  store ptr %44, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %48, label %invoke.cont.i20

48:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i20 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i20:                                  ; preds = %48, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %49 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %49, %callback_exec_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i20
  %head_.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx, i64 0, i32 1
  %tail_.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx, i64 0, i32 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i21, %while.cond.preheader.i
  %50 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %50, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %50, i64 0, i32 3
  %51 = load ptr, ptr %internal_next.i, align 8
  store ptr %51, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %51, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i21

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then7.i, %while.body.i
  %52 = load ptr, ptr %50, align 8
  %internal_success.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %50, i64 0, i32 2
  %53 = load i32, ptr %internal_success.i, align 4
  invoke void %52(ptr noundef nonnull %50, i32 noundef %53)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.cond.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %54, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

54:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #21
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %54, %while.end.i
  store ptr null, ptr %1, align 8
  %55 = load i64, ptr %callback_exec_ctx, align 8
  %and.i23 = and i64 %55, 1
  %tobool.not.i24 = icmp eq i64 %and.i23, 0
  br i1 %tobool.not.i24, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %56 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %57 = and i8 %56, 1
  %tobool.i.i.not.i.i25 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i25, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i22

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i26, %48
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %58 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i20, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i26
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad5
  %.pn = phi { ptr, i32 } [ %26, %lpad13 ], [ %23, %lpad5 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xds_client) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad3, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad3 ], [ %21, %lpad1 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %ehcleanup16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %20, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core9XdsClient22DumpClientConfigBinaryB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(433)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_13GrpcXdsClientEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13GrpcXdsClientEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %3, -4294967296
  %cmp.i.i1.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i1.i, label %if.then.i.i2.i, label %if.end.i.i.i

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end.i.i.i unwind label %terminate.lpad.i3.i

if.end.i.i.i:                                     ; preds = %if.then.i.i2.i, %if.then.i.i
  %5 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13GrpcXdsClientEEEED2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(433) %2) #21
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13GrpcXdsClientEEEED2Ev.exit

terminate.lpad.i3.i:                              ; preds = %if.then.i.i2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

if.else.i:                                        ; preds = %entry
  %and.i.i.i4.i = and i64 %0, 1
  %cmp.i.i.i5.i = icmp eq i64 %and.i.i.i4.i, 0
  br i1 %cmp.i.i.i5.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13GrpcXdsClientEEEED2Ev.exit, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13GrpcXdsClientEEEED2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i.i6.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13GrpcXdsClientEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.end.i.i.i, %delete.notnull.i.i.i.i, %if.else.i, %if.then.i.i6.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !20

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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

declare void @_ZN9grpc_core9XdsClient6OrphanEv(ptr noundef nonnull align 8 dereferenceable(433)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr sret(%"class.std::optional.169") align 8, ptr noundef) local_unnamed_addr #0

declare void @_Z14grpc_load_filePKciP10grpc_slice(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJPKcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.91", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %args, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont3 unwind label %lpad.i

invoke.cont3:                                     ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  store i64 0, ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
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
declare void @abort() local_unnamed_addr #14

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare void @_ZN9grpc_core23GrpcXdsTransportFactoryC1ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !21

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %config.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 64
  %2 = load ptr, ptr %config.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSB_EEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %config.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 64
  %config3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1, i32 1
  store ptr null, ptr %config.i.i.i.i, align 8
  %0 = load ptr, ptr %config3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %try.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %config3.i.i.i.i, align 8
  br label %try.cont

lpad.i.i.i:                                       ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #21
  br label %lpad.body

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  tail call void @_ZdlPv(ptr noundef %__node) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad.body
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %.noexc.i.i.i ]
  store ptr %7, ptr %config.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core24CertificateProviderStore6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.191", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %this) #21
  br label %_ZN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_24CertificateProviderStoreENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24CertificateProviderStoreD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core24CertificateProviderStoreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %certificate_providers_map_ = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core24CertificateProviderStore26CertificateProviderWrapperEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %certificate_providers_map_, ptr noundef %0)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %entry
  %plugin_config_map_ = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %plugin_config_map_, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core24CertificateProviderStore16PluginDefinitionESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit
  %mu_ = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24CertificateProviderStoreD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core24CertificateProviderStoreE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %certificate_providers_map_.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core24CertificateProviderStore26CertificateProviderWrapperEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %certificate_providers_map_.i, ptr noundef %0)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i: ; preds = %entry
  %plugin_config_map_.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i1.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core24CertificateProviderStore16PluginDefinitionEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %plugin_config_map_.i, ptr noundef %3)
          to label %_ZN9grpc_core24CertificateProviderStoreD2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN9grpc_core24CertificateProviderStoreD2Ev.exit: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEPN9grpc_core24CertificateProviderStore26CertificateProviderWrapperESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit.i
  %mu_.i = getelementptr inbounds %"class.grpc_core::CertificateProviderStore", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core24CertificateProviderStore26CertificateProviderWrapperEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_PN9grpc_core24CertificateProviderStore26CertificateProviderWrapperEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_client_grpc.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store i64 0, ptr %call.i, align 8
  store ptr %call.i, ptr @_ZN9grpc_core12_GLOBAL__N_14g_muE, align 8
  ret void
}

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactoryEJRNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactoryEJRNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9grpc_core14DualRefCountedINS_9XdsClientEE12RefIfNonZeroERKNS_13DebugLocationEPKc: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core14DualRefCountedINS_9XdsClientEE12RefIfNonZeroERKNS_13DebugLocationEPKc"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core12_GLOBAL__N_120GetBootstrapContentsB5cxx11EPKc: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core12_GLOBAL__N_120GetBootstrapContentsB5cxx11EPKc"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactoryEJRNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactoryEJRNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
