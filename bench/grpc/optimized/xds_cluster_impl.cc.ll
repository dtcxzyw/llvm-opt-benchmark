; ModuleID = 'bench/grpc/original/xds_cluster_impl.cc.ll'
source_filename = "bench/grpc/original/xds_cluster_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.61" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.62" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.63" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.64" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.65" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.66" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.67" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.68" = type { [8 x i8] }
%"struct.std::atomic.164" = type { %"struct.std::__atomic_base.165" }
%"struct.std::__atomic_base.165" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.13"], [6 x [2 x %"class.absl::lts_20230802::AnyInvocable"]] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.18"] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map.23" }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.33", %"class.std::__cxx11::basic_string" }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.2" }
%"class.std::map.2" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.46" }
%"class.std::map.46" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::GrpcXdsBootstrap::GrpcXdsServer>::_Storage", i8, [7 x i8] }>
%"union.std::_Optional_payload_base<grpc_core::GrpcXdsBootstrap::GrpcXdsServer>::_Storage" = type { %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer" }
%"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer" = type { %"class.grpc_core::XdsBootstrap::XdsServer", %"class.std::__cxx11::basic_string", %"class.grpc_core::RefCountedPtr", %"class.std::set" }
%"class.grpc_core::XdsBootstrap::XdsServer" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.75", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.75" = type { %"struct.std::less.76" }
%"struct.std::less.76" = type { i8 }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.90" }
%"struct.__gnu_cxx::__aligned_membuf.90" = type { [32 x i8] }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }
%"class.grpc_core::json_detail::Vec" = type { [2 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::(anonymous namespace)::DropCategory" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.125" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.119" }
%"class.grpc_core::json_detail::Vec.119" = type { [4 x %"struct.grpc_core::json_detail::Element"] }
%struct._Guard = type { ptr }
%"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl_data" }
%"class.std::allocator.38" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.134, %union.anon.135 }
%union.anon.134 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.135 = type { %"class.grpc_core::RefCountedPtr.127" }
%"class.grpc_core::RefCountedPtr.127" = type { ptr }
%"class.std::optional.146" = type { %"struct.std::_Optional_base.147" }
%"struct.std::_Optional_base.147" = type { %"struct.std::_Optional_payload.149" }
%"struct.std::_Optional_payload.149" = type { %"struct.std::_Optional_payload.base.153", [7 x i8] }
%"struct.std::_Optional_payload.base.153" = type { %"struct.std::_Optional_payload_base.base.152" }
%"struct.std::_Optional_payload_base.base.152" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::(anonymous namespace)::DropCategory>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<grpc_core::(anonymous namespace)::DropCategory>>::_Storage" = type { %"class.std::vector.112" }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.84" }
%"union.std::__detail::__variant::_Variadic_union.84" = type { %"union.std::__detail::__variant::_Variadic_union.86" }
%"union.std::__detail::__variant::_Variadic_union.86" = type { %"union.std::__detail::__variant::_Variadic_union.88" }
%"union.std::__detail::__variant::_Variadic_union.88" = type { %"union.std::__detail::__variant::_Variadic_union.91" }
%"union.std::__detail::__variant::_Variadic_union.91" = type { %"struct.std::__detail::__variant::_Uninitialized.92" }
%"struct.std::__detail::__variant::_Uninitialized.92" = type { %"struct.__gnu_cxx::__aligned_membuf.93" }
%"struct.__gnu_cxx::__aligned_membuf.93" = type { [48 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node.162" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.163" }
%"struct.__gnu_cxx::__aligned_membuf.163" = type { [88 x i8] }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector" }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.136", %"class.std::vector.136", %"class.std::vector.141" }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.18"] }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.23" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.28" }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.2" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.41" }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.46" }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.166", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.168" }
%"struct.std::atomic.166" = type { %"struct.std::__atomic_base.167" }
%"struct.std::__atomic_base.167" = type { i32 }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig" = type { %"class.grpc_core::LoadBalancingPolicy::Config", %"class.grpc_core::RefCountedPtr.127", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i32, %"class.grpc_core::RefCountedPtr.128" }
%"class.grpc_core::LoadBalancingPolicy::Config" = type { %"class.grpc_core::RefCounted.126" }
%"class.grpc_core::RefCounted.126" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::GrpcXdsBootstrap::GrpcXdsServer>::_Storage", i8 }>
%"class.grpc_core::RefCountedPtr.128" = type { ptr }
%"struct.std::_Optional_payload_base.151" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::(anonymous namespace)::DropCategory>>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::RefCounted.156" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::XdsEndpointResource::DropConfig" = type { %"class.grpc_core::RefCounted.156", %"class.std::vector.157", i8, %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase" }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.0" }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.187", %"class.grpc_core::ChannelArgs" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.195" }
%"class.grpc_core::RefCountedPtr.195" = type { ptr }
%"class.grpc_core::RefCountedPtr.203" = type { ptr }
%"class.grpc_core::RefCountedPtr.196" = type { ptr }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.204" }
%"class.grpc_core::Orphanable" = type { ptr }
%"struct.std::atomic.204" = type { %"struct.std::__atomic_base.205" }
%"struct.std::__atomic_base.205" = type { i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::(anonymous namespace)::XdsClusterImplLb" = type { %"class.grpc_core::LoadBalancingPolicy", %"class.grpc_core::RefCountedPtr.178", %"class.grpc_core::RefCountedPtr.274", i8, %"class.grpc_core::RefCountedPtr.203", %"class.grpc_core::RefCountedPtr.275", %"class.std::unique_ptr.179", i32, %"class.absl::lts_20230802::Status", %"class.grpc_core::RefCountedPtr.276" }
%"class.grpc_core::LoadBalancingPolicy" = type { %"class.grpc_core::InternallyRefCounted", %"class.std::shared_ptr", ptr, %"class.std::unique_ptr.187", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCountedPtr.178" = type { ptr }
%"class.grpc_core::RefCountedPtr.274" = type { ptr }
%"class.grpc_core::RefCountedPtr.275" = type { ptr }
%"class.grpc_core::RefCountedPtr.276" = type { ptr }
%"class.grpc_core::RefCounted.289" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCounted.295" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.70", %"class.std::vector.78" }
%"class.std::map.70" = type { %"class.std::_Rb_tree.71" }
%"class.std::_Rb_tree.71" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.75", %"struct.std::_Rb_tree_header" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr.424" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.425" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.425" = type { %union.anon.426, %union.anon.427 }
%union.anon.426 = type { %"class.absl::lts_20230802::Status" }
%union.anon.427 = type { %"class.grpc_core::RefCountedPtr.178" }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.grpc_core::DualRefCounted.288" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.204" }
%"class.std::unique_ptr.390" = type { %"struct.std::__uniq_ptr_data.391" }
%"struct.std::__uniq_ptr_data.391" = type { %"class.std::__uniq_ptr_impl.392" }
%"class.std::__uniq_ptr_impl.392" = type { %"class.std::tuple.393" }
%"class.std::tuple.393" = type { %"struct.std::_Tuple_impl.394" }
%"struct.std::_Tuple_impl.394" = type { %"struct.std::_Head_base.395" }
%"struct.std::_Head_base.395" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::UpdateArgs" = type { %"class.absl::lts_20230802::StatusOr.277", %"class.grpc_core::RefCountedPtr.127", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs" }
%"class.absl::lts_20230802::StatusOr.277" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.278" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.278" = type { %union.anon.279, %union.anon.280 }
%union.anon.279 = type { %"class.absl::lts_20230802::Status" }
%union.anon.280 = type { %"class.std::shared_ptr.281" }
%"class.std::shared_ptr.281" = type { %"class.std::__shared_ptr.282" }
%"class.std::__shared_ptr.282" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair.296" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.302" = type { %"struct.std::pair.296", ptr }
%"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap" = type { %"class.absl::lts_20230802::Mutex", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter *>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter *>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter *>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node.304" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.305" }
%"struct.__gnu_cxx::__aligned_membuf.305" = type { [72 x i8] }
%"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter" = type <{ %"class.grpc_core::RefCounted.295", %"struct.std::pair.296", %"struct.std::atomic.298", [4 x i8] }>
%"struct.std::atomic.298" = type { %"struct.std::__atomic_base.299" }
%"struct.std::__atomic_base.299" = type { i32 }
%"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper" = type { %"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper", %"class.grpc_core::RefCountedPtr.389" }
%"class.grpc_core::LoadBalancingPolicy::DelegatingChannelControlHelper" = type { %"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" }
%"class.grpc_core::LoadBalancingPolicy::ChannelControlHelper" = type { ptr }
%"class.grpc_core::RefCountedPtr.389" = type { ptr }
%"class.grpc_core::RefCountedPtr.311" = type { ptr }
%"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelPicker", %"class.grpc_core::RefCountedPtr.274", i32, %"class.grpc_core::RefCountedPtr.128", %"class.grpc_core::RefCountedPtr.275", %"class.grpc_core::RefCountedPtr.276" }
%"class.grpc_core::LoadBalancingPolicy::SubchannelPicker" = type { %"class.grpc_core::DualRefCounted.288" }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant.312" }
%"class.std::variant.312" = type { %"struct.std::__detail::__variant::_Variant_base.base.335", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.335" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.334" }
%"struct.std::__detail::__variant::_Move_assign_base.base.334" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.333" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.333" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.332" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.332" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.331" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.331" = type { %"struct.std::__detail::__variant::_Variant_storage.base.330" }
%"struct.std::__detail::__variant::_Variant_storage.base.330" = type { %"union.std::__detail::__variant::_Variadic_union.319", i8 }
%"union.std::__detail::__variant::_Variadic_union.319" = type { %"struct.std::__detail::__variant::_Uninitialized.320" }
%"struct.std::__detail::__variant::_Uninitialized.320" = type { %"struct.__gnu_cxx::__aligned_membuf.321" }
%"struct.__gnu_cxx::__aligned_membuf.321" = type { [16 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }
%"struct.std::__detail::__variant::_Variant_storage.318" = type { %"union.std::__detail::__variant::_Variadic_union.319", i8, [7 x i8] }
%"class.grpc_core::RefCounted.351" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::DelegatingSubchannel" = type { %"class.grpc_core::SubchannelInterface", %"class.grpc_core::RefCountedPtr.342" }
%"class.grpc_core::SubchannelInterface" = type { %"class.grpc_core::DualRefCounted.341" }
%"class.grpc_core::DualRefCounted.341" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.204" }
%"class.grpc_core::RefCountedPtr.342" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete" = type { %"class.grpc_core::RefCountedPtr.342", %"class.std::unique_ptr.343" }
%"class.std::unique_ptr.343" = type { %"struct.std::__uniq_ptr_data.344" }
%"struct.std::__uniq_ptr_data.344" = type { %"class.std::__uniq_ptr_impl.345" }
%"class.std::__uniq_ptr_impl.345" = type { %"class.std::tuple.346" }
%"class.std::tuple.346" = type { %"struct.std::_Tuple_impl.347" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Head_base.350" }
%"struct.std::_Head_base.350" = type { ptr }
%"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker" = type { %"class.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface", %"class.std::unique_ptr.343", %"class.grpc_core::RefCountedPtr.340", %"class.grpc_core::RefCountedPtr.274" }
%"class.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface" = type { ptr }
%"class.grpc_core::RefCountedPtr.340" = type { ptr }
%class.anon = type { i8 }
%"struct.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface::FinishArgs" = type { %"class.std::basic_string_view", %"class.absl::lts_20230802::Status", ptr, ptr }
%"struct.grpc_core::BackendMetricData" = type { double, double, double, double, double, %"class.std::map.374", %"class.std::map.374", %"class.std::map.374" }
%"class.std::map.374" = type { %"class.std::_Rb_tree.375" }
%"class.std::_Rb_tree.375" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, double>, std::_Select1st<std::pair<const std::basic_string_view<char>, double>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::RefCountedPtr.352" = type { ptr }
%"class.grpc_core::RefCounted.401" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::StatsSubchannelWrapper" = type { %"class.grpc_core::DelegatingSubchannel", %"class.grpc_core::RefCountedPtr.340" }
%"class.grpc_core::RefCountedPtr.399" = type { ptr }
%"class.std::unique_ptr.402" = type { %"struct.std::__uniq_ptr_data.403" }
%"struct.std::__uniq_ptr_data.403" = type { %"class.std::__uniq_ptr_impl.404" }
%"class.std::__uniq_ptr_impl.404" = type { %"class.std::tuple.405" }
%"class.std::tuple.405" = type { %"struct.std::_Tuple_impl.406" }
%"struct.std::_Tuple_impl.406" = type { %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { ptr }
%"class.std::unique_ptr.410" = type { %"struct.std::__uniq_ptr_data.411" }
%"struct.std::__uniq_ptr_data.411" = type { %"class.std::__uniq_ptr_impl.412" }
%"class.std::__uniq_ptr_impl.412" = type { %"class.std::tuple.413" }
%"class.std::tuple.413" = type { %"struct.std::_Tuple_impl.414" }
%"struct.std::_Tuple_impl.414" = type { %"struct.std::_Head_base.417" }
%"struct.std::_Head_base.417" = type { ptr }
%"class.grpc_core::ChildPolicyHandler" = type { %"class.grpc_core::LoadBalancingPolicy", ptr, i8, %"class.grpc_core::RefCountedPtr.127", %"class.std::unique_ptr.179", %"class.std::unique_ptr.179" }
%"struct.std::_Rb_tree_node.432" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.433" }
%"struct.__gnu_cxx::__aligned_membuf.433" = type { [56 x i8] }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEE13ElementLoaderEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev = comdat any

$_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev = comdat any

$_ZN9grpc_core19XdsEndpointResource10DropConfigD0Ev = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10PickResultD2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev = comdat any

$_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS0_16SubchannelPickerEEE = comdat any

$_ZN9grpc_core19SubchannelInterface6OrphanEv = comdat any

$_ZN9grpc_core20DelegatingSubchannel22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EE = comdat any

$_ZN9grpc_core20DelegatingSubchannel28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE = comdat any

$_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv = comdat any

$_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv = comdat any

$_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE = comdat any

$_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE = comdat any

$_ZN9grpc_core20DelegatingSubchannelD2Ev = comdat any

$_ZN9grpc_core20DelegatingSubchannelD0Ev = comdat any

$_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE = comdat any

$_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTVN9grpc_core19XdsEndpointResource10DropConfigE = comdat any

$_ZTSN9grpc_core19XdsEndpointResource10DropConfigE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19XdsEndpointResource10DropConfigE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core20DelegatingSubchannelE = comdat any

$_ZTSN9grpc_core19SubchannelInterfaceE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE = comdat any

$_ZTIN9grpc_core19SubchannelInterfaceE = comdat any

$_ZTIN9grpc_core20DelegatingSubchannelE = comdat any

$_ZTVN9grpc_core20DelegatingSubchannelE = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"xds_cluster_impl_lb\00", align 1
@_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.61" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.62" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.63" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.64" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEEEE6value_E = internal global %"class.grpc_core::NoDestruct.65" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS5_EEEEE6value_E = internal global %"class.grpc_core::NoDestruct.66" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.67" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.68" zeroinitializer, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [92 x i8] c"N9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadStringE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN9grpc_core11json_detail10LoadStringE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIjEE\00", comdat, align 1
@_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant [54 x i8] c"N9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadNumberE = external constant ptr
@_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE }, comdat, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"failed to parse non-negative number\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEE = linkonce_odr constant [77 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE = linkonce_odr constant [90 x i8] c"N9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTVN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEEE = internal constant [72 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEEE\00", align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"requests_per_million\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112DropCategoryELm2EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112DropCategoryELm2EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112DropCategoryELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112DropCategoryELm2EvEE = internal constant [91 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112DropCategoryELm2EvEE\00", align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112DropCategoryELm2EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112DropCategoryELm2EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS4_EEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS4_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS4_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS4_EEE13ElementLoaderEv] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS4_EEEE = internal constant [90 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS4_EEEE\00", align 1
@_ZTIN9grpc_core11json_detail10LoadVectorE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS4_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS4_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE = internal constant [82 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE\00", align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"clusterName\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"edsServiceName\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"lrsLoadReportingServer\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"maxConcurrentRequests\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm4EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm4EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm4EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm4EvEE = internal constant [101 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm4EvEE\00", align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm4EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm4EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c".childPolicy\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"childPolicy\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"dropCategories\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.164", align 8
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.27 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN9grpc_core19XdsEndpointResource10DropConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19XdsEndpointResource10DropConfigE, ptr @_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev, ptr @_ZN9grpc_core19XdsEndpointResource10DropConfigD0Ev] }, comdat, align 8
@_ZTSN9grpc_core19XdsEndpointResource10DropConfigE = linkonce_odr constant [46 x i8] c"N9grpc_core19XdsEndpointResource10DropConfigE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [106 x i8] c"N9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19XdsEndpointResource10DropConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsEndpointResource10DropConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE13ElementLoaderEv] }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE = internal constant [103 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE\00", align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE, ptr @_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig4nameEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE = internal constant [51 x i8] c"N9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core19LoadBalancingPolicy6ConfigE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [101 x i8] c"N9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE }, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"xds_cluster_impl_experimental\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE, ptr @_ZN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory4nameEv, ptr @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE = internal constant [52 x i8] c"N9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE\00", align 1
@_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant [41 x i8] c"N9grpc_core26LoadBalancingPolicyFactoryE\00", comdat, align 1
@_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26LoadBalancingPolicyFactoryE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE, ptr @_ZTIN9grpc_core26LoadBalancingPolicyFactoryE }, align 8
@.str.29 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/xds/xds_cluster_impl.cc\00", align 1
@.str.31 = private unnamed_addr constant [87 x i8] c"XdsClient not present in channel args -- cannot instantiate xds_cluster_impl LB policy\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"grpc.internal.no_subchannel.xds_client\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLbD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLbD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb14ShutdownLockedEv] }, align 8
@.str.33 = private unnamed_addr constant [56 x i8] c"[xds_cluster_impl_lb %p] created -- using xds client %p\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE = internal constant [45 x i8] c"N9grpc_core12_GLOBAL__N_116XdsClusterImplLbE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@.str.34 = private unnamed_addr constant [63 x i8] c"[xds_cluster_impl_lb %p] destroying xds_cluster_impl LB policy\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"[xds_cluster_impl_lb %p] Received update\00", align 1
@.str.36 = private unnamed_addr constant [153 x i8] c"[xds_cluster_impl_lb %p] Failed to get cluster drop stats for LRS server %s, cluster %s, EDS service name %s, load reporting for drops will not be done.\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"config_->cluster_name() == old_config->cluster_name()\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"config_->eds_service_name() == old_config->eds_service_name()\00", align 1
@.str.39 = private unnamed_addr constant [80 x i8] c"config_->lrs_load_reporting_server() == old_config->lrs_load_reporting_server()\00", align 1
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE, ptr @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD0Ev] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE = internal constant [70 x i8] c"N9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE\00", align 1
@_ZTSN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = internal constant [130 x i8] c"N9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE, ptr @_ZTIN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@.str.41 = private unnamed_addr constant [81 x i8] c"[xds_cluster_impl_lb %p] updating connectivity (drop all): state=READY picker=%p\00", align 1
@.str.42 = private unnamed_addr constant [79 x i8] c"[xds_cluster_impl_lb %p] updating connectivity: state=%s status=(%s) picker=%p\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker4PickENS_19LoadBalancingPolicy8PickArgsE] }, align 8
@.str.43 = private unnamed_addr constant [51 x i8] c"[xds_cluster_impl_lb %p] constructed new picker %p\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE = internal constant [52 x i8] c"N9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant [74 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE\00", comdat, align 1
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerEEE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"EDS-configured drop: \00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"circuit breaker drop\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"xds_cluster_impl picker not given any child picker\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTracker5StartEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTracker6FinishENS_19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE = internal constant [75 x i8] c"N9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE = linkonce_odr constant [66 x i8] c"N9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE }, align 8
@.str.48 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"grpc.internal.xds_cluster_name\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"[xds_cluster_impl_lb %p] Updating child policy handler %p\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"[xds_cluster_impl_lb %p] Created new child policy handler %p\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Helper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES8_, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEE13parent_helperEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE = internal constant [52 x i8] c"N9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE = internal constant [116 x i8] c"N9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE\00", align 1
@_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant [66 x i8] c"N9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE\00", comdat, align 1
@_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant [56 x i8] c"N9grpc_core19LoadBalancingPolicy20ChannelControlHelperE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE }, align 8
@_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS0_16SubchannelPickerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEE13parent_helperEv] }, align 8
@.str.54 = private unnamed_addr constant [174 x i8] c"[xds_cluster_impl_lb %p] Failed to get locality stats object for LRS server %s, cluster %s, EDS service name %s; load reports will not be generated (not wrapping subchannel)\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"grpc.internal.no_subchannel.xds_locality_name\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE, ptr @_ZN9grpc_core19SubchannelInterface6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD0Ev, ptr @_ZN9grpc_core20DelegatingSubchannel22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EE, ptr @_ZN9grpc_core20DelegatingSubchannel28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE, ptr @_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv, ptr @_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv, ptr @_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE, ptr @_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE = internal constant [69 x i8] c"N9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE\00", align 1
@_ZTSN9grpc_core20DelegatingSubchannelE = linkonce_odr constant [35 x i8] c"N9grpc_core20DelegatingSubchannelE\00", comdat, align 1
@_ZTSN9grpc_core19SubchannelInterfaceE = linkonce_odr constant [34 x i8] c"N9grpc_core19SubchannelInterfaceE\00", comdat, align 1
@_ZTSN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE = linkonce_odr constant [56 x i8] c"N9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19SubchannelInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelInterfaceE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19SubchannelInterfaceEEE }, comdat, align 8
@_ZTIN9grpc_core20DelegatingSubchannelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20DelegatingSubchannelE, ptr @_ZTIN9grpc_core19SubchannelInterfaceE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE, ptr @_ZTIN9grpc_core20DelegatingSubchannelE }, align 8
@_ZTVN9grpc_core20DelegatingSubchannelE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9grpc_core20DelegatingSubchannelE, ptr @_ZN9grpc_core19SubchannelInterface6OrphanEv, ptr @_ZN9grpc_core20DelegatingSubchannelD2Ev, ptr @_ZN9grpc_core20DelegatingSubchannelD0Ev, ptr @_ZN9grpc_core20DelegatingSubchannel22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EE, ptr @_ZN9grpc_core20DelegatingSubchannel28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE, ptr @_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv, ptr @_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv, ptr @_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE, ptr @_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE] }, comdat, align 8
@.str.56 = private unnamed_addr constant [82 x i8] c"[xds_cluster_impl_lb %p] child connectivity state update: state=%s (%s) picker=%p\00", align 1
@_ZTVN9grpc_core18ChildPolicyHandlerE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"[xds_cluster_impl_lb %p] shutting down\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"errors validating xds_cluster_impl LB policy config\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_cluster_impl.cc, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30RegisterXdsClusterImplLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %lb_policy_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 7
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22, !noalias !4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i5, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIjEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #7 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS5_EEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #7 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE6value_E, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #7 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEE6value_E, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %dst, ptr noundef %errors) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i = alloca i32, align 4
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #23
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  %call.i.i = call noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %0, ptr %1, ptr noundef nonnull %val.i.i, i32 noundef 10)
  %2 = load i32, ptr %val.i.i, align 4
  store i32 %2, ptr %dst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 35, ptr nonnull @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN9grpc_core16GrpcXdsBootstrap13GrpcXdsServer10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args)
  %vtable = load ptr, ptr %call, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

declare noundef ptr @_ZN9grpc_core16GrpcXdsBootstrap13GrpcXdsServer10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %dst, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerE, i64 0, inrange i32 0, i64 2), ptr %dst, align 8
  %server_features_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 3
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %server_features_.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i
  %channel_creds_config_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 2
  %5 = load ptr, ptr %channel_creds_config_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %server_uri_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_uri_.i.i.i.i.i) #23
  br label %_ZNSt8optionalIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit

_ZNSt8optionalIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit: ; preds = %entry, %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i
  %8 = getelementptr inbounds i8, ptr %dst, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 88, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerE, i64 0, inrange i32 0, i64 2), ptr %dst, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %channel_creds_config_.i.i.i.i1.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 2
  store ptr null, ptr %channel_creds_config_.i.i.i.i1.i, align 8
  %9 = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %9, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %9, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  ret ptr %dst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %dst, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerE, i64 0, inrange i32 0, i64 2), ptr %dst, align 8
  %server_features_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 3
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %server_features_.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i
  %channel_creds_config_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 2
  %5 = load ptr, ptr %channel_creds_config_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %server_uri_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %dst, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_uri_.i.i.i.i.i) #23
  br label %_ZNSt8optionalIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE5resetEv.exit

_ZNSt8optionalIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE5resetEv.exit: ; preds = %entry, %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_16GrpcXdsBootstrap13GrpcXdsServerEEEE6value_E
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsE.exit, !prof !9

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsEE6loader) #23
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112DropCategoryELm2EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 0, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 0, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.13, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 32, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 0, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.102.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.14, ptr %ref.tmp.sroa.102.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsEE6loader) #23
  br label %_ZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsEE6loader) #23
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont5.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_112DropCategory10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_112DropCategoryELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #5 align 2 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 2, ptr noundef %dst, ptr noundef %errors)
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS4_EEE11EmplaceBackEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %dst) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl_data", ptr %dst, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl_data", ptr %dst, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %this.val.i.i = load ptr, ptr %dst, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  %cmp.i.i.i.i = icmp eq ptr %0, %this.val.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 230584300921369395)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 230584300921369395, i64 %3
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 40
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i12.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, i8 0, i64 40, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.03.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i12.i.i, %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.02.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %this.val.i.i, %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i) #23
  %requests_per_million.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %__cur.03.i.i.i.i.i, i64 0, i32 1
  %requests_per_million3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %__first.addr.02.i.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %requests_per_million3.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i32 %4, ptr %requests_per_million.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %__first.addr.02.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %__cur.03.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12.i.i, %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i24.i.i

if.then.i24.i.i:                                  ; preds = %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #25
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i24.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %cond.i12.i.i, ptr %dst, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %cond.i12.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %5 = phi ptr [ %2, %if.then.i ], [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS4_EEE13ElementLoaderEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_112DropCategoryEEEE6value_E
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !9

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #23
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %init.check.i
  %call.i11.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm4EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i11.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 24, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 0, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.16, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 56, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 1, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.17, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.12.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.12.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.13.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 2
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINS_16GrpcXdsBootstrap13GrpcXdsServerEEEEE6value_E, ptr %ref.tmp.sroa.13.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.14.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 2, i32 1
  store i16 88, ptr %ref.tmp.sroa.14.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.15.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 2, i32 2
  store i8 1, ptr %ref.tmp.sroa.15.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.17.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 2, i32 3
  store ptr @.str.18, ptr %ref.tmp.sroa.17.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.18.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 2, i32 4
  store ptr null, ptr %ref.tmp.sroa.18.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.19.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 3
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr %ref.tmp.sroa.19.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.20.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 3, i32 1
  store i16 192, ptr %ref.tmp.sroa.20.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.21.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 3, i32 2
  store i8 1, ptr %ref.tmp.sroa.21.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.224.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 3, i32 3
  store ptr @.str.19, ptr %ref.tmp.sroa.224.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.23.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %call.i11.i, i64 0, i32 1, i32 0, i64 3, i32 4
  store ptr null, ptr %ref.tmp.sroa.23.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i11.i, ptr @_ZZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #23
  br label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont8.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #23
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont9.i
  %3 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm4EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i82.i = alloca %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", align 8
  %seeder.i.i.i.i.i = alloca %"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq", align 1
  %error_field.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %result.i.i = alloca %"class.std::vector.112", align 8
  %field.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.38", align 1
  %lb_config.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %value.i = alloca %"class.std::optional.146", align 8
  %agg.tmp54.i = alloca %"class.std::__cxx11::basic_string", align 8
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.125", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 4, ptr noundef %dst, ptr noundef %errors)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lb_config.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp54.i)
  store ptr %errors, ptr %field.i, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 12, ptr nonnull @.str.20)
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %0, 4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store ptr @.str.24, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i27.invoke.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i27.invoke.i

invoke.cont.i:                                    ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #23
  %call.i18.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad3.i

call.i.noexc.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i18.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc19.i unwind label %lpad3.i

.noexc19.i:                                       ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %.noexc19.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end.i8:                                        ; preds = %.noexc19.i
  store ptr %ref.tmp.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.end.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.21, i64 0, i64 11)) #23
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 11)
          to label %invoke.cont4.i unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont.i10, %if.end.i8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %ehcleanup.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %json, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont6.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont4.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %4, %invoke.cont4.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont4.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.162", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i20.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i20.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont6.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.162", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont4.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont4.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #23
  %9 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i22.i = icmp eq i8 %9, 4
  br i1 %cmp.not.i.i.i22.i, label %invoke.cont9.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %invoke.cont6.i
  %cmp.i.not.i.i.i.i24.i = icmp eq i8 %9, -1
  %exception.i.i.i.i.i25.i = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i25.i, align 8
  %_M_reason.i.i.i.i.i.i26.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i25.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i24.i, label %if.then.i.i.i.i28.i, label %if.else.i.i.i.i27.i

if.then.i.i.i.i28.i:                              ; preds = %if.then.i.i.i23.i
  store ptr @.str.24, ptr %_M_reason.i.i.i.i.i.i26.i, align 8
  br label %if.else.i.i.i.i27.invoke.i

if.else.i.i.i.i27.i:                              ; preds = %if.then.i.i.i23.i
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i26.i, align 8
  br label %if.else.i.i.i.i27.invoke.i

if.else.i.i.i.i27.invoke.i:                       ; preds = %if.else.i.i.i.i27.i, %if.then.i.i.i.i28.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = phi ptr [ %exception.i.i.i.i.i25.i, %if.else.i.i.i.i27.i ], [ %exception.i.i.i.i.i25.i, %if.then.i.i.i.i28.i ], [ %exception.i.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %exception.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #26
          to label %if.else.i.i.i.i27.cont.i unwind label %lpad.i

if.else.i.i.i.i27.cont.i:                         ; preds = %if.else.i.i.i.i27.invoke.i
  unreachable

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %cmp.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont9.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.22)
          to label %if.end37.i unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont16.i, %if.end.i.i, %if.then.i, %if.else.i.i.i.i27.invoke.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38.i

lpad3.i:                                          ; preds = %call.i.noexc.i, %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i9
  %.pn.i = phi { ptr, i32 } [ %12, %lpad3.i ], [ %3, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #23
  br label %ehcleanup38.i

if.else.i:                                        ; preds = %invoke.cont9.i
  %13 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %13 to ptr
  %cmp.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %invoke.cont16.i

if.end.i.i:                                       ; preds = %if.else.i
  %call1.i34.i = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont16.i unwind label %lpad.i

invoke.cont16.i:                                  ; preds = %if.end.i.i, %if.else.i
  %retval.0.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %if.else.i ], [ %call1.i34.i, %if.end.i.i ]
  %lb_policy_registry_.i.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i.i, i64 0, i32 6
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.162", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %lb_config.i, ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i.i, ptr noundef nonnull align 8 dereferenceable(56) %second.i)
          to label %invoke.cont23.i unwind label %lpad.i

invoke.cont23.i:                                  ; preds = %invoke.cont16.i
  %14 = load i64, ptr %lb_config.i, align 8
  %cmp.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i, label %invoke.cont33.i, label %if.then25.i

if.then25.i:                                      ; preds = %invoke.cont23.i
  %and.i.i.i = and i64 %14, 1
  %cmp.i.i35.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i35.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then25.i
  %sub.i.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %message.i.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %15, i64 0, i32 2
  %call4.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i) #23
  %16 = extractvalue { i64, ptr } %call4.i.i, 0
  %17 = extractvalue { i64, ptr } %call4.i.i, 1
  br label %invoke.cont29.i

cond.false.i.i:                                   ; preds = %if.then25.i
  %18 = and i64 %14, 2
  %.not.i.i = icmp eq i64 %18, 0
  %spec.select.i.i = select i1 %.not.i.i, i64 0, i64 27
  %spec.select1.i.i = select i1 %.not.i.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %cond.false.i.i, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %16, %cond.true.i.i ], [ %spec.select.i.i, %cond.false.i.i ]
  %retval.sroa.4.0.i.i = phi ptr [ %17, %cond.true.i.i ], [ %spec.select1.i.i, %cond.false.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %retval.sroa.0.0.i.i, ptr %retval.sroa.4.0.i.i)
          to label %if.end.i unwind label %lpad22.i

lpad22.i:                                         ; preds = %invoke.cont29.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lb_config.i) #23
  br label %ehcleanup38.i

invoke.cont33.i:                                  ; preds = %invoke.cont23.i
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %lb_config.i, i64 0, i32 1
  %child_policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %dst, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %child_policy_.i, align 8
  store ptr %21, ptr %child_policy_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %if.end.i, label %if.then.i.i38.i

if.then.i.i38.i:                                  ; preds = %invoke.cont33.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %22, i64 0, i32 1
  %23 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i39.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i.i39.i, label %if.then.i.i.i40.i, label %if.end.i

if.then.i.i.i40.i:                                ; preds = %if.then.i.i38.i
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i.i40.i, %if.then.i.i38.i, %invoke.cont33.i, %invoke.cont29.i
  %25 = load i64, ptr %lb_config.i, align 8
  %cmp.i.i.i.i41.i = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i.i41.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.end.i
  %26 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %lb_config.i, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %cmp.not.i.i.i42.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i42.i, label %if.end37.i, label %if.then.i.i.i43.i

if.then.i.i.i43.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %27, i64 0, i32 1
  %28 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i2.i.i.i, label %if.end37.i

if.then.i.i2.i.i.i:                               ; preds = %if.then.i.i.i43.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %if.end37.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %and.i.i.i3.i.i.i = and i64 %25, 1
  %cmp.i.i.i4.i.i.i = icmp eq i64 %and.i.i.i3.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i.i, label %if.end37.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %if.end37.i unwind label %terminate.lpad.i6.i.i.i

terminate.lpad.i6.i.i.i:                          ; preds = %if.then.i.i5.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

if.end37.i:                                       ; preds = %if.then.i.i5.i.i.i, %if.else.i.i.i, %if.then.i.i2.i.i.i, %if.then.i.i.i43.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %if.then.i
  %32 = load ptr, ptr %field.i, align 8
  %cmp.not.i44.i = icmp eq ptr %32, null
  br i1 %cmp.not.i44.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i: ; preds = %if.then.i.i, %if.end37.i
  %35 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i47.i = icmp eq i8 %35, 4
  br i1 %cmp.not.i.i.i47.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54.i, label %if.then.i.i.i48.i

if.then.i.i.i48.i:                                ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i
  %cmp.i.not.i.i.i.i49.i = icmp eq i8 %35, -1
  %exception.i.i.i.i.i50.i = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i50.i, align 8
  %_M_reason.i.i.i.i.i.i51.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i50.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i49.i, label %if.then.i.i.i.i53.i, label %if.else.i.i.i.i52.i

if.then.i.i.i.i53.i:                              ; preds = %if.then.i.i.i48.i
  store ptr @.str.24, ptr %_M_reason.i.i.i.i.i.i51.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i50.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #26
  unreachable

if.else.i.i.i.i52.i:                              ; preds = %if.then.i.i.i48.i
  store ptr @.str.25, ptr %_M_reason.i.i.i.i.i.i51.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i50.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #26
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54.i: ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_field.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i.i)
  store i64 1, ptr %ref.tmp1.i.i, align 8, !noalias !17
  %36 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i.i, i64 0, i32 1
  store ptr @.str.27, ptr %36, align 8, !noalias !17
  store i64 14, ptr %ref.tmp2.i.i, align 8, !noalias !17
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i.i, i64 8
  store ptr @.str.23, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i, align 8, !noalias !17
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i.i), !noalias !17
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23, !noalias !17
  %37 = extractvalue { i64, ptr } %call.i.i, 0
  %38 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %errors, ptr %error_field.i.i, align 8, !noalias !17
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %37, ptr %38)
          to label %invoke.cont.i.i unwind label %lpad.i57.i

invoke.cont.i.i:                                  ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23, !noalias !17
  %call7.i.i = invoke noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48) %json, i64 14, ptr nonnull @.str.23, ptr noundef nonnull %errors, i1 noundef zeroext false)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i, !noalias !17

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %cmp.i58.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i58.i, label %if.then.i62.i, label %invoke.cont12.i.i

if.then.i62.i:                                    ; preds = %invoke.cont6.i.i
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.151", ptr %value.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !alias.scope !17
  br label %cleanup21.i.i

lpad.i57.i:                                       ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit54.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #23, !noalias !17
  br label %common.resume.i

lpad5.i.i:                                        ; preds = %invoke.cont.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

invoke.cont12.i.i:                                ; preds = %invoke.cont6.i.i
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %errors, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result.i.i, i8 0, i64 24, i1 false), !noalias !17
  %41 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !noalias !17
  %vtable.i.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS5_EEEEE6value_E, align 8, !noalias !17
  %42 = load ptr, ptr %vtable.i.i, align 8, !noalias !17
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS5_EEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %call7.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %result.i.i, ptr noundef nonnull %errors)
          to label %invoke.cont14.i.i unwind label %lpad9.i.i, !noalias !17

invoke.cont14.i.i:                                ; preds = %invoke.cont12.i.i
  %43 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !noalias !17
  %cmp17.i.i = icmp ugt i64 %43, %41
  %.pre.i.i = load ptr, ptr %result.i.i, align 8, !noalias !17
  br i1 %cmp17.i.i, label %cleanup.i.i, label %invoke.cont.i.thread.i.i

lpad9.i.i:                                        ; preds = %invoke.cont12.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result.i.i) #23, !noalias !17
  br label %ehcleanup.i.i

invoke.cont.i.thread.i.i:                         ; preds = %invoke.cont14.i.i
  store ptr %.pre.i.i, ptr %value.i, align 8, !alias.scope !17
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl_data", ptr %value.i, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl_data", ptr %result.i.i, i64 0, i32 1
  %45 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !17
  store <2 x ptr> %45, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result.i.i, i8 0, i64 24, i1 false), !noalias !17
  %46 = getelementptr inbounds %"struct.std::_Optional_payload_base.151", ptr %value.i, i64 0, i32 1
  store i8 1, ptr %46, align 8, !alias.scope !17
  br label %cleanup21.i.i

cleanup.i.i:                                      ; preds = %invoke.cont14.i.i
  %_M_finish.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl_data", ptr %result.i.i, i64 0, i32 1
  %.pre12.i.i = load ptr, ptr %_M_finish.i.phi.trans.insert.i.i, align 8, !noalias !17
  %47 = getelementptr inbounds %"struct.std::_Optional_payload_base.151", ptr %value.i, i64 0, i32 1
  store i8 0, ptr %47, align 8, !alias.scope !17
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, %.pre12.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %cleanup.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %.pre.i.i, %cleanup.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #23, !noalias !17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre12.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %this.val.pr.i.i.i = load ptr, ptr %result.i.i, align 8, !noalias !17
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %cleanup.i.i
  %this.val.i.i.i = phi ptr [ %this.val.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %.pre.i.i, %cleanup.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup21.i.i, label %if.then.i.i.i.i61.i

if.then.i.i.i.i61.i:                              ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #25, !noalias !17
  br label %cleanup21.i.i

cleanup21.i.i:                                    ; preds = %if.then.i.i.i.i61.i, %invoke.cont.i.i.i, %invoke.cont.i.thread.i.i, %if.then.i62.i
  %tobool.i.i.not.i = phi i1 [ true, %if.then.i.i.i.i61.i ], [ true, %invoke.cont.i.i.i ], [ false, %invoke.cont.i.thread.i.i ], [ true, %if.then.i62.i ]
  %48 = load ptr, ptr %error_field.i.i, align 8, !noalias !17
  %cmp.not.i.i59.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i59.i, label %_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS3_EEEESt8optionalIT_ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISF_ESaISt4pairIKSF_SH_EEERKNS_8JsonArgsESt17basic_string_viewIcSD_EPNS_16ValidationErrorsEb.exit.i, label %if.then.i.i60.i

if.then.i.i60.i:                                  ; preds = %cleanup21.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS3_EEEESt8optionalIT_ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISF_ESaISt4pairIKSF_SH_EEERKNS_8JsonArgsESt17basic_string_viewIcSD_EPNS_16ValidationErrorsEb.exit.i unwind label %terminate.lpad.i.i.i, !noalias !17

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i60.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad9.i.i, %lpad5.i.i
  %.pn.i.i = phi { ptr, i32 } [ %44, %lpad9.i.i ], [ %40, %lpad5.i.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error_field.i.i) #23, !noalias !17
  br label %common.resume.i

common.resume.i:                                  ; preds = %ehcleanup59.i, %ehcleanup38.i, %ehcleanup.i.i, %lpad.i57.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %39, %lpad.i57.i ], [ %.pn12.i, %ehcleanup59.i ], [ %.pn10.i, %ehcleanup38.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS3_EEEESt8optionalIT_ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISF_ESaISt4pairIKSF_SH_EEERKNS_8JsonArgsESt17basic_string_viewIcSD_EPNS_16ValidationErrorsEb.exit.i: ; preds = %if.then.i.i60.i, %cleanup21.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_field.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i.i)
  %51 = getelementptr inbounds i8, ptr %value.i, i64 24
  br i1 %tobool.i.i.not.i, label %if.end58.i, label %if.then42.i

if.then42.i:                                      ; preds = %_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS3_EEEESt8optionalIT_ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISF_ESaISt4pairIKSF_SH_EEERKNS_8JsonArgsESt17basic_string_viewIcSD_EPNS_16ValidationErrorsEb.exit.i
  %call.i6366.i = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #22
          to label %call.i63.noexc.i unwind label %lpad44.i

call.i63.noexc.i:                                 ; preds = %if.then42.i
  %52 = getelementptr inbounds i8, ptr %call.i6366.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(344) %52, i8 0, i64 312, i1 false), !noalias !21
  %refs_.i.i.i64.i = getelementptr inbounds %"class.grpc_core::RefCounted.156", ptr %call.i6366.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i64.i, align 8, !noalias !21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19XdsEndpointResource10DropConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i6366.i, align 8, !noalias !21
  %drop_category_list_.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %call.i6366.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %drop_category_list_.i.i.i, i8 0, i64 25, i1 false), !noalias !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i.i.i.i), !noalias !21
  %impl_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %call.i6366.i, i64 0, i32 4, i32 0, i32 2
  invoke void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad2.i.i.i, !noalias !21

.noexc.i.i.i:                                     ; preds = %call.i63.noexc.i
  %bit_gen_.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %call.i6366.i, i64 0, i32 4
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %call.i6366.i, i64 0, i32 4, i32 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  %53 = ptrtoint ptr %bit_gen_.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i = and i64 %53, 8
  %cond.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bit_gen_.i.i.i, i64 %and.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %cond.i.i.i.i.i.i.i.i.i, i8 0, i64 256, i1 false), !alias.scope !24, !noalias !21
  invoke void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %bit_gen_.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i.i.i.i)
          to label %invoke.cont45.i unwind label %lpad2.i.i.i, !noalias !21

lpad2.i.i.i:                                      ; preds = %.noexc.i.i.i, %call.i63.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %call.i6366.i, i64 0, i32 3
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i) #23, !noalias !21
  call void @_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %drop_category_list_.i.i.i) #23, !noalias !21
  call void @_ZdlPv(ptr noundef nonnull %call.i6366.i) #25, !noalias !21
  br label %ehcleanup59.i

invoke.cont45.i:                                  ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i.i.i.i), !noalias !21
  %drop_config_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %dst, i64 0, i32 6
  %55 = load ptr, ptr %drop_config_.i, align 8
  store ptr %call.i6366.i, ptr %drop_config_.i, align 8
  %cmp.not.i.i68.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i68.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i, label %if.then.i.i69.i

if.then.i.i69.i:                                  ; preds = %invoke.cont45.i
  %refs_.i.i.i70.i = getelementptr inbounds %"class.grpc_core::RefCounted.156", ptr %55, i64 0, i32 1
  %56 = atomicrmw sub ptr %refs_.i.i.i70.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i71.i = icmp eq i64 %56, 1
  br i1 %cmp.i.i.i.i71.i, label %if.then.i.i.i73.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i

if.then.i.i.i73.i:                                ; preds = %if.then.i.i69.i
  %vtable.i.i.i.i74.i = load ptr, ptr %55, align 8
  %vfn.i.i.i.i75.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74.i, i64 1
  %57 = load ptr, ptr %vfn.i.i.i.i75.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(344) %55) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i: ; preds = %if.then.i.i.i73.i, %if.then.i.i69.i, %invoke.cont45.i
  %call47.val.i = load ptr, ptr %value.i, align 8
  %58 = getelementptr inbounds i8, ptr %value.i, i64 8
  %call47.val15.i = load ptr, ptr %58, align 8
  %cmp96.not.i = icmp eq ptr %call47.val15.i, %call47.val.i
  br i1 %cmp96.not.i, label %if.end58.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call47.val15.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call47.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %parts_per_million3.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %ref.tmp.i82.i, i64 0, i32 1
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont56.i, %for.body.lr.ph.i
  %i.097.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %invoke.cont56.i ]
  %add.ptr.i81.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %call47.val.i, i64 %i.097.i
  %59 = load ptr, ptr %drop_config_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i81.i) #23
  %requests_per_million.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %call47.val.i, i64 %i.097.i, i32 1
  %60 = load i32, ptr %requests_per_million.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i82.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54.i) #23
  store i32 %60, ptr %parts_per_million3.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %62 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i83.i = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i83.i, label %if.else.i.i89.i, label %if.then.i.i84.i

if.then.i.i84.i:                                  ; preds = %for.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82.i) #23
  %parts_per_million.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %61, i64 0, i32 1
  %63 = load i32, ptr %parts_per_million3.i.i, align 8
  store i32 %63, ptr %parts_per_million.i.i.i.i.i.i, align 8
  %64 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %64, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont.i85.i

if.else.i.i89.i:                                  ; preds = %for.body.i
  %drop_category_list_.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %59, i64 0, i32 1
  invoke void @_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %drop_category_list_.i.i, ptr %61, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i82.i)
          to label %invoke.cont.i85.i unwind label %lpad.i90.i

invoke.cont.i85.i:                                ; preds = %if.else.i.i89.i, %if.then.i.i84.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82.i) #23
  %cmp.i86.i = icmp eq i32 %60, 1000000
  br i1 %cmp.i86.i, label %if.then.i88.i, label %invoke.cont56.i

if.then.i88.i:                                    ; preds = %invoke.cont.i85.i
  %drop_all_.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %59, i64 0, i32 2
  store i8 1, ptr %drop_all_.i.i, align 8
  br label %invoke.cont56.i

lpad.i90.i:                                       ; preds = %if.else.i.i89.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54.i) #23
  br label %ehcleanup59.i

invoke.cont56.i:                                  ; preds = %if.then.i88.i, %invoke.cont.i85.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i82.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54.i) #23
  %inc.i = add nuw i64 %i.097.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %if.end58.i, label %for.body.i, !llvm.loop !27

ehcleanup38.i:                                    ; preds = %lpad22.i, %ehcleanup.i, %lpad.i
  %.pn10.i = phi { ptr, i32 } [ %11, %lpad.i ], [ %19, %lpad22.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i) #23
  br label %common.resume.i

lpad44.i:                                         ; preds = %if.then42.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i

if.end58.i:                                       ; preds = %invoke.cont56.i, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i, %_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS3_EEEESt8optionalIT_ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISF_ESaISt4pairIKSF_SH_EEERKNS_8JsonArgsESt17basic_string_viewIcSD_EPNS_16ValidationErrorsEb.exit.i
  %67 = load i8, ptr %51, align 8
  %68 = and i8 %67, 1
  %tobool.not.i.i.i.i92.i = icmp eq i8 %68, 0
  br i1 %tobool.not.i.i.i.i92.i, label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, label %if.then.i.i.i.i93.i

if.then.i.i.i.i93.i:                              ; preds = %if.end58.i
  %69 = load ptr, ptr %value.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl_data", ptr %value.i, i64 0, i32 1
  %70 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i93.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %69, %if.then.i.i.i.i93.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i93.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit

ehcleanup59.i:                                    ; preds = %lpad44.i, %lpad.i90.i, %lpad2.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %65, %lpad.i90.i ], [ %66, %lpad44.i ], [ %54, %lpad2.i.i.i ]
  call fastcc void @_ZNSt8optionalISt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #23
  br label %common.resume.i

_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit: ; preds = %if.end58.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lb_config.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp54.i)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i1.i, label %if.then.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev.exit

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i3.i = and i64 %0, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev.exit unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.then.i.i5.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i, %if.else.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8optionalISt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS3_EEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.151", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS3_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !20

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %this.val.pr.i.i.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then.i.i.i
  %this.val.i.i.i.i.i = phi ptr [ %this.val.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS3_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i) #25
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS3_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS3_EELb0ELb0EED2Ev.exit: ; preds = %entry, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::(anonymous namespace)::DropCategory, std::allocator<grpc_core::(anonymous namespace)::DropCategory>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::DropCategory", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #25
  br label %_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core12_GLOBAL__N_112DropCategoryESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !28

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19XdsEndpointResource10DropConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #23
  %drop_category_list_ = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %drop_category_list_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %drop_category_list_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit

_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19XdsEndpointResource10DropConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19XdsEndpointResource10DropConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #23
  %drop_category_list_.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %drop_category_list_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %drop_category_list_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev.exit

_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) local_unnamed_addr #5 comdat align 2 {
if.then:
  %buffer = alloca [60 x i32], align 16
  %scevgep = getelementptr inbounds i8, ptr %buffer, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false)
  call void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %buffer, i64 32)
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %dst.019 = phi i64 [ 60, %if.then ], [ %dec19, %while.body ]
  %sub = add nsw i64 %dst.019, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.019, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %arrayidx10, align 4
  store i32 %1, ptr %arrayidx, align 4
  store i32 %0, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.019, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %2 = load i32, ptr %arrayidx12, align 8
  %3 = load i32, ptr %arrayidx14, align 8
  store i32 %3, ptr %arrayidx12, align 8
  store i32 %2, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.019, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %4 = load i32, ptr %arrayidx16, align 4
  %5 = load i32, ptr %arrayidx18, align 4
  store i32 %5, ptr %arrayidx16, align 4
  store i32 %4, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.019, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %6 = load i32, ptr %arrayidx20, align 16
  %7 = load i32, ptr %arrayidx22, align 8
  store i32 %7, ptr %arrayidx20, align 16
  store i32 %6, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !29

if.end:                                           ; preds = %while.body
  %8 = ptrtoint ptr %this to i64
  %and.i = and i64 %8, 8
  %cond.i = getelementptr inbounds i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this, i64 0, i32 2, i32 1
  %9 = load i8, ptr %has_crypto_.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i18

if.then.i18:                                      ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i18, %if.else.i
  %next_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this, i64 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

_ZNKSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %parts_per_million.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %parts_per_million3.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__args, i64 0, i32 1
  %3 = load i32, ptr %parts_per_million3.i.i.i, align 8
  store i32 %3, ptr %parts_per_million.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %parts_per_million.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__cur.07.i.i.i, i64 0, i32 1
  %parts_per_million3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %parts_per_million3.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store i32 %4, ptr %parts_per_million.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %parts_per_million.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %parts_per_million3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %5 = load i32, ptr %parts_per_million3.i.i.i.i.i.i.i16, align 8, !alias.scope !39, !noalias !36
  store i32 %5, ptr %parts_per_million.i.i.i.i.i.i.i15, align 8, !alias.scope !36, !noalias !39
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !35

_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE7EmplaceEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %dst) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22, !noalias !41
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 192, i1 false), !noalias !41
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %call.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !41
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !41
  %cluster_name_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %call.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i.i) #23, !noalias !41
  %eds_service_name_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %call.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_.i.i) #23, !noalias !41
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !41
  %drop_config_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %call.i, i64 0, i32 6
  store ptr null, ptr %drop_config_.i.i, align 8, !noalias !41
  %1 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %dst, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %dst.val = load ptr, ptr %dst, align 8
  ret ptr %dst.val
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE5ResetEPv(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %dst) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  store ptr null, ptr %dst, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE5resetEPS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE5resetEPS2_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE13ElementLoaderEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE6value_E
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %drop_config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %drop_config_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.156", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(344) %0) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit
  %lrs_load_reporting_server_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %this, i64 0, i32 4
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerE, i64 0, inrange i32 0, i64 2), ptr %lrs_load_reporting_server_, align 8
  %server_features_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %server_features_.i.i.i.i.i.i, ptr noundef %5)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %channel_creds_config_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %channel_creds_config_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %server_uri_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %server_uri_.i.i.i.i.i.i) #23
  br label %_ZNSt8optionalIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEED2Ev.exit

_ZNSt8optionalIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEE10_M_destroyEv.exit.i.i.i.i
  %eds_service_name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_) #23
  %cluster_name_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_) #23
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %child_policy_, align 8
  %cmp.not.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt8optionalIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %11, i64 0, i32 1
  %12 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %11, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %13 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %_ZNSt8optionalIN9grpc_core16GrpcXdsBootstrap13GrpcXdsServerEED2Ev.exit, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret { i64, ptr } { i64 29, ptr @.str.28 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.179") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef %args) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedPtr.203", align 8
  %agg.tmp3.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %xds_client = alloca %"class.grpc_core::RefCountedPtr.196", align 8
  %args2 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args2, i64 38, ptr nonnull @.str.32), !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %xds_client, align 8, !alias.scope !50
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 727, i32 noundef 2, ptr noundef nonnull @.str.31)
          to label %cleanup.thread unwind label %lpad

cleanup.thread:                                   ; preds = %if.then
  store ptr null, ptr %agg.result, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %0, %lpad ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %xds_client) #23
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %call.i.i, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i.i, i64 4294967296 monotonic, align 8, !noalias !51
  store ptr %call.i.i, ptr %xds_client, align 8, !alias.scope !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %call.i2 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  store ptr %call.i.i, ptr %agg.tmp.i, align 8, !noalias !54
  store ptr null, ptr %xds_client, align 8, !noalias !54
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp3.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %args, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %args, align 8, !noalias !54
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8, !noalias !54
  store <2 x ptr> %2, ptr %agg.tmp3.i, align 16, !noalias !54
  store ptr null, ptr %args, align 8, !noalias !54
  %channel_control_helper.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp3.i, i64 0, i32 1
  %channel_control_helper3.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 1
  %3 = load i64, ptr %channel_control_helper3.i.i, align 8, !noalias !54
  store i64 %3, ptr %channel_control_helper.i.i, align 16, !noalias !54
  store ptr null, ptr %channel_control_helper3.i.i, align 8, !noalias !54
  %args.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp3.i, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args2) #23, !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !54
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %agg.tmp3.i, align 16, !noalias !54
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !noalias !54
  store <2 x ptr> %4, ptr %agg.tmp.i.i, align 16, !noalias !54
  store ptr null, ptr %agg.tmp3.i, align 16, !noalias !54
  %channel_control_helper.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i, i64 0, i32 1
  %5 = load i64, ptr %channel_control_helper.i.i, align 16, !noalias !54
  store i64 %5, ptr %channel_control_helper.i.i.i, align 16, !noalias !54
  store ptr null, ptr %channel_control_helper.i.i, align 16, !noalias !54
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp.i.i, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #23, !noalias !54
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %call.i2, ptr noundef nonnull %agg.tmp.i.i, i64 noundef 1)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !54

invoke.cont.i.i:                                  ; preds = %call.i.noexc
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i) #23, !noalias !54
  %6 = load ptr, ptr %channel_control_helper.i.i.i, align 16, !noalias !54
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !54
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !54
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #23, !noalias !54
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %invoke.cont.i.i
  store ptr null, ptr %channel_control_helper.i.i.i, align 16, !noalias !54
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !54
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !54
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !54
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #23, !noalias !54
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #23, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !54
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #23, !noalias !54
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !noalias !54
  %config_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %call.i2, i64 0, i32 1
  %call_counter_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %call.i2, i64 0, i32 2
  %xds_client_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %call.i2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %config_.i.i, i8 0, i64 17, i1 false), !noalias !54
  %19 = load ptr, ptr %agg.tmp.i, align 8, !noalias !54
  store ptr %19, ptr %xds_client_.i.i, align 8, !noalias !54
  store ptr null, ptr %agg.tmp.i, align 8, !noalias !54
  %drop_stats_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %call.i2, i64 0, i32 5
  %child_policy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %call.i2, i64 0, i32 6
  %status_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %call.i2, i64 0, i32 8
  %picker_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %call.i2, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %drop_stats_.i.i, i8 0, i64 20, i1 false), !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status_.i.i, i8 0, i64 16, i1 false), !noalias !54
  %20 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, i64 0, i32 2) monotonic, align 8, !noalias !54
  %21 = and i8 %20, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 430, i32 noundef 1, ptr noundef nonnull @.str.33, ptr noundef nonnull %call.i2, ptr noundef %19)
          to label %invoke.cont.i unwind label %lpad12.i.i, !noalias !54

lpad.i.i:                                         ; preds = %call.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #23, !noalias !54
  br label %lpad.body.i

lpad12.i.i:                                       ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %picker_.i.i) #23, !noalias !54
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_.i.i) #23, !noalias !54
  call void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child_policy_.i.i) #23, !noalias !54
  %24 = load ptr, ptr %drop_stats_.i.i, align 8, !noalias !54
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12.i.i
  %refs_.i.i.i.i1 = getelementptr inbounds %"class.grpc_core::RefCounted.289", ptr %24, i64 0, i32 1
  %25 = atomicrmw sub ptr %refs_.i.i.i.i1, i64 1 acq_rel, align 8, !noalias !54
  %cmp.i.i.i.i.i = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i5.i.i = load ptr, ptr %24, align 8, !noalias !54
  %vfn.i.i.i6.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i5.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i6.i.i, align 8, !noalias !54
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %24) #23, !noalias !54
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %lpad12.i.i
  call void @_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %xds_client_.i.i) #23, !noalias !54
  %call_counter_.val.i.i = load ptr, ptr %call_counter_.i.i, align 8, !noalias !54
  %cmp.not.i7.i.i = icmp eq ptr %call_counter_.val.i.i, null
  br i1 %cmp.not.i7.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i.i, label %if.then.i8.i.i

if.then.i8.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit.i.i
  %refs_.i.i9.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %call_counter_.val.i.i, i64 0, i32 1
  %27 = atomicrmw sub ptr %refs_.i.i9.i.i, i64 1 acq_rel, align 8, !noalias !54
  %cmp.i.i.i10.i.i = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i10.i.i, label %if.then.i.i11.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i.i

if.then.i.i11.i.i:                                ; preds = %if.then.i8.i.i
  %vtable.i.i.i12.i.i = load ptr, ptr %call_counter_.val.i.i, align 8, !noalias !54
  %vfn.i.i.i13.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i12.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i13.i.i, align 8, !noalias !54
  call void %28(ptr noundef nonnull align 8 dereferenceable(84) %call_counter_.val.i.i) #23, !noalias !54
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i.i: ; preds = %if.then.i.i11.i.i, %if.then.i8.i.i, %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit.i.i
  %config_.val.i.i = load ptr, ptr %config_.i.i, align 8, !noalias !54
  %cmp.not.i14.i.i = icmp eq ptr %config_.val.i.i, null
  br i1 %cmp.not.i14.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i, label %if.then.i15.i.i

if.then.i15.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i.i
  %refs_.i.i16.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %config_.val.i.i, i64 0, i32 1
  %29 = atomicrmw sub ptr %refs_.i.i16.i.i, i64 1 acq_rel, align 8, !noalias !54
  %cmp.i.i.i17.i.i = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i17.i.i, label %if.then.i.i18.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i

if.then.i.i18.i.i:                                ; preds = %if.then.i15.i.i
  %vtable.i.i.i19.i.i = load ptr, ptr %config_.val.i.i, align 8, !noalias !54
  %vfn.i.i.i20.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i19.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i20.i.i, align 8, !noalias !54
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %config_.val.i.i) #23, !noalias !54
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i: ; preds = %if.then.i.i18.i.i, %if.then.i15.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i.i
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i2) #23, !noalias !54
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !54
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #23, !noalias !54
  %31 = load ptr, ptr %channel_control_helper.i.i, align 16, !noalias !54
  %cmp.not.i.i4.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i4.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i = load ptr, ptr %31, align 8, !noalias !54
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !54
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #23, !noalias !54
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %invoke.cont.i
  store ptr null, ptr %channel_control_helper.i.i, align 16, !noalias !54
  %33 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !54
  %cmp.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !54
  %cmp.i.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i7.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !54
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !54
  %vtable.i.i.i.i.i.i = load ptr, ptr %33, align 8, !noalias !54
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !54
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #23, !noalias !54
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i

if.then.i.i.i.i.i.i6.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i6.i ], [ %38, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !noalias !54
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #23, !noalias !54
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !54
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i.i ], [ %42, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i7.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !noalias !54
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #23, !noalias !54
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %44 = load ptr, ptr %agg.tmp.i, align 8, !noalias !54
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %44, i64 0, i32 1
  %45 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8, !noalias !54
  %shr.i.mask.i.i.i = and i64 %45, -4294967296
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i, label %if.then.i.i12.i, label %if.end.i.i.i

if.then.i.i12.i:                                  ; preds = %if.then.i8.i
  %vtable.i.i.i = load ptr, ptr %44, align 8, !noalias !54
  %46 = load ptr, ptr %vtable.i.i.i, align 8, !noalias !54
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i, !noalias !54

if.end.i.i.i:                                     ; preds = %if.then.i.i12.i, %if.then.i8.i
  %47 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8, !noalias !54
  %cmp.not.i.i.i9.i = icmp eq i64 %47, 1
  br i1 %cmp.not.i.i.i9.i, label %delete.notnull.i.i.i.i, label %cleanup

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i10.i = load ptr, ptr %44, align 8, !noalias !54
  %vfn.i.i.i11.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i11.i, align 8, !noalias !54
  call void %48(ptr noundef nonnull align 8 dereferenceable(433) %44) #23, !noalias !54
  br label %cleanup

terminate.lpad.i.i:                               ; preds = %if.then.i.i12.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

lpad.body.i:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i ], [ %22, %lpad.i.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #23, !noalias !54
  call void @_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #23, !noalias !54
  call void @_ZdlPv(ptr noundef nonnull %call.i2) #25, !noalias !54
  br label %lpad.body

cleanup:                                          ; preds = %delete.notnull.i.i.i.i, %if.end.i.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  %.pre = load ptr, ptr %xds_client, align 8
  store ptr %call.i2, ptr %agg.result, align 8
  %cmp.not.i4 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i4, label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %cleanup
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %.pre, i64 0, i32 1
  %51 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %51, -4294967296
  %cmp.i.i6 = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i6, label %if.then.i.i9, label %if.end.i.i

if.then.i.i9:                                     ; preds = %if.then.i5
  %vtable.i.i10 = load ptr, ptr %.pre, align 8
  %52 = load ptr, ptr %vtable.i.i10, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %.pre)
          to label %if.end.i.i unwind label %terminate.lpad.i11

if.end.i.i:                                       ; preds = %if.then.i.i9, %if.then.i5
  %53 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i7 = icmp eq i64 %53, 1
  br i1 %cmp.not.i.i.i7, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i8 = load ptr, ptr %.pre, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 2
  %54 = load ptr, ptr %vfn.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(433) %.pre) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit

terminate.lpad.i11:                               ; preds = %if.then.i.i9
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.end.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret { i64, ptr } { i64 29, ptr @.str.28 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(56) %json) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errors.i = alloca %"class.grpc_core::ValidationErrors", align 8
  %result.i = alloca %"class.grpc_core::RefCountedPtr.178", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.424", align 8
  %ref.tmp2 = alloca %"class.grpc_core::JsonArgs", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %errors.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = getelementptr inbounds i8, ptr %errors.i, i64 8
  store i32 0, ptr %0, align 8, !noalias !57
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !57
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !57
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !57
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !57
  store ptr null, ptr %result.i, align 8, !noalias !57
  %vtable.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEE6value_E, align 8, !noalias !57
  %1 = load ptr, ptr %vtable.i, align 8, !noalias !57
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull %result.i, ptr noundef nonnull %errors.i)
          to label %invoke.cont3.i unwind label %lpad1.i, !noalias !57

invoke.cont3.i:                                   ; preds = %entry
  %2 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !57
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %cleanup.thread.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i32 noundef 3, i64 51, ptr nonnull @.str.60)
          to label %invoke.cont6.i unwind label %lpad1.i, !noalias !57

invoke.cont6.i:                                   ; preds = %if.then.i
  %3 = load i64, ptr %ref.tmp.i, align 8, !noalias !57
  store i64 %3, ptr %ref.tmp, align 8, !alias.scope !57
  store i64 54, ptr %ref.tmp.i, align 8, !noalias !57
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %cleanup.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %ref.tmp)
          to label %invoke.cont8.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #23
  br label %ehcleanup.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.i.i
  %.pre.i = load i64, ptr %ref.tmp.i, align 8, !noalias !57
  %and.i.i.i.i = and i64 %.pre.i, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i, label %cleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %cleanup.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

lpad1.i:                                          ; preds = %if.then.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

cleanup.thread.i:                                 ; preds = %invoke.cont3.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.425", ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %result.i, align 8, !noalias !57
  store ptr %9, ptr %8, align 8, !alias.scope !57
  store ptr null, ptr %result.i, align 8, !noalias !57
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !57
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i

cleanup.i:                                        ; preds = %if.then.i.i.i, %invoke.cont8.i, %invoke.cont6.i
  %result.val2.pr.i = load ptr, ptr %result.i, align 8, !noalias !57
  %cmp.not.i.i = icmp eq ptr %result.val2.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %result.val2.pr.i, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i

if.then.i.i5.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %result.val2.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %result.val2.pr.i) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i: ; preds = %if.then.i.i5.i, %if.then.i.i, %cleanup.i, %cleanup.thread.i
  %fields_.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors.i, i64 0, i32 1
  %12 = load ptr, ptr %fields_.i.i, align 8, !noalias !57
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !57
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %fields_.i.i, align 8, !noalias !57
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i
  %14 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !57
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %errors.i, ptr noundef %15)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i.i.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad1.i ], [ %4, %lpad.i.i.i ]
  %result.val.i = load ptr, ptr %result.i, align 8, !noalias !57
  %cmp.not.i6.i = icmp eq ptr %result.val.i, null
  br i1 %cmp.not.i6.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit13.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %ehcleanup.i
  %refs_.i.i8.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %result.val.i, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i8.i, i64 1 acq_rel, align 8
  %cmp.i.i.i9.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i9.i, label %if.then.i.i10.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit13.i

if.then.i.i10.i:                                  ; preds = %if.then.i7.i
  %vtable.i.i.i11.i = load ptr, ptr %result.val.i, align 8
  %vfn.i.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i12.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %result.val.i) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit13.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit13.i: ; preds = %if.then.i.i10.i, %if.then.i7.i, %ehcleanup.i
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %errors.i) #23
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %errors.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %other.val.i.i = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %other.val.i.i, 0
  br i1 %cmp.i.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEED2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.425", ptr %ref.tmp, i64 0, i32 1
  %21 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEED2Ev.exit

_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEED2Ev.exit: ; preds = %invoke.cont, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %.sink = phi i64 [ 0, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ], [ %other.val.i.i, %invoke.cont ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %1, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(433) %0) #23
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %1, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(433) %0) #23
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %this, i64 0, i32 2
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #23
  %channel_control_helper = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %channel_control_helper, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i
  store ptr null, ptr %channel_control_helper, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %1, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLbD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 437, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %picker_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %3, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %if.end, %if.end.i.i, %delete.notnull.i.i.i
  %status_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 8
  %9 = load i64, ptr %status_, align 8
  %and.i.i.i = and i64 %9, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i.i1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.then.i.i1
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %child_policy_, align 8
  %cmp.not.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %vtable.i.i5 = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i5, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i4
  store ptr null, ptr %child_policy_, align 8
  %drop_stats_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %drop_stats_, align 8
  %cmp.not.i7 = icmp eq ptr %16, null
  br i1 %cmp.not.i7, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i9 = getelementptr inbounds %"class.grpc_core::RefCounted.289", ptr %16, i64 0, i32 1
  %17 = atomicrmw sub ptr %refs_.i.i9, i64 1 acq_rel, align 8
  %cmp.i.i.i10 = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit

if.then.i.i11:                                    ; preds = %if.then.i8
  %vtable.i.i.i12 = load ptr, ptr %16, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 1
  %18 = load ptr, ptr %vfn.i.i.i13, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i8, %if.then.i.i11
  %xds_client_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %xds_client_, align 8
  %cmp.not.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i14, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit
  %refs_.i.i16 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %19, i64 0, i32 1
  %20 = atomicrmw add ptr %refs_.i.i16, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i17 = and i64 %20, -4294967296
  %cmp.i.i18 = icmp eq i64 %shr.i.mask.i.i17, 4294967296
  br i1 %cmp.i.i18, label %if.then.i.i24, label %if.end.i.i19

if.then.i.i24:                                    ; preds = %if.then.i15
  %vtable.i.i25 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %vtable.i.i25, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %if.end.i.i19 unwind label %terminate.lpad.i26

if.end.i.i19:                                     ; preds = %if.then.i.i24, %if.then.i15
  %22 = atomicrmw sub ptr %refs_.i.i16, i64 1 acq_rel, align 8
  %cmp.not.i.i.i20 = icmp eq i64 %22, 1
  br i1 %cmp.not.i.i.i20, label %delete.notnull.i.i.i21, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit

delete.notnull.i.i.i21:                           ; preds = %if.end.i.i19
  %vtable.i.i.i22 = load ptr, ptr %19, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 2
  %23 = load ptr, ptr %vfn.i.i.i23, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(433) %19) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit

terminate.lpad.i26:                               ; preds = %if.then.i.i24
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit, %if.end.i.i19, %delete.notnull.i.i.i21
  %call_counter_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 2
  %call_counter_.val = load ptr, ptr %call_counter_, align 8
  %cmp.not.i27 = icmp eq ptr %call_counter_.val, null
  br i1 %cmp.not.i27, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit
  %refs_.i.i29 = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %call_counter_.val, i64 0, i32 1
  %26 = atomicrmw sub ptr %refs_.i.i29, i64 1 acq_rel, align 8
  %cmp.i.i.i30 = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i30, label %if.then.i.i31, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit

if.then.i.i31:                                    ; preds = %if.then.i28
  %vtable.i.i.i32 = load ptr, ptr %call_counter_.val, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %27 = load ptr, ptr %vfn.i.i.i33, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(84) %call_counter_.val) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEED2Ev.exit, %if.then.i28, %if.then.i.i31
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 1
  %config_.val = load ptr, ptr %config_, align 8
  %cmp.not.i34 = icmp eq ptr %config_.val, null
  br i1 %cmp.not.i34, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit
  %refs_.i.i36 = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %config_.val, i64 0, i32 1
  %28 = atomicrmw sub ptr %refs_.i.i36, i64 1 acq_rel, align 8
  %cmp.i.i.i37 = icmp eq i64 %28, 1
  br i1 %cmp.i.i.i37, label %if.then.i.i38, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit

if.then.i.i38:                                    ; preds = %if.then.i35
  %vtable.i.i.i39 = load ptr, ptr %config_.val, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %29 = load ptr, ptr %vfn.i.i.i40, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %config_.val) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, %if.then.i35, %if.then.i.i38
  tail call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  ret void

terminate.lpad:                                   ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLbD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLbD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret { i64, ptr } { i64 29, ptr @.str.28 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %args) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lb_policy_args.i.i = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %ref.tmp13.i.i = alloca %"class.std::unique_ptr.390", align 8
  %ref.tmp14.i.i = alloca ptr, align 8
  %update_args.i = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %ref.tmp12.i81 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp30.i = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %agg.tmp.i.i = alloca %"struct.std::pair.296", align 8
  %key.i = alloca %"struct.std::pair.296", align 8
  %ref.tmp12.i = alloca %"struct.std::pair.302", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.275", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp140 = alloca %"class.absl::lts_20230802::StatusOr.277", align 8
  %agg.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 474, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 1
  %config_.val = load ptr, ptr %config_, align 8
  %cmp.i = icmp eq ptr %config_.val, null
  store ptr null, ptr %config_, align 8
  %config = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 1
  %2 = load ptr, ptr %config, align 8
  store ptr null, ptr %config, align 8
  %3 = load ptr, ptr %config_, align 8
  store ptr %2, ptr %config_, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit: ; preds = %if.end, %if.then.i.i.i, %if.then.i.i.i.i
  %config_.val12 = load ptr, ptr %config_, align 8
  br i1 %cmp.i, label %if.then6, label %do.body

if.then6:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val12, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %if.end64, label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then6
  %lrs_load_reporting_server_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val12, i64 0, i32 4
  %xds_client_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %xds_client_, align 8
  %cluster_name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val12, i64 0, i32 2
  %call27 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i) #23
  %9 = extractvalue { i64, ptr } %call27, 0
  %10 = extractvalue { i64, ptr } %call27, 1
  %config_.val7 = load ptr, ptr %config_, align 8
  %eds_service_name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val7, i64 0, i32 3
  %call34 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_.i) #23
  %11 = extractvalue { i64, ptr } %call34, 0
  store i64 %11, ptr %agg.tmp28, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i64 0, i32 1
  %13 = extractvalue { i64, ptr } %call34, 1
  store ptr %13, ptr %12, align 8
  invoke void @_ZN9grpc_core9XdsClient19AddClusterDropStatsERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.275") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(433) %8, ptr noundef nonnull align 8 dereferenceable(8) %lrs_load_reporting_server_.i, i64 %9, ptr %10, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp28)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont20
  %drop_stats_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %drop_stats_, align 8
  store ptr %14, ptr %drop_stats_, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont35
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.289", ptr %15, i64 0, i32 1
  %16 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i23, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEEaSEOS2_.exit

if.then.i.i.i23:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %15) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEEaSEOS2_.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEEaSEOS2_.exit: ; preds = %if.then.i.i, %if.then.i.i.i23
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exitthread-pre-split, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEEaSEOS2_.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.289", ptr %.pr, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i25, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exitthread-pre-split

if.then.i.i25:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %.pr) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exitthread-pre-split

_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exitthread-pre-split: ; preds = %if.then.i.i25, %if.then.i, %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEEaSEOS2_.exit
  %.pr145 = load ptr, ptr %drop_stats_, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit: ; preds = %invoke.cont35, %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exitthread-pre-split
  %20 = phi ptr [ %.pr145, %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exitthread-pre-split ], [ %14, %invoke.cont35 ]
  %cmp.i26 = icmp eq ptr %20, null
  %config_.val11.pre165 = load ptr, ptr %config_, align 8
  br i1 %cmp.i26, label %if.then40, label %if.end64

if.then40:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit
  %lrs_load_reporting_server_.i27 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val11.pre165, i64 0, i32 4
  %vtable = load ptr, ptr %lrs_load_reporting_server_.i27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %21 = load ptr, ptr %vfn, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr %21(ptr noundef nonnull align 8 dereferenceable(96) %lrs_load_reporting_server_.i27)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then40
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call48) #23
  %config_.val5 = load ptr, ptr %config_, align 8
  %cluster_name_.i28 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val5, i64 0, i32 2
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i28) #23
  %config_.val4 = load ptr, ptr %config_, align 8
  %eds_service_name_.i29 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val4, i64 0, i32 3
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_.i29) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 487, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %this, ptr noundef %call49, ptr noundef %call55, ptr noundef %call61)
          to label %invoke.cont47.if.end64_crit_edge unwind label %lpad

invoke.cont47.if.end64_crit_edge:                 ; preds = %invoke.cont47
  %config_.val11.pre = load ptr, ptr %config_, align 8
  br label %if.end64

lpad:                                             ; preds = %if.then121.invoke, %lor.rhs.i, %if.end64, %if.then137, %invoke.cont47, %if.then40, %invoke.cont20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end64:                                         ; preds = %invoke.cont47.if.end64_crit_edge, %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit, %if.then6
  %config_.val11 = phi ptr [ %config_.val11.pre, %invoke.cont47.if.end64_crit_edge ], [ %config_.val11.pre165, %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit ], [ %config_.val12, %if.then6 ]
  %23 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE, align 8
  %cluster_name_.i30 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val11, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp12.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i30)
          to label %.noexc42 unwind label %lpad

.noexc42:                                         ; preds = %if.end64
  %eds_service_name_.i31 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val11, i64 0, i32 3
  %second.i.i = getelementptr inbounds %"struct.std::pair.296", ptr %key.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_.i31)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit.i unwind label %lpad.i.i, !noalias !61

common.resume.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit48.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %24, %lpad.i.i ], [ %.pn.pn54.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit48.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #23, !noalias !61
  br label %ehcleanup

lpad.i.i:                                         ; preds = %.noexc42
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit.i: ; preds = %.noexc42
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont3.i unwind label %ehcleanup33.thread.i, !noalias !61

invoke.cont3.i:                                   ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit.i
  %map_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %23, i64 0, i32 1
  %call.i = call fastcc ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_(ptr noundef nonnull align 8 dereferenceable(48) %map_.i, ptr noundef nonnull align 8 dereferenceable(64) %key.i), !noalias !61
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.i = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i38, label %if.else.i

if.then.i38:                                      ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(32) %key.i)
          to label %.noexc.i unwind label %lpad4.i, !noalias !61

.noexc.i:                                         ; preds = %if.then.i38
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.296", ptr %ref.tmp12.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i)
          to label %invoke.cont14.i unwind label %lpad.i.i.i, !noalias !61

lpad.i.i.i:                                       ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #23, !noalias !61
  br label %ehcleanup.i

invoke.cont14.i:                                  ; preds = %.noexc.i
  %second.i7.i = getelementptr inbounds %"struct.std::pair.302", ptr %ref.tmp12.i, i64 0, i32 1
  store ptr null, ptr %second.i7.i, align 8, !noalias !61
  %26 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %__x.040.i.i.i.i = load ptr, ptr %26, align 8, !noalias !61
  %cmp.not41.i.i.i.i = icmp eq ptr %__x.040.i.i.i.i, null
  br i1 %cmp.not41.i.i.i.i, label %if.then.i.i.i.i40, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont14.i, %while.body.i.i.i.i.backedge
  %__x.042.i.i.i.i = phi ptr [ %__x.042.i.i.i.i.be, %while.body.i.i.i.i.backedge ], [ %__x.040.i.i.i.i, %invoke.cont14.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.042.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !61

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.end.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i
  %call.i5.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i.i.i.i unwind label %terminate.lpad.i6.i.i.i.i.i.i, !noalias !61

terminate.lpad.i6.i.i.i.i.i.i:                    ; preds = %lor.rhs.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %cmp.i7.i.i.i.i.i.i = icmp slt i32 %call.i5.i.i.i.i.i.i, 0
  br i1 %cmp.i7.i.i.i.i.i.i, label %cond.end.i.thread.i.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i.i.i.i
  %second5.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.042.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i9.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i.i.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i.i.i.i unwind label %terminate.lpad.i10.i.i.i.i.i.i, !noalias !61

terminate.lpad.i10.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %cmp.i11.i.i.i.i.i.i = icmp slt i32 %call.i9.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %cond.end.i.i.i.i, label %cond.end.i.thread.i.i.i

cond.end.i.i.i.i:                                 ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i.i.i
  %33 = getelementptr i8, ptr %__x.042.i.i.i.i, i64 16
  %__x.0.i.i.i.i = load ptr, ptr %33, align 8, !noalias !61
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i40, label %while.body.i.i.i.i.backedge

cond.end.i.thread.i.i.i:                          ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i.i.i.i
  %34 = getelementptr i8, ptr %__x.042.i.i.i.i, i64 24
  %__x.0.i24.i.i.i = load ptr, ptr %34, align 8, !noalias !61
  %cmp.not.i25.i.i.i = icmp eq ptr %__x.0.i24.i.i.i, null
  br i1 %cmp.not.i25.i.i.i, label %if.end12.i.i.i.i, label %while.body.i.i.i.i.backedge

while.body.i.i.i.i.backedge:                      ; preds = %cond.end.i.thread.i.i.i, %cond.end.i.i.i.i
  %__x.042.i.i.i.i.be = phi ptr [ %__x.0.i.i.i.i, %cond.end.i.i.i.i ], [ %__x.0.i24.i.i.i, %cond.end.i.thread.i.i.i ]
  br label %while.body.i.i.i.i, !llvm.loop !64

if.then.i.i.i.i40:                                ; preds = %cond.end.i.i.i.i, %invoke.cont14.i
  %__y.0.lcssa50.i.i.i.i = phi ptr [ %call.i, %invoke.cont14.i ], [ %__x.042.i.i.i.i, %cond.end.i.i.i.i ]
  %35 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %this.val4.i.i.i.i = load ptr, ptr %35, align 8, !noalias !61
  %cmp.i.i.i.i.i41 = icmp eq ptr %__y.0.lcssa50.i.i.i.i, %this.val4.i.i.i.i
  br i1 %cmp.i.i.i.i.i41, label %if.then.i.i.i39, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i40
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa50.i.i.i.i) #27, !noalias !61
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %cond.end.i.thread.i.i.i, %if.else.i.i.i.i
  %__y.0.lcssa49.i.i.i.i = phi ptr [ %__y.0.lcssa50.i.i.i.i, %if.else.i.i.i.i ], [ %__x.042.i.i.i.i, %cond.end.i.thread.i.i.i ]
  %__j.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i.i ], [ %__x.042.i.i.i.i, %cond.end.i.thread.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__j.sroa.0.0.i.i.i.i, i64 0, i32 1
  %call.i.i.i6.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i8.i.i.i.i unwind label %terminate.lpad.i.i.i7.i.i.i.i, !noalias !61

terminate.lpad.i.i.i7.i.i.i.i:                    ; preds = %if.end12.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i8.i.i.i.i: ; preds = %if.end12.i.i.i.i
  %cmp.i.i.i9.i.i.i.i = icmp slt i32 %call.i.i.i6.i.i.i.i, 0
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then.i.i.i39, label %lor.rhs.i.i10.i.i.i.i

lor.rhs.i.i10.i.i.i.i:                            ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i8.i.i.i.i
  %call.i5.i.i11.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i13.i.i.i.i unwind label %terminate.lpad.i6.i.i12.i.i.i.i, !noalias !61

terminate.lpad.i6.i.i12.i.i.i.i:                  ; preds = %lor.rhs.i.i10.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i13.i.i.i.i: ; preds = %lor.rhs.i.i10.i.i.i.i
  %cmp.i7.i.i14.i.i.i.i = icmp slt i32 %call.i5.i.i11.i.i.i.i, 0
  br i1 %cmp.i7.i.i14.i.i.i.i, label %if.end.i35.thread, label %land.rhs.i.i15.i.i.i.i

land.rhs.i.i15.i.i.i.i:                           ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i13.i.i.i.i
  %second.i.i16.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__j.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i9.i.i18.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit22.i.i.i.i unwind label %terminate.lpad.i10.i.i19.i.i.i.i, !noalias !61

terminate.lpad.i10.i.i19.i.i.i.i:                 ; preds = %land.rhs.i.i15.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit22.i.i.i.i: ; preds = %land.rhs.i.i15.i.i.i.i
  %cmp.i11.i.i21.i.i.i.i = icmp slt i32 %call.i9.i.i18.i.i.i.i, 0
  br i1 %cmp.i11.i.i21.i.i.i.i, label %if.then.i.i.i39, label %if.end.i35.thread

if.then.i.i.i39:                                  ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit22.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i8.i.i.i.i, %if.then.i.i.i.i40
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa49.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i8.i.i.i.i ], [ %__y.0.lcssa49.i.i.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit22.i.i.i.i ], [ %__y.0.lcssa50.i.i.i.i, %if.then.i.i.i.i40 ]
  %cmp2.i.i.i.i = icmp eq ptr %call.i, %retval.sroa.4.0.i.ph.i.i.i
  br i1 %cmp2.i.i.i.i, label %lor.end.i.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i39
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %retval.sroa.4.0.i.ph.i.i.i, i64 0, i32 1
  %call.i.i.i.i7.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i9.i.i.i unwind label %terminate.lpad.i.i.i.i8.i.i.i, !noalias !61

terminate.lpad.i.i.i.i8.i.i.i:                    ; preds = %lor.rhs.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i9.i.i.i: ; preds = %lor.rhs.i.i.i.i
  %cmp.i.i.i.i10.i.i.i = icmp slt i32 %call.i.i.i.i7.i.i.i, 0
  br i1 %cmp.i.i.i.i10.i.i.i, label %lor.end.i.i.i.i, label %lor.rhs.i.i.i11.i.i.i

lor.rhs.i.i.i11.i.i.i:                            ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i9.i.i.i
  %call.i5.i.i.i12.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i14.i.i.i unwind label %terminate.lpad.i6.i.i.i13.i.i.i, !noalias !61

terminate.lpad.i6.i.i.i13.i.i.i:                  ; preds = %lor.rhs.i.i.i11.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i14.i.i.i: ; preds = %lor.rhs.i.i.i11.i.i.i
  %cmp.i7.i.i.i15.i.i.i = icmp slt i32 %call.i5.i.i.i12.i.i.i, 0
  br i1 %cmp.i7.i.i.i15.i.i.i, label %lor.end.i.i.i.i, label %land.rhs.i.i.i16.i.i.i

land.rhs.i.i.i16.i.i.i:                           ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i14.i.i.i
  %second5.i.i.i18.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %retval.sroa.4.0.i.ph.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i9.i.i.i19.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i18.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i.i.i.i.i unwind label %terminate.lpad.i10.i.i.i20.i.i.i, !noalias !61

terminate.lpad.i10.i.i.i20.i.i.i:                 ; preds = %land.rhs.i.i.i16.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i16.i.i.i
  %cmp.i11.i.i.i21.i.i.i = icmp slt i32 %call.i9.i.i.i19.i.i.i, 0
  br label %lor.end.i.i.i.i

lor.end.i.i.i.i:                                  ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i14.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i9.i.i.i, %if.then.i.i.i39
  %48 = phi i1 [ true, %if.then.i.i.i39 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i9.i.i.i ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i14.i.i.i ], [ %cmp.i11.i.i.i21.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit12.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i8.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad15.i, !noalias !61

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %lor.end.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call5.i.i.i.i.i.i.i.i8.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i, !noalias !61

.noexc.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call5.i.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i)
          to label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE10_M_insert_ISE_NSK_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i, !noalias !61

lpad.i.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i) #23, !noalias !61
  br label %lpad.body.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %50, %lpad.i.i.i.i.i.i.i ], [ %49, %lpad.i.i.i.i.i.i.i.i.i.i.i ]
  %51 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i8.i) #25, !noalias !61
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad4.i.i.i.i.i.i.i, !noalias !61

lpad4.i.i.i.i.i.i.i:                              ; preds = %lpad.body.i.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad15.body.i unwind label %terminate.lpad.i.i.i5.i.i.i.i, !noalias !61

terminate.lpad.i.i.i5.i.i.i.i:                    ; preds = %lpad4.i.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %lpad.body.i.i.i.i.i.i.i
  unreachable

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE10_M_insert_ISE_NSK_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call5.i.i.i.i.i.i.i.i8.i, i64 0, i32 1, i32 0, i64 64
  %56 = load ptr, ptr %second.i7.i, align 8, !noalias !61
  store ptr %56, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i8.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #23, !noalias !61
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %23, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %57 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !noalias !61
  %inc.i.i.i.i = add i64 %57, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !noalias !61
  br label %if.end.i35.thread

ehcleanup33.thread.i:                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit48.i

lpad4.i:                                          ; preds = %if.then24.i, %if.then.i38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad15.i:                                         ; preds = %lor.end.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body.i

lpad15.body.i:                                    ; preds = %lpad15.i, %lpad4.i.i.i.i.i.i.i
  %eh.lpad-body9.i = phi { ptr, i32 } [ %60, %lpad15.i ], [ %53, %lpad4.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #23, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #23, !noalias !61
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont3.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i, i64 0, i32 1, i32 0, i64 64
  %61 = load ptr, ptr %second.i, align 8, !noalias !61
  %refs_.i.i32 = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %refs_.i.i32 acquire, align 8, !noalias !65
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.cond.i.i.i.i, %if.else.i
  %count.0.i.i.i.i = phi i64 [ %62, %if.else.i ], [ %65, %do.cond.i.i.i.i ]
  %cmp.not.i.not.i.not.i.i = icmp eq i64 %count.0.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.not.i.i, label %if.then24.i, label %do.cond.i.i.i.i

do.cond.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %add.i.i.i.i = add nsw i64 %count.0.i.i.i.i, 1
  %63 = cmpxchg weak ptr %refs_.i.i32, i64 %count.0.i.i.i.i, i64 %add.i.i.i.i acq_rel acquire, align 8, !noalias !65
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  br i1 %64, label %if.end.i35, label %do.body.i.i.i.i, !llvm.loop !68

if.end.i35.thread:                                ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE10_M_insert_ISE_NSK_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit22.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i13.i.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i8.i, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE10_M_insert_ISE_NSK_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i.i ], [ %__j.sroa.0.0.i.i.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit22.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i13.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #23, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #23, !noalias !61
  br label %if.then24.i

if.end.i35:                                       ; preds = %do.cond.i.i.i.i
  %cmp.i16.i = icmp eq ptr %61, null
  br i1 %cmp.i16.i, label %if.then24.i, label %if.end32.i

if.then24.i:                                      ; preds = %do.body.i.i.i.i, %if.end.i35.thread, %if.end.i35
  %it.sroa.0.0.i151 = phi ptr [ %retval.sroa.0.0.i.i.i, %if.end.i35.thread ], [ %call.i, %if.end.i35 ], [ %call.i, %do.body.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i), !noalias !61
  %call.i20.i = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit36.i unwind label %lpad4.i, !noalias !61

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit36.i: ; preds = %if.then24.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key.i) #23, !noalias !69
  %second.i.i17.i = getelementptr inbounds %"struct.std::pair.296", ptr %agg.tmp.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i17.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #23, !noalias !69
  %refs_.i.i.i19.i = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %call.i20.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i19.i, align 8, !noalias !69
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE, i64 0, inrange i32 0, i64 2), ptr %call.i20.i, align 8, !noalias !69
  %key_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter", ptr %call.i20.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #23, !noalias !69
  %second.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter", ptr %call.i20.i, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i17.i) #23, !noalias !69
  %concurrent_requests_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter", ptr %call.i20.i, i64 0, i32 2
  store i32 0, ptr %concurrent_requests_.i.i.i, align 4, !noalias !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i17.i) #23, !noalias !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #23, !noalias !69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i), !noalias !61
  %second31.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %it.sroa.0.0.i151, i64 0, i32 1, i32 0, i64 64
  store ptr %call.i20.i, ptr %second31.i, align 8, !noalias !61
  br label %if.end32.i

if.end32.i:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit36.i, %if.end.i35
  %ref.tmp65.sroa.0.3 = phi ptr [ %call.i20.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit36.i ], [ %61, %if.end.i35 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont76 unwind label %terminate.lpad.i.i, !noalias !61

terminate.lpad.i.i:                               ; preds = %if.end32.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

ehcleanup.i:                                      ; preds = %lpad15.body.i, %lpad4.i, %lpad.i.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body9.i, %lpad15.body.i ], [ %59, %lpad4.i ], [ %25, %lpad.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit48.i unwind label %terminate.lpad.i39.i, !noalias !61

terminate.lpad.i39.i:                             ; preds = %ehcleanup.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit48.i: ; preds = %ehcleanup.i, %ehcleanup33.thread.i
  %.pn.pn54.i = phi { ptr, i32 } [ %58, %ehcleanup33.thread.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #23, !noalias !61
  br label %common.resume.i

invoke.cont76:                                    ; preds = %if.end32.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #23, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #23, !noalias !61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp12.i)
  %call_counter_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 2
  %70 = load ptr, ptr %call_counter_, align 8
  store ptr %ref.tmp65.sroa.0.3, ptr %call_counter_, align 8
  %cmp.not.i.i43 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i43, label %if.then137, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont76
  %refs_.i.i.i45 = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %70, i64 0, i32 1
  %71 = atomicrmw sub ptr %refs_.i.i.i45, i64 1 acq_rel, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %71, 1
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i47, label %if.then137

if.then.i.i.i47:                                  ; preds = %if.then.i.i44
  %vtable.i.i.i.i48 = load ptr, ptr %70, align 8
  %vfn.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48, i64 1
  %72 = load ptr, ptr %vfn.i.i.i.i49, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(84) %70) #23
  br label %if.then137

do.body:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSINS_19LoadBalancingPolicy6ConfigEEERS3_ONS0_IT_EE.exit
  %cluster_name_.i58 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val12, i64 0, i32 2
  %cluster_name_.i59 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val, i64 0, i32 2
  %call.i60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i58) #23
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i59) #23
  %cmp.i61 = icmp eq i64 %call.i60, %call1.i
  br i1 %cmp.i61, label %land.rhs.i, label %if.then121.invoke

land.rhs.i:                                       ; preds = %do.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i58) #23
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i59) #23
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i58) #23
  %cmp.i.i62 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i62, label %do.body91, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %73 = icmp eq i32 %bcmp.i, 0
  br i1 %73, label %do.body91, label %if.then121.invoke

do.body91:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %config_.val18 = load ptr, ptr %config_, align 8
  %eds_service_name_.i63 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val18, i64 0, i32 3
  %eds_service_name_.i64 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val, i64 0, i32 3
  %call.i65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_.i63) #23
  %call1.i66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_.i64) #23
  %cmp.i67 = icmp eq i64 %call.i65, %call1.i66
  br i1 %cmp.i67, label %land.rhs.i68, label %if.then121.invoke

land.rhs.i68:                                     ; preds = %do.body91
  %call2.i69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_.i63) #23
  %call3.i70 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_.i64) #23
  %call4.i71 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_.i63) #23
  %cmp.i.i72 = icmp eq i64 %call4.i71, 0
  br i1 %cmp.i.i72, label %do.body108, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75: ; preds = %land.rhs.i68
  %bcmp.i74 = tail call i32 @bcmp(ptr %call2.i69, ptr %call3.i70, i64 %call4.i71)
  %74 = icmp eq i32 %bcmp.i74, 0
  br i1 %74, label %do.body108, label %if.then121.invoke

do.body108:                                       ; preds = %land.rhs.i68, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75
  %config_.val16 = load ptr, ptr %config_, align 8
  %_M_engaged.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val16, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %75 = load i8, ptr %_M_engaged.i.i.i, align 8
  %76 = and i8 %75, 1
  %tobool.i.i.i78 = icmp ne i8 %76, 0
  %_M_engaged.i.i4.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %77 = load i8, ptr %_M_engaged.i.i4.i, align 8
  %78 = and i8 %77, 1
  %79 = and i8 %76, %77
  %.not.i = icmp eq i8 %79, 0
  %80 = icmp eq i8 %78, 0
  %not..i = xor i1 %tobool.i.i.i78, %80
  br i1 %.not.i, label %invoke.cont118, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %do.body108
  %lrs_load_reporting_server_.i77 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val, i64 0, i32 4
  %lrs_load_reporting_server_.i76 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val16, i64 0, i32 4
  %vtable.i.i = load ptr, ptr %lrs_load_reporting_server_.i76, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %81 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i79 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %lrs_load_reporting_server_.i76, ptr noundef nonnull align 8 dereferenceable(8) %lrs_load_reporting_server_.i77)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %do.body108, %lor.rhs.i
  %82 = phi i1 [ %not..i, %do.body108 ], [ %call.i.i79, %lor.rhs.i ]
  br i1 %82, label %lor.lhs.false, label %if.then121.invoke

if.then121.invoke:                                ; preds = %invoke.cont118, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75, %do.body91, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %do.body
  %83 = phi i32 [ 503, %do.body ], [ 503, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ 504, %do.body91 ], [ 504, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75 ], [ 506, %invoke.cont118 ]
  %84 = phi ptr [ @.str.37, %do.body ], [ @.str.37, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ @.str.38, %do.body91 ], [ @.str.38, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit75 ], [ @.str.39, %invoke.cont118 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.29, i32 noundef %83, ptr noundef nonnull %84) #26
          to label %if.then121.cont unwind label %lpad

if.then121.cont:                                  ; preds = %if.then121.invoke
  unreachable

lor.lhs.false:                                    ; preds = %invoke.cont118
  %config_.val14 = load ptr, ptr %config_, align 8
  %85 = getelementptr i8, ptr %config_.val14, i64 192
  %call130.val = load i32, ptr %85, align 8
  %86 = getelementptr i8, ptr %config_.val, i64 192
  %call134.val = load i32, ptr %86, align 8
  %cmp.not = icmp eq i32 %call130.val, %call134.val
  br i1 %cmp.not, label %if.end139, label %if.then137

if.then137:                                       ; preds = %if.then.i.i.i47, %if.then.i.i44, %invoke.cont76, %lor.lhs.false
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23MaybeUpdatePickerLockedEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %if.end139 unwind label %lpad

if.end139:                                        ; preds = %if.then137, %lor.lhs.false
  %87 = load i64, ptr %args, align 8
  %cmp.i.i.i.i80 = icmp eq i64 %87, 0
  br i1 %cmp.i.i.i.i80, label %invoke.cont2.i.i, label %if.else.i.i

invoke.cont2.i.i:                                 ; preds = %if.end139
  %88 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %args, i64 0, i32 1
  %89 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %agg.tmp140, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 1
  %90 = load <2 x ptr>, ptr %88, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store <2 x ptr> %90, ptr %89, align 8
  store ptr null, ptr %88, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit

if.else.i.i:                                      ; preds = %if.end139
  store i64 54, ptr %args, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit

_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit: ; preds = %invoke.cont2.i.i, %if.else.i.i
  store i64 %87, ptr %agg.tmp140, align 8
  %resolution_note = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp141, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #23
  %args142 = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %args, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %update_args.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %agg.tmp30.i)
  %child_policy_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 6
  %91 = load ptr, ptr %child_policy_.i, align 8, !noalias !72
  %cmp.i.not.i.i = icmp eq ptr %91, null
  br i1 %cmp.i.not.i.i, label %if.then.i93, label %if.end.i82

if.then.i93:                                      ; preds = %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lb_policy_args.i.i), !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13.i.i), !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i.i), !noalias !72
  %channel_control_helper.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args.i.i, i64 0, i32 1
  %args.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %lb_policy_args.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lb_policy_args.i.i, i8 0, i64 24, i1 false), !noalias !75
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i)
          to label %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i unwind label %lpad.i.i.i94, !noalias !78

lpad.i.i.i94:                                     ; preds = %if.then.i93
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %channel_control_helper.i.i.i, align 8, !noalias !75
  %cmp.not.i.i.i.i95 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i95, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %lpad.i.i.i94
  %vtable.i.i.i.i.i96 = load ptr, ptr %93, align 8, !noalias !78
  %vfn.i.i.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i96, i64 1
  %94 = load ptr, ptr %vfn.i.i.i.i.i97, align 8, !noalias !78
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %93) #23, !noalias !78
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %lpad.i.i.i94
  store ptr null, ptr %channel_control_helper.i.i.i, align 8, !noalias !75
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lb_policy_args.i.i) #23, !noalias !78
  br label %lpad143.body

_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i: ; preds = %if.then.i93
  %work_serializer_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 1
  %95 = load ptr, ptr %work_serializer_.i.i.i, align 8, !noalias !79
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 1, i32 0, i32 1
  %96 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !79
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %96, i64 0, i32 1
  %97 = load i8, ptr @__libc_single_threaded, align 1, !noalias !79
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %98 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !82
  %add.i.i.i.i.i.i.i.i = add nsw i32 %98, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !82
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !82
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i
  store ptr %95, ptr %lb_policy_args.i.i, align 8, !noalias !75
  %_M_refcount3.i.i.i2.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %lb_policy_args.i.i, i64 0, i32 1
  %100 = load ptr, ptr %_M_refcount3.i.i.i2.i.i, align 8, !noalias !75
  store ptr %96, ptr %_M_refcount3.i.i.i2.i.i, align 8, !noalias !75
  %cmp.not.i.i.i.i3.i.i = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i.i3.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %_M_use_count.i.i.i.i.i5.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 1
  %101 = load atomic i64, ptr %_M_use_count.i.i.i.i.i5.i.i acquire, align 8, !noalias !78
  %cmp.i.i.i.i.i.i.i98 = icmp eq i64 %101, 4294967297
  %102 = trunc i64 %101 to i32
  br i1 %cmp.i.i.i.i.i.i.i98, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i5.i.i, align 8, !noalias !78
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !78
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %100, align 8, !noalias !78
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !78
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %100) #23, !noalias !78
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i4.i.i
  %104 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i8.i.i, label %if.then.i.i.i.i.i.i6.i.i

if.then.i.i.i.i.i.i6.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i7.i.i = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i7.i.i, ptr %_M_use_count.i.i.i.i.i5.i.i, align 4, !noalias !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i8.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i5.i.i, i32 -1 acq_rel, align 4, !noalias !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i8.i.i, %if.then.i.i.i.i.i.i6.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %102, %if.then.i.i.i.i.i.i6.i.i ], [ %105, %if.else.i.i.i.i.i.i8.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %100, align 8, !noalias !78
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %106 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !78
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %100) #23, !noalias !78
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %100, i64 0, i32 2
  %107 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %108 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !78
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %109 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %108, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %109, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %100, align 8, !noalias !78
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %110 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8, !noalias !78
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23, !noalias !78
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %call4.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args142)
          to label %invoke.cont9.i.i unwind label %lpad.i.i99, !noalias !78

invoke.cont9.i.i:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i
  %refs_.i.i.i.i100 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %111 = atomicrmw add ptr %refs_.i.i.i.i100, i64 1 monotonic, align 8, !noalias !83
  %call.i11.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont11.i.i unwind label %if.then.i22.i.i, !noalias !78

invoke.cont11.i.i:                                ; preds = %invoke.cont9.i.i
  %parent_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %call.i11.i.i, i64 0, i32 1
  store ptr %this, ptr %parent_.i.i.i.i.i, align 8, !noalias !86
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE, i64 0, inrange i32 0, i64 2), ptr %call.i11.i.i, align 8, !noalias !86
  %112 = load ptr, ptr %channel_control_helper.i.i.i, align 8, !noalias !75
  store ptr %call.i11.i.i, ptr %channel_control_helper.i.i.i, align 8, !noalias !75
  %tobool.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i: ; preds = %invoke.cont11.i.i
  %vtable.i.i.i.i12.i.i = load ptr, ptr %112, align 8, !noalias !78
  %vfn.i.i.i.i13.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i12.i.i, i64 1
  %113 = load ptr, ptr %vfn.i.i.i.i13.i.i, align 8, !noalias !78
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %112) #23, !noalias !78
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i, %invoke.cont11.i.i
  store ptr @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, ptr %ref.tmp14.i.i, align 8, !noalias !75
  invoke void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.390") align 8 %ref.tmp13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %lb_policy_args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i.i)
          to label %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i unwind label %lpad.i.i99, !noalias !78

_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i.i
  %114 = load ptr, ptr %ref.tmp13.i.i, align 8, !noalias !75
  store ptr null, ptr %ref.tmp13.i.i, align 8, !noalias !75
  %115 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, i64 0, i32 2) monotonic, align 8, !noalias !75
  %116 = and i8 %115, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %116, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.end.i.i102, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 559, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull %this, ptr noundef %114)
          to label %if.end.i.i102 unwind label %lpad18.i.i, !noalias !78

lpad.i.i99:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit.i.i, %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.then.i22.i.i:                                  ; preds = %invoke.cont9.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = atomicrmw sub ptr %refs_.i.i.i.i100, i64 1 acq_rel, align 8, !noalias !75
  %cmp.i.i.i24.i.i = icmp eq i64 %119, 1
  br i1 %cmp.i.i.i24.i.i, label %if.then.i.i25.i.i, label %ehcleanup.i.i

if.then.i.i25.i.i:                                ; preds = %if.then.i22.i.i
  %vtable.i.i.i26.i.i = load ptr, ptr %this, align 8, !noalias !75
  %vfn.i.i.i27.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i26.i.i, i64 2
  %120 = load ptr, ptr %vfn.i.i.i27.i.i, align 8, !noalias !78
  call void %120(ptr noundef nonnull align 8 dereferenceable(56) %this) #23, !noalias !78
  br label %ehcleanup.i.i

lpad18.i.i:                                       ; preds = %if.then.i.i101
  %121 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i52.i = icmp eq ptr %114, null
  br i1 %cmp.not.i52.i, label %ehcleanup.i.i, label %if.then.i53.i

if.then.i53.i:                                    ; preds = %lpad18.i.thread.i, %lpad18.i.i
  %122 = phi { ptr, i32 } [ %128, %lpad18.i.thread.i ], [ %121, %lpad18.i.i ]
  %vtable.i.i54.i = load ptr, ptr %114, align 8
  %123 = load ptr, ptr %vtable.i.i54.i, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %ehcleanup.i.i unwind label %terminate.lpad.i55.i

terminate.lpad.i55.i:                             ; preds = %if.then.i53.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

if.end.i.i102:                                    ; preds = %if.then.i.i101, %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  %interested_parties_.i.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %114, i64 0, i32 2
  %126 = load ptr, ptr %interested_parties_.i.i.i, align 8, !noalias !78
  %interested_parties_.i29.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 2
  %127 = load ptr, ptr %interested_parties_.i29.i.i, align 8, !noalias !75
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %126, ptr noundef %127)
          to label %nrvo.skipdtor.i.i unwind label %lpad18.i.thread.i, !noalias !78

lpad18.i.thread.i:                                ; preds = %if.end.i.i102
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i53.i

nrvo.skipdtor.i.i:                                ; preds = %if.end.i.i102
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i.i) #23, !noalias !78
  %129 = load ptr, ptr %channel_control_helper.i.i.i, align 8, !noalias !75
  %cmp.not.i.i32.i.i = icmp eq ptr %129, null
  br i1 %cmp.not.i.i32.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i36.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i33.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i33.i.i: ; preds = %nrvo.skipdtor.i.i
  %vtable.i.i.i34.i.i = load ptr, ptr %129, align 8, !noalias !78
  %vfn.i.i.i35.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i34.i.i, i64 1
  %130 = load ptr, ptr %vfn.i.i.i35.i.i, align 8, !noalias !78
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %129) #23, !noalias !78
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i36.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i36.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i33.i.i, %nrvo.skipdtor.i.i
  store ptr null, ptr %channel_control_helper.i.i.i, align 8, !noalias !75
  %131 = load ptr, ptr %_M_refcount3.i.i.i2.i.i, align 8, !noalias !75
  %cmp.not.i.i.i.i38.i.i = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i.i38.i.i, label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, label %if.then.i.i.i.i39.i.i

if.then.i.i.i.i39.i.i:                            ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i36.i.i
  %_M_use_count.i.i.i.i.i40.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 1
  %132 = load atomic i64, ptr %_M_use_count.i.i.i.i.i40.i.i acquire, align 8, !noalias !78
  %cmp.i.i.i.i.i41.i.i = icmp eq i64 %132, 4294967297
  %133 = trunc i64 %132 to i32
  br i1 %cmp.i.i.i.i.i41.i.i, label %if.then.i.i.i.i.i64.i.i, label %if.end.i.i.i.i.i42.i.i

if.then.i.i.i.i.i64.i.i:                          ; preds = %if.then.i.i.i.i39.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i40.i.i, align 8, !noalias !78
  %_M_weak_count.i.i.i.i.i65.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i65.i.i, align 4, !noalias !78
  %vtable.i.i.i.i.i66.i.i = load ptr, ptr %131, align 8, !noalias !78
  %vfn.i.i.i.i.i67.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i66.i.i, i64 2
  %134 = load ptr, ptr %vfn.i.i.i.i.i67.i.i, align 8, !noalias !78
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %131) #23, !noalias !78
  br label %if.end8.sink.split.i.i.i.i.i59.i.i

if.end.i.i.i.i.i42.i.i:                           ; preds = %if.then.i.i.i.i39.i.i
  %135 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.i.not.i.i.i.i.i43.i.i = icmp eq i8 %135, 0
  br i1 %tobool.i.i.not.i.i.i.i.i43.i.i, label %if.else.i.i.i.i.i.i63.i.i, label %if.then.i.i.i.i.i.i44.i.i

if.then.i.i.i.i.i.i44.i.i:                        ; preds = %if.end.i.i.i.i.i42.i.i
  %add.i.i.i.i.i.i45.i.i = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i.i45.i.i, ptr %_M_use_count.i.i.i.i.i40.i.i, align 4, !noalias !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46.i.i

if.else.i.i.i.i.i.i63.i.i:                        ; preds = %if.end.i.i.i.i.i42.i.i
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i40.i.i, i32 -1 acq_rel, align 4, !noalias !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46.i.i: ; preds = %if.else.i.i.i.i.i.i63.i.i, %if.then.i.i.i.i.i.i44.i.i
  %retval.i.0.i.i.i.i.i47.i.i = phi i32 [ %133, %if.then.i.i.i.i.i.i44.i.i ], [ %136, %if.else.i.i.i.i.i.i63.i.i ]
  %cmp6.i.i.i.i.i48.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i47.i.i, 1
  br i1 %cmp6.i.i.i.i.i48.i.i, label %if.then7.i.i.i.i.i49.i.i, label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

if.then7.i.i.i.i.i49.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46.i.i
  %vtable.i.i.i.i.i.i.i50.i.i = load ptr, ptr %131, align 8, !noalias !78
  %vfn.i.i.i.i.i.i.i51.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i50.i.i, i64 2
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i.i51.i.i, align 8, !noalias !78
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %131) #23, !noalias !78
  %_M_weak_count.i.i.i.i.i.i.i52.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %131, i64 0, i32 2
  %138 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.i.not.i.i.i.i.i.i.i53.i.i = icmp eq i8 %138, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i53.i.i, label %if.else.i.i.i.i.i.i.i.i62.i.i, label %if.then.i.i.i.i.i.i.i.i54.i.i

if.then.i.i.i.i.i.i.i.i54.i.i:                    ; preds = %if.then7.i.i.i.i.i49.i.i
  %139 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i52.i.i, align 4, !noalias !78
  %add.i.i.i.i.i.i.i.i55.i.i = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i.i.i55.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i52.i.i, align 4, !noalias !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56.i.i

if.else.i.i.i.i.i.i.i.i62.i.i:                    ; preds = %if.then7.i.i.i.i.i49.i.i
  %140 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i52.i.i, i32 -1 acq_rel, align 4, !noalias !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i62.i.i, %if.then.i.i.i.i.i.i.i.i54.i.i
  %retval.i.0.i.i.i.i.i.i.i57.i.i = phi i32 [ %139, %if.then.i.i.i.i.i.i.i.i54.i.i ], [ %140, %if.else.i.i.i.i.i.i.i.i62.i.i ]
  %cmp.i.i.i.i.i.i.i58.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i57.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i58.i.i, label %if.end8.sink.split.i.i.i.i.i59.i.i, label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

if.end8.sink.split.i.i.i.i.i59.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56.i.i, %if.then.i.i.i.i.i64.i.i
  %vtable2.i.i.i.i.i.i.i60.i.i = load ptr, ptr %131, align 8, !noalias !78
  %vfn3.i.i.i.i.i.i.i61.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i60.i.i, i64 3
  %141 = load ptr, ptr %vfn3.i.i.i.i.i.i.i61.i.i, align 8, !noalias !78
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #23, !noalias !78
  br label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

ehcleanup.i.i:                                    ; preds = %if.then.i53.i, %lpad18.i.i, %if.then.i.i25.i.i, %if.then.i22.i.i, %lpad.i.i99
  %.pn.i.i = phi { ptr, i32 } [ %117, %lpad.i.i99 ], [ %118, %if.then.i22.i.i ], [ %118, %if.then.i.i25.i.i ], [ %121, %lpad18.i.i ], [ %122, %if.then.i53.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lb_policy_args.i.i) #23
  br label %lpad143.body

_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i59.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i46.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i36.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lb_policy_args.i.i), !noalias !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13.i.i), !noalias !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i.i), !noalias !72
  %142 = load ptr, ptr %child_policy_.i, align 8, !noalias !72
  store ptr %114, ptr %child_policy_.i, align 8, !noalias !72
  %tobool.not.i.i.i.i4.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i4.i, label %if.end.i82, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %142, align 8
  %143 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(56) %142)
          to label %if.end.i82 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

if.end.i82:                                       ; preds = %if.then.i.i.i.i.i, %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, %_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit
  invoke void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i)
          to label %.noexc104 unwind label %lpad143

.noexc104:                                        ; preds = %if.end.i82
  %config.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args.i, i64 0, i32 1
  store ptr null, ptr %config.i.i, align 8, !noalias !72
  %resolution_note.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #23
  %args.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %update_args.i, i64 0, i32 3
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i)
          to label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %.noexc104
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #23
  %147 = load ptr, ptr %config.i.i, align 8, !noalias !72
  %cmp.not.i.i.i83 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i83, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %lpad2.i.i
  %refs_.i.i.i7.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %147, i64 0, i32 1
  %148 = atomicrmw sub ptr %refs_.i.i.i7.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i85 = icmp eq i64 %148, 1
  br i1 %cmp.i.i.i.i.i85, label %if.then.i.i.i.i88, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i

if.then.i.i.i.i88:                                ; preds = %if.then.i.i.i84
  %vtable.i.i.i.i8.i = load ptr, ptr %147, align 8
  %vfn.i.i.i.i9.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i8.i, i64 1
  %149 = load ptr, ptr %vfn.i.i.i.i9.i, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %147) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i88, %if.then.i.i.i84, %lpad2.i.i
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i) #23
  br label %lpad143.body

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i: ; preds = %.noexc104
  %150 = load i64, ptr %agg.tmp140, align 8, !noalias !72
  %cmp.i.i.i.i10.i = icmp eq i64 %150, 0
  br i1 %cmp.i.i.i.i10.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i
  %151 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %agg.tmp140, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont.i unwind label %lpad.i

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %update_args.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp140)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then2.i.i.i
  %call7.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp141) #23
  %config_.val3.i = load ptr, ptr %config_, align 8, !noalias !72
  %child_policy_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val3.i, i64 0, i32 1
  %152 = load ptr, ptr %child_policy_.i.i, align 8, !noalias !89
  %cmp.not.i.i12.i = icmp eq ptr %152, null
  br i1 %cmp.not.i.i12.i, label %invoke.cont10.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %invoke.cont.i
  %refs_.i.i.i14.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %152, i64 0, i32 1
  %153 = atomicrmw add ptr %refs_.i.i.i14.i, i64 1 monotonic, align 8, !noalias !89
  %.pre.i.i.i = load ptr, ptr %child_policy_.i.i, align 8, !noalias !89
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.then.i.i13.i, %invoke.cont.i
  %154 = phi ptr [ %.pre.i.i.i, %if.then.i.i13.i ], [ null, %invoke.cont.i ]
  %155 = load ptr, ptr %config.i.i, align 8, !noalias !72
  store ptr %154, ptr %config.i.i, align 8, !noalias !72
  %cmp.not.i.i15.i = icmp eq ptr %155, null
  br i1 %cmp.not.i.i15.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %invoke.cont10.i
  %refs_.i.i.i17.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %155, i64 0, i32 1
  %156 = atomicrmw sub ptr %refs_.i.i.i17.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i18.i = icmp eq i64 %156, 1
  br i1 %cmp.i.i.i.i18.i, label %if.then.i.i.i19.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i

if.then.i.i.i19.i:                                ; preds = %if.then.i.i16.i
  %vtable.i.i.i.i20.i = load ptr, ptr %155, align 8
  %vfn.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i20.i, i64 1
  %157 = load ptr, ptr %vfn.i.i.i.i21.i, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %155) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i: ; preds = %if.then.i.i.i19.i, %if.then.i.i16.i, %invoke.cont10.i
  %config_.val.i = load ptr, ptr %config_, align 8, !noalias !72
  %cluster_name_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val.i, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13.i, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i.i)
          to label %invoke.cont17.i unwind label %lpad.i

invoke.cont17.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp12.i81, ptr noundef nonnull align 8 dereferenceable(8) %args142, i64 30, ptr nonnull @.str.49, ptr noundef nonnull %agg.tmp13.i)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  %call21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i81) #23
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i81) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13.i) #23
  %158 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, i64 0, i32 2) monotonic, align 8, !noalias !72
  %159 = and i8 %158, 1
  %tobool.i.i.i.not.i = icmp eq i8 %159, 0
  br i1 %tobool.i.i.i.not.i, label %if.end27.i, label %if.then23.i

if.then23.i:                                      ; preds = %invoke.cont19.i
  %160 = load ptr, ptr %child_policy_.i, align 8, !noalias !72
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 587, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef nonnull %this, ptr noundef %160)
          to label %if.end27.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then23.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i, %if.else.i.i.i, %if.then2.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i89

lpad18.i:                                         ; preds = %invoke.cont17.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13.i) #23
  br label %ehcleanup.i89

if.end27.i:                                       ; preds = %if.then23.i, %invoke.cont19.i
  %163 = load ptr, ptr %child_policy_.i, align 8, !noalias !72
  %164 = load i64, ptr %update_args.i, align 8, !noalias !72
  %cmp.i.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %if.else.i.i.i.i91

invoke.cont2.i.i.i.i:                             ; preds = %if.end27.i
  %165 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %update_args.i, i64 0, i32 1
  %166 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %agg.tmp30.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %update_args.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %167 = load <2 x ptr>, ptr %165, align 8, !noalias !72
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !noalias !72
  store <2 x ptr> %167, ptr %166, align 8, !noalias !72
  store ptr null, ptr %165, align 8, !noalias !72
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i

if.else.i.i.i.i91:                                ; preds = %if.end27.i
  store i64 54, ptr %update_args.i, align 8, !noalias !72
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i: ; preds = %if.else.i.i.i.i91, %invoke.cont2.i.i.i.i
  store i64 %164, ptr %agg.tmp30.i, align 8, !noalias !72
  %config.i26.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp30.i, i64 0, i32 1
  %168 = load ptr, ptr %config.i.i, align 8, !noalias !72
  store ptr %168, ptr %config.i26.i, align 8, !noalias !72
  store ptr null, ptr %config.i.i, align 8, !noalias !72
  %resolution_note.i27.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp30.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i27.i, ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #23
  %args.i28.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %agg.tmp30.i, i64 0, i32 3
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i28.i, ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #23
  %vtable.i = load ptr, ptr %163, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %169 = load ptr, ptr %vfn.i, align 8
  invoke void %169(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %163, ptr noundef nonnull %agg.tmp30.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i28.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i27.i) #23
  %170 = load ptr, ptr %config.i26.i, align 8, !noalias !72
  %cmp.not.i.i32.i = icmp eq ptr %170, null
  br i1 %cmp.not.i.i32.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %invoke.cont32.i
  %refs_.i.i.i34.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %170, i64 0, i32 1
  %171 = atomicrmw sub ptr %refs_.i.i.i34.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i35.i = icmp eq i64 %171, 1
  br i1 %cmp.i.i.i.i35.i, label %if.then.i.i.i37.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i

if.then.i.i.i37.i:                                ; preds = %if.then.i.i33.i
  %vtable.i.i.i.i38.i = load ptr, ptr %170, align 8
  %vfn.i.i.i.i39.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i38.i, i64 1
  %172 = load ptr, ptr %vfn.i.i.i.i39.i, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i: ; preds = %if.then.i.i.i37.i, %if.then.i.i33.i, %invoke.cont32.i
  %173 = load i64, ptr %agg.tmp30.i, align 8, !noalias !72
  %cmp.i.i.i58.i = icmp eq i64 %173, 0
  br i1 %cmp.i.i.i58.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i92

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %agg.tmp30.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %174 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !72
  %cmp.not.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i, label %if.then.i.i.i.i60.i

if.then.i.i.i.i60.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %174, i64 0, i32 1
  %175 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i61.i = icmp eq i64 %175, 4294967297
  %176 = trunc i64 %175 to i32
  br i1 %cmp.i.i.i.i.i61.i, label %if.then.i.i.i.i.i63.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i63.i:                            ; preds = %if.then.i.i.i.i60.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %174, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i64.i = load ptr, ptr %174, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i64.i, i64 2
  %177 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %174) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i60.i
  %178 = load i8, ptr @__libc_single_threaded, align 1, !noalias !72
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %178, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i62.i

if.then.i.i.i.i.i.i62.i:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %179 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i62.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %176, %if.then.i.i.i.i.i.i62.i ], [ %179, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %174, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %180 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %174) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %174, i64 0, i32 2
  %181 = load i8, ptr @__libc_single_threaded, align 1, !noalias !72
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %181, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %182 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %182, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %183 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %182, %if.then.i.i.i.i.i.i.i.i.i ], [ %183, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i63.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %174, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %184 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i

if.else.i.i92:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit.i
  %and.i.i.i1.i.i = and i64 %173, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i92
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %173)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i: ; preds = %if.then.i.i3.i.i, %if.else.i.i92, %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note.i.i) #23
  %187 = load ptr, ptr %config.i.i, align 8, !noalias !72
  %cmp.not.i.i43.i = icmp eq ptr %187, null
  br i1 %cmp.not.i.i43.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit51.i, label %if.then.i.i44.i

if.then.i.i44.i:                                  ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i
  %refs_.i.i.i45.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %187, i64 0, i32 1
  %188 = atomicrmw sub ptr %refs_.i.i.i45.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i46.i = icmp eq i64 %188, 1
  br i1 %cmp.i.i.i.i46.i, label %if.then.i.i.i48.i, label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit51.i

if.then.i.i.i48.i:                                ; preds = %if.then.i.i44.i
  %vtable.i.i.i.i49.i = load ptr, ptr %187, align 8
  %vfn.i.i.i.i50.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i49.i, i64 1
  %189 = load ptr, ptr %vfn.i.i.i.i50.i, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %187) #23
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit51.i

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit51.i: ; preds = %if.then.i.i.i48.i, %if.then.i.i44.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit.i
  %190 = load i64, ptr %update_args.i, align 8, !noalias !72
  %cmp.i.i.i65.i = icmp eq i64 %190, 0
  br i1 %cmp.i.i.i65.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i72.i, label %if.else.i66.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i72.i:     ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit51.i
  %_M_refcount.i.i.i73.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %update_args.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %191 = load ptr, ptr %_M_refcount.i.i.i73.i, align 8, !noalias !72
  %cmp.not.i.i.i.i74.i = icmp eq ptr %191, null
  br i1 %cmp.not.i.i.i.i74.i, label %invoke.cont144, label %if.then.i.i.i.i75.i

if.then.i.i.i.i75.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i72.i
  %_M_use_count.i.i.i.i.i76.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %191, i64 0, i32 1
  %192 = load atomic i64, ptr %_M_use_count.i.i.i.i.i76.i acquire, align 8
  %cmp.i.i.i.i.i77.i = icmp eq i64 %192, 4294967297
  %193 = trunc i64 %192 to i32
  br i1 %cmp.i.i.i.i.i77.i, label %if.then.i.i.i.i.i100.i, label %if.end.i.i.i.i.i78.i

if.then.i.i.i.i.i100.i:                           ; preds = %if.then.i.i.i.i75.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i76.i, align 8
  %_M_weak_count.i.i.i.i.i101.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %191, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i101.i, align 4
  %vtable.i.i.i.i.i102.i = load ptr, ptr %191, align 8
  %vfn.i.i.i.i.i103.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i102.i, i64 2
  %194 = load ptr, ptr %vfn.i.i.i.i.i103.i, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %191) #23
  br label %if.end8.sink.split.i.i.i.i.i95.i

if.end.i.i.i.i.i78.i:                             ; preds = %if.then.i.i.i.i75.i
  %195 = load i8, ptr @__libc_single_threaded, align 1, !noalias !72
  %tobool.i.i.not.i.i.i.i.i79.i = icmp eq i8 %195, 0
  br i1 %tobool.i.i.not.i.i.i.i.i79.i, label %if.else.i.i.i.i.i.i99.i, label %if.then.i.i.i.i.i.i80.i

if.then.i.i.i.i.i.i80.i:                          ; preds = %if.end.i.i.i.i.i78.i
  %add.i.i.i.i.i.i81.i = add nsw i32 %193, -1
  store i32 %add.i.i.i.i.i.i81.i, ptr %_M_use_count.i.i.i.i.i76.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i82.i

if.else.i.i.i.i.i.i99.i:                          ; preds = %if.end.i.i.i.i.i78.i
  %196 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i76.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i82.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i82.i: ; preds = %if.else.i.i.i.i.i.i99.i, %if.then.i.i.i.i.i.i80.i
  %retval.i.0.i.i.i.i.i83.i = phi i32 [ %193, %if.then.i.i.i.i.i.i80.i ], [ %196, %if.else.i.i.i.i.i.i99.i ]
  %cmp6.i.i.i.i.i84.i = icmp eq i32 %retval.i.0.i.i.i.i.i83.i, 1
  br i1 %cmp6.i.i.i.i.i84.i, label %if.then7.i.i.i.i.i85.i, label %invoke.cont144

if.then7.i.i.i.i.i85.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i82.i
  %vtable.i.i.i.i.i.i.i86.i = load ptr, ptr %191, align 8
  %vfn.i.i.i.i.i.i.i87.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i86.i, i64 2
  %197 = load ptr, ptr %vfn.i.i.i.i.i.i.i87.i, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %191) #23
  %_M_weak_count.i.i.i.i.i.i.i88.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %191, i64 0, i32 2
  %198 = load i8, ptr @__libc_single_threaded, align 1, !noalias !72
  %tobool.i.i.not.i.i.i.i.i.i.i89.i = icmp eq i8 %198, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i89.i, label %if.else.i.i.i.i.i.i.i.i98.i, label %if.then.i.i.i.i.i.i.i.i90.i

if.then.i.i.i.i.i.i.i.i90.i:                      ; preds = %if.then7.i.i.i.i.i85.i
  %199 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i88.i, align 4
  %add.i.i.i.i.i.i.i.i91.i = add nsw i32 %199, -1
  store i32 %add.i.i.i.i.i.i.i.i91.i, ptr %_M_weak_count.i.i.i.i.i.i.i88.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i92.i

if.else.i.i.i.i.i.i.i.i98.i:                      ; preds = %if.then7.i.i.i.i.i85.i
  %200 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i88.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i92.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i92.i: ; preds = %if.else.i.i.i.i.i.i.i.i98.i, %if.then.i.i.i.i.i.i.i.i90.i
  %retval.i.0.i.i.i.i.i.i.i93.i = phi i32 [ %199, %if.then.i.i.i.i.i.i.i.i90.i ], [ %200, %if.else.i.i.i.i.i.i.i.i98.i ]
  %cmp.i.i.i.i.i.i.i94.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i93.i, 1
  br i1 %cmp.i.i.i.i.i.i.i94.i, label %if.end8.sink.split.i.i.i.i.i95.i, label %invoke.cont144

if.end8.sink.split.i.i.i.i.i95.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i92.i, %if.then.i.i.i.i.i100.i
  %vtable2.i.i.i.i.i.i.i96.i = load ptr, ptr %191, align 8
  %vfn3.i.i.i.i.i.i.i97.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i96.i, i64 3
  %201 = load ptr, ptr %vfn3.i.i.i.i.i.i.i97.i, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #23
  br label %invoke.cont144

if.else.i66.i:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev.exit51.i
  %and.i.i.i1.i67.i = and i64 %190, 1
  %cmp.i.i.i2.i68.i = icmp eq i64 %and.i.i.i1.i67.i, 0
  br i1 %cmp.i.i.i2.i68.i, label %invoke.cont144, label %if.then.i.i3.i69.i

if.then.i.i3.i69.i:                               ; preds = %if.else.i66.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %190)
          to label %invoke.cont144 unwind label %terminate.lpad.i4.i70.i

terminate.lpad.i4.i70.i:                          ; preds = %if.then.i.i3.i69.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #24
  unreachable

lpad31.i:                                         ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp30.i) #23
  br label %ehcleanup.i89

ehcleanup.i89:                                    ; preds = %lpad31.i, %lpad18.i, %lpad.i
  %.pn.i90 = phi { ptr, i32 } [ %204, %lpad31.i ], [ %161, %lpad.i ], [ %162, %lpad18.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %update_args.i) #23
  br label %lpad143.body

invoke.cont144:                                   ; preds = %if.then.i.i3.i69.i, %if.else.i66.i, %if.end8.sink.split.i.i.i.i.i95.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i92.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i82.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i72.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %update_args.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %agg.tmp30.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp141) #23
  %205 = load i64, ptr %agg.tmp140, align 8
  %cmp.i.i.i123 = icmp eq i64 %205, 0
  br i1 %cmp.i.i.i123, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i124

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %invoke.cont144
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %agg.tmp140, i64 0, i32 1, i32 0, i32 0, i32 1
  %206 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i126 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i.i.i126, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i.i.i127

if.then.i.i.i.i127:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %206, i64 0, i32 1
  %207 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i128 = icmp eq i64 %207, 4294967297
  %208 = trunc i64 %207 to i32
  br i1 %cmp.i.i.i.i.i128, label %if.then.i.i.i.i.i140, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i140:                             ; preds = %if.then.i.i.i.i127
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %206, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i141 = load ptr, ptr %206, align 8
  %vfn.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i141, i64 2
  %209 = load ptr, ptr %vfn.i.i.i.i.i142, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %206) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i127
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %210, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i129

if.then.i.i.i.i.i.i129:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %208, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %211 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i129
  %retval.i.0.i.i.i.i.i = phi i32 [ %208, %if.then.i.i.i.i.i.i129 ], [ %211, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i130 = load ptr, ptr %206, align 8
  %vfn.i.i.i.i.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i130, i64 2
  %212 = load ptr, ptr %vfn.i.i.i.i.i.i.i131, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %206) #23
  %_M_weak_count.i.i.i.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %206, i64 0, i32 2
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i133 = icmp eq i8 %213, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i133, label %if.else.i.i.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i.i.i134

if.then.i.i.i.i.i.i.i.i134:                       ; preds = %if.then7.i.i.i.i.i
  %214 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i132, align 4
  %add.i.i.i.i.i.i.i.i135 = add nsw i32 %214, -1
  store i32 %add.i.i.i.i.i.i.i.i135, ptr %_M_weak_count.i.i.i.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i136

if.else.i.i.i.i.i.i.i.i139:                       ; preds = %if.then7.i.i.i.i.i
  %215 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i136: ; preds = %if.else.i.i.i.i.i.i.i.i139, %if.then.i.i.i.i.i.i.i.i134
  %retval.i.0.i.i.i.i.i.i.i137 = phi i32 [ %214, %if.then.i.i.i.i.i.i.i.i134 ], [ %215, %if.else.i.i.i.i.i.i.i.i139 ]
  %cmp.i.i.i.i.i.i.i138 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i137, 1
  br i1 %cmp.i.i.i.i.i.i.i138, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i136, %if.then.i.i.i.i.i140
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %206, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %216 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

if.else.i124:                                     ; preds = %invoke.cont144
  %and.i.i.i1.i = and i64 %205, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i124
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %205)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i136, %if.end8.sink.split.i.i.i.i.i, %if.else.i124, %if.then.i.i3.i
  br i1 %cmp.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit, label %if.then.i106

if.then.i106:                                     ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit
  %refs_.i.i107 = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %config_.val, i64 0, i32 1
  %219 = atomicrmw sub ptr %refs_.i.i107, i64 1 acq_rel, align 8
  %cmp.i.i.i108 = icmp eq i64 %219, 1
  br i1 %cmp.i.i.i108, label %if.then.i.i110, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit

if.then.i.i110:                                   ; preds = %if.then.i106
  %vtable.i.i.i111 = load ptr, ptr %config_.val, align 8
  %vfn.i.i.i112 = getelementptr inbounds ptr, ptr %vtable.i.i.i111, i64 1
  %220 = load ptr, ptr %vfn.i.i.i112, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %config_.val) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit: ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, %if.then.i106, %if.then.i.i110
  ret void

lpad143:                                          ; preds = %if.end.i82
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %lpad143.body

lpad143.body:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, %ehcleanup.i.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, %ehcleanup.i89, %lpad143
  %eh.lpad-body103 = phi { ptr, i32 } [ %221, %lpad143 ], [ %146, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i ], [ %.pn.i90, %ehcleanup.i89 ], [ %92, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp141) #23
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp140) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %common.resume.i, %lpad143.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body103, %lpad143.body ], [ %22, %lpad ], [ %common.resume.op.i, %common.resume.i ]
  br i1 %cmp.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit121, label %if.then.i114

if.then.i114:                                     ; preds = %ehcleanup
  %refs_.i.i115 = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %config_.val, i64 0, i32 1
  %222 = atomicrmw sub ptr %refs_.i.i115, i64 1 acq_rel, align 8
  %cmp.i.i.i116 = icmp eq i64 %222, 1
  br i1 %cmp.i.i.i116, label %if.then.i.i118, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit121

if.then.i.i118:                                   ; preds = %if.then.i114
  %vtable.i.i.i119 = load ptr, ptr %config_.val, align 8
  %vfn.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i119, i64 1
  %223 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %config_.val) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit121

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit121: ; preds = %ehcleanup, %if.then.i114, %if.then.i.i118
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb14ExitIdleLockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %child_policy_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb18ResetBackoffLockedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %child_policy_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 445, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 3
  store i8 1, ptr %shutting_down_, align 8
  %child_policy_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %child_policy_, align 8
  %cmp.i.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interested_parties_.i, align 8
  %interested_parties_.i1 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %interested_parties_.i1, align 8
  tail call void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %child_policy_, align 8
  store ptr null, ptr %child_policy_, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end9, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %if.end9 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

if.end9:                                          ; preds = %if.then.i.i, %if.then3, %if.end
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %picker_, align 8
  store ptr null, ptr %picker_, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %10, -4294967296
  %cmp.i.i2 = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i2, label %if.then.i.i4, label %if.end.i.i

if.then.i.i4:                                     ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %vtable.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i4, %if.then.i
  %12 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i3 = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i3, i64 2
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit: ; preds = %if.end9, %if.end.i.i, %delete.notnull.i.i.i
  %drop_stats_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %drop_stats_, align 8
  store ptr null, ptr %drop_stats_, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEE5resetEPS1_.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit
  %refs_.i.i7 = getelementptr inbounds %"class.grpc_core::RefCounted.289", ptr %14, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i7, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i8, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEE5resetEPS1_.exit

if.then.i.i8:                                     ; preds = %if.then.i6
  %vtable.i.i.i9 = load ptr, ptr %14, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %16 = load ptr, ptr %vfn.i.i.i10, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(128) %14) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEE5resetEPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEE5resetEPS1_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, %if.then.i6, %if.then.i.i8
  %xds_client_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %xds_client_, align 8
  store ptr null, ptr %xds_client_, align 8
  %cmp.not.i11 = icmp eq ptr %17, null
  br i1 %cmp.not.i11, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEE5resetEPS1_.exit
  %refs_.i.i13 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %17, i64 0, i32 1
  %18 = atomicrmw add ptr %refs_.i.i13, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i14 = and i64 %18, -4294967296
  %cmp.i.i15 = icmp eq i64 %shr.i.mask.i.i14, 4294967296
  br i1 %cmp.i.i15, label %if.then.i.i21, label %if.end.i.i16

if.then.i.i21:                                    ; preds = %if.then.i12
  %vtable.i.i22 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %vtable.i.i22, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then.i.i21, %if.then.i12
  %20 = atomicrmw sub ptr %refs_.i.i13, i64 1 acq_rel, align 8
  %cmp.not.i.i.i17 = icmp eq i64 %20, 1
  br i1 %cmp.not.i.i.i17, label %delete.notnull.i.i.i18, label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEE5resetERKNS_13DebugLocationEPKcPS1_.exit

delete.notnull.i.i.i18:                           ; preds = %if.end.i.i16
  %vtable.i.i.i19 = load ptr, ptr %17, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 2
  %21 = load ptr, ptr %vfn.i.i.i20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(433) %17) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_9XdsClientEE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_9XdsClientEE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEE5resetEPS1_.exit, %if.end.i.i16, %delete.notnull.i.i.i18
  ret void
}

declare void @_ZN9grpc_core9XdsClient19AddClusterDropStatsERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr sret(%"class.grpc_core::RefCountedPtr.275") align 8, ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23MaybeUpdatePickerLockedEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %drop_picker = alloca %"class.grpc_core::RefCountedPtr.311", align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.276", align 8
  %drop_picker34 = alloca %"class.grpc_core::RefCountedPtr.311", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp55 = alloca %"class.grpc_core::RefCountedPtr.276", align 8
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 1
  %config_.val5 = load ptr, ptr %config_, align 8
  %drop_config_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val5, i64 0, i32 6
  %0 = load ptr, ptr %drop_config_.i, align 8, !noalias !92
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.end30, label %_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig11drop_configEv.exit

_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig11drop_configEv.exit: ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.156", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !92
  %.pre.i.i = load ptr, ptr %drop_config_.i, align 8, !noalias !92
  %cmp.i.not = icmp eq ptr %.pre.i.i, null
  br i1 %cmp.i.not, label %if.end30, label %land.rhs

land.rhs:                                         ; preds = %_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig11drop_configEv.exit
  %config_.val = load ptr, ptr %config_, align 8
  %drop_config_.i10 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val, i64 0, i32 6
  %2 = load ptr, ptr %drop_config_.i10, align 8, !noalias !95
  %cmp.not.i.i11 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i11, label %if.then.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %land.rhs
  %refs_.i.i.i13 = getelementptr inbounds %"class.grpc_core::RefCounted.156", ptr %2, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i13, i64 1 monotonic, align 8, !noalias !95
  %.pre.i.i14 = load ptr, ptr %drop_config_.i10, align 8, !noalias !95
  br label %if.then.i

if.then.i:                                        ; preds = %land.rhs, %if.then.i.i12
  %4 = phi ptr [ %.pre.i.i14, %if.then.i.i12 ], [ null, %land.rhs ]
  %drop_all_.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %drop_all_.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.156", ptr %4, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i16, label %if.then.i18

if.then.i.i16:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(344) %4) #23
  br label %if.then.i18

if.then.i18:                                      ; preds = %if.then.i, %if.then.i.i16
  %refs_.i.i19 = getelementptr inbounds %"class.grpc_core::RefCounted.156", ptr %.pre.i.i, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i19, i64 1 acq_rel, align 8
  %cmp.i.i.i20 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i20, label %if.then.i.i21, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit24

if.then.i.i21:                                    ; preds = %if.then.i18
  %vtable.i.i.i22 = load ptr, ptr %.pre.i.i, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 1
  %10 = load ptr, ptr %vfn.i.i.i23, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(344) %.pre.i.i) #23
  br i1 %tobool.i.not, label %if.end30, label %if.then

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit24: ; preds = %if.then.i18
  br i1 %tobool.i.not, label %if.end30, label %if.then

if.then:                                          ; preds = %if.then.i.i21, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit24
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 9
  call fastcc void @_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEJPS2_RNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEEEENS5_IT_EEDpOT0_(ptr noalias nonnull align 8 %drop_picker, ptr nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %picker_)
  %11 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, i64 0, i32 2) monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.i.i.i.not = icmp eq i8 %12, 0
  %.pre = load ptr, ptr %drop_picker, align 8
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 524, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull %this, ptr noundef %.pre)
          to label %if.end unwind label %lpad17

lpad17:                                           ; preds = %if.then16
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then16, %if.then
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %channel_control_helper_.i, align 8
  store i64 0, ptr %ref.tmp23, align 8
  store ptr %.pre, ptr %agg.tmp, align 8
  store ptr null, ptr %drop_picker, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end
  %16 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i33 = icmp eq ptr %16, null
  br i1 %cmp.not.i33, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont26
  %refs_.i.i35 = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %16, i64 0, i32 1
  %17 = atomicrmw add ptr %refs_.i.i35, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %17, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i38, label %if.end.i.i

if.then.i.i38:                                    ; preds = %if.then.i34
  %vtable.i.i = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %vtable.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i38, %if.then.i34
  %19 = atomicrmw sub ptr %refs_.i.i35, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %19, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i36 = load ptr, ptr %16, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 2
  %20 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i38
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont26, %if.end.i.i, %delete.notnull.i.i.i
  %23 = load i64, ptr %ref.tmp23, align 8
  %and.i.i.i = and i64 %23, 1
  %cmp.i.i.i39 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i39, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i.i40
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.then.i.i40
  %drop_picker.val6 = load ptr, ptr %drop_picker, align 8
  %cmp.not.i42 = icmp eq ptr %drop_picker.val6, null
  br i1 %cmp.not.i42, label %if.end62, label %if.then.i43

if.then.i43:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i44 = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %drop_picker.val6, i64 0, i32 1
  %26 = atomicrmw add ptr %refs_.i.i44, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i45 = and i64 %26, -4294967296
  %cmp.i.i46 = icmp eq i64 %shr.i.mask.i.i45, 4294967296
  br i1 %cmp.i.i46, label %if.then.i.i52, label %if.end.i.i47

if.then.i.i52:                                    ; preds = %if.then.i43
  %vtable.i.i53 = load ptr, ptr %drop_picker.val6, align 8
  %27 = load ptr, ptr %vtable.i.i53, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %drop_picker.val6)
          to label %if.end.i.i47 unwind label %terminate.lpad.i54

if.end.i.i47:                                     ; preds = %if.then.i.i52, %if.then.i43
  %28 = atomicrmw sub ptr %refs_.i.i44, i64 1 acq_rel, align 8
  %cmp.not.i.i.i48 = icmp eq i64 %28, 1
  br i1 %cmp.not.i.i.i48, label %if.end62.sink.split, label %if.end62

terminate.lpad.i54:                               ; preds = %if.then.i.i52
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

lpad25:                                           ; preds = %if.end
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #23
  br label %eh.resume

if.end30:                                         ; preds = %entry, %_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig11drop_configEv.exit, %if.then.i.i21, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit24
  %picker_31 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 9
  %32 = load ptr, ptr %picker_31, align 8
  %cmp.i55.not = icmp eq ptr %32, null
  br i1 %cmp.i55.not, label %if.end62, label %if.then33

if.then33:                                        ; preds = %if.end30
  call fastcc void @_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEJPS2_RNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEEEENS5_IT_EEDpOT0_(ptr noalias nonnull align 8 %drop_picker34, ptr nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %picker_31)
  %33 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, i64 0, i32 2) monotonic, align 8
  %34 = and i8 %33, 1
  %tobool.i.i.i56.not = icmp eq i8 %34, 0
  br i1 %tobool.i.i.i56.not, label %if.then33.if.end50_crit_edge, label %if.then38

if.then33.if.end50_crit_edge:                     ; preds = %if.then33
  %.pre95 = load ptr, ptr %drop_picker34, align 8
  br label %if.end50

if.then38:                                        ; preds = %if.then33
  %state_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 7
  %35 = load i32, ptr %state_, align 8
  %call41 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then38
  %status_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %status_, i32 noundef 1)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont40
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #23
  %drop_picker34.val = load ptr, ptr %drop_picker34, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 537, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef nonnull %this, ptr noundef %call41, ptr noundef %call44, ptr noundef %drop_picker34.val)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #23
  br label %if.end50

lpad39:                                           ; preds = %invoke.cont40, %if.then38
  %36 = landingpad { ptr, i32 }
          cleanup
  %drop_picker34.val9.pre = load ptr, ptr %drop_picker34, align 8
  br label %eh.resume

lpad45:                                           ; preds = %invoke.cont43
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #23
  br label %eh.resume

if.end50:                                         ; preds = %if.then33.if.end50_crit_edge, %invoke.cont48
  %38 = phi ptr [ %.pre95, %if.then33.if.end50_crit_edge ], [ %drop_picker34.val, %invoke.cont48 ]
  %channel_control_helper_.i57 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this, i64 0, i32 3
  %39 = load ptr, ptr %channel_control_helper_.i57, align 8
  %state_53 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 7
  %40 = load i32, ptr %state_53, align 8
  %status_54 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this, i64 0, i32 8
  store ptr %38, ptr %agg.tmp55, align 8
  store ptr null, ptr %drop_picker34, align 8
  %vtable56 = load ptr, ptr %39, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 3
  %41 = load ptr, ptr %vfn57, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %status_54, ptr noundef nonnull %agg.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.end50
  %42 = load ptr, ptr %agg.tmp55, align 8
  %cmp.not.i58 = icmp eq ptr %42, null
  br i1 %cmp.not.i58, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont59
  %refs_.i.i60 = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %42, i64 0, i32 1
  %43 = atomicrmw add ptr %refs_.i.i60, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i61 = and i64 %43, -4294967296
  %cmp.i.i62 = icmp eq i64 %shr.i.mask.i.i61, 4294967296
  br i1 %cmp.i.i62, label %if.then.i.i68, label %if.end.i.i63

if.then.i.i68:                                    ; preds = %if.then.i59
  %vtable.i.i69 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %vtable.i.i69, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %if.end.i.i63 unwind label %terminate.lpad.i70

if.end.i.i63:                                     ; preds = %if.then.i.i68, %if.then.i59
  %45 = atomicrmw sub ptr %refs_.i.i60, i64 1 acq_rel, align 8
  %cmp.not.i.i.i64 = icmp eq i64 %45, 1
  br i1 %cmp.not.i.i.i64, label %delete.notnull.i.i.i65, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71

delete.notnull.i.i.i65:                           ; preds = %if.end.i.i63
  %vtable.i.i.i66 = load ptr, ptr %42, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 2
  %46 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71

terminate.lpad.i70:                               ; preds = %if.then.i.i68
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71: ; preds = %invoke.cont59, %if.end.i.i63, %delete.notnull.i.i.i65
  %drop_picker34.val8 = load ptr, ptr %drop_picker34, align 8
  %cmp.not.i72 = icmp eq ptr %drop_picker34.val8, null
  br i1 %cmp.not.i72, label %if.end62, label %if.then.i73

if.then.i73:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71
  %refs_.i.i74 = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %drop_picker34.val8, i64 0, i32 1
  %49 = atomicrmw add ptr %refs_.i.i74, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i75 = and i64 %49, -4294967296
  %cmp.i.i76 = icmp eq i64 %shr.i.mask.i.i75, 4294967296
  br i1 %cmp.i.i76, label %if.then.i.i82, label %if.end.i.i77

if.then.i.i82:                                    ; preds = %if.then.i73
  %vtable.i.i83 = load ptr, ptr %drop_picker34.val8, align 8
  %50 = load ptr, ptr %vtable.i.i83, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %drop_picker34.val8)
          to label %if.end.i.i77 unwind label %terminate.lpad.i84

if.end.i.i77:                                     ; preds = %if.then.i.i82, %if.then.i73
  %51 = atomicrmw sub ptr %refs_.i.i74, i64 1 acq_rel, align 8
  %cmp.not.i.i.i78 = icmp eq i64 %51, 1
  br i1 %cmp.not.i.i.i78, label %if.end62.sink.split, label %if.end62

terminate.lpad.i84:                               ; preds = %if.then.i.i82
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

lpad58:                                           ; preds = %if.end50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp55) #23
  br label %eh.resume

if.end62.sink.split:                              ; preds = %if.end.i.i77, %if.end.i.i47
  %drop_picker34.val8.sink97 = phi ptr [ %drop_picker.val6, %if.end.i.i47 ], [ %drop_picker34.val8, %if.end.i.i77 ]
  %vtable.i.i.i80 = load ptr, ptr %drop_picker34.val8.sink97, align 8
  %vfn.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i80, i64 2
  %55 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %drop_picker34.val8.sink97) #23
  br label %if.end62

if.end62:                                         ; preds = %if.end62.sink.split, %if.end.i.i77, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit71, %if.end.i.i47, %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.end30
  ret void

eh.resume:                                        ; preds = %lpad39, %lpad45, %lpad58, %lpad17, %lpad25
  %drop_picker34.val9.sink = phi ptr [ null, %lpad25 ], [ %.pre, %lpad17 ], [ null, %lpad58 ], [ %drop_picker34.val, %lpad45 ], [ %drop_picker34.val9.pre, %lpad39 ]
  %.pn2.pn = phi { ptr, i32 } [ %31, %lpad25 ], [ %13, %lpad17 ], [ %54, %lpad58 ], [ %37, %lpad45 ], [ %36, %lpad39 ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev(ptr %drop_picker34.val9.sink) #23
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr @.str.40
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__x) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE4findERS8_.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::pair.296", ptr %__x, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %__x.addr.07.i.i = phi ptr [ %this.val.i, %while.body.lr.ph.i.i ], [ %__x.addr.1.i.i, %if.end.i.i ]
  %__y.addr.06.i.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i ], [ %__y.addr.1.i.i, %if.end.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.addr.07.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__x)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %while.body.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %call.i5.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i.i unwind label %terminate.lpad.i6.i.i.i.i

terminate.lpad.i6.i.i.i.i:                        ; preds = %lor.rhs.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i.i: ; preds = %lor.rhs.i.i.i.i
  %cmp.i7.i.i.i.i = icmp slt i32 %call.i5.i.i.i.i, 0
  br i1 %cmp.i7.i.i.i.i, label %if.end.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.addr.07.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i9.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i.i unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %land.rhs.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %cmp.i11.i.i.i.i = icmp slt i32 %call.i9.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i.i
  %.sink.i.i = phi i64 [ 24, %if.else.i.i ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i.i ]
  %__y.addr.1.i.i = phi ptr [ %__y.addr.06.i.i, %if.else.i.i ], [ %__x.addr.07.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i.i ], [ %__x.addr.07.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i.i ]
  %7 = getelementptr i8, ptr %__x.addr.07.i.i, i64 %.sink.i.i
  %__x.addr.1.i.i = load ptr, ptr %7, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i, label %while.body.i.i, !llvm.loop !98

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i: ; preds = %if.end.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE4findERS8_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i
  %_M_storage.i.i.i3.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__y.addr.1.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i: ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE4findERS8_.exit, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  %call.i5.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %__x)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i unwind label %terminate.lpad.i6.i.i.i

terminate.lpad.i6.i.i.i:                          ; preds = %lor.rhs.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp.i7.i.i.i = icmp slt i32 %call.i5.i.i.i, 0
  br i1 %cmp.i7.i.i.i, label %cond.false.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i
  %second5.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__y.addr.1.i.i, i64 0, i32 1, i32 0, i64 32
  %call.i9.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %land.rhs.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i11.i.i.i = icmp slt i32 %call.i9.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE4findERS8_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit8.i.i.i
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE4findERS8_.exit

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE4findERS8_.exit: ; preds = %entry, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i, %cond.false.i ], [ %add.ptr.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ], [ %add.ptr.i.i, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i ], [ %add.ptr.i.i, %entry ], [ %add.ptr.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i ]
  ret ptr %retval.sroa.0.0.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE, align 8
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE, align 8
  %map_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %1, i64 0, i32 1
  %key_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter", ptr %this, i64 0, i32 1
  %call = tail call fastcc ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_(ptr noundef nonnull align 8 dereferenceable(48) %map_, ptr noundef nonnull align 8 dereferenceable(64) %key_)
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not = icmp eq ptr %call, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call, i64 0, i32 1, i32 0, i64 64
  %3 = load ptr, ptr %second, align 8
  %cmp = icmp eq ptr %3, %this
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i1.i.i, i64 0, i32 1
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #25
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont, %land.rhs
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  %second.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #23
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEJPS2_RNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEEEENS5_IT_EEDpOT0_(ptr noalias nocapture writeonly align 8 %agg.result, ptr %args.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.276", align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %0 = load ptr, ptr %args1, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %args1, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  store ptr %2, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %call_counter_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %call, i64 0, i32 1
  %call_counter_2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %args.0.val, i64 0, i32 2
  store ptr null, ptr %call_counter_.i, align 8
  %3 = load ptr, ptr %call_counter_2.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %call_counter_2.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %.noexc
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %.noexc ]
  store ptr %5, ptr %call_counter_.i, align 8
  %max_concurrent_requests_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %call, i64 0, i32 2
  %config_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %args.0.val, i64 0, i32 1
  %config_.val8.i = load ptr, ptr %config_.i, align 8
  %6 = getelementptr i8, ptr %config_.val8.i, i64 192
  %call.val.i = load i32, ptr %6, align 8
  store i32 %call.val.i, ptr %max_concurrent_requests_.i, align 8
  %drop_config_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %call, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %drop_config_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val8.i, i64 0, i32 6
  %7 = load ptr, ptr %drop_config_.i.i, align 8, !noalias !99
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %invoke.cont7.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.156", ptr %7, i64 0, i32 1
  %8 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8, !noalias !99
  %.pre.i.i.i = load ptr, ptr %drop_config_.i.i, align 8, !noalias !99
  br label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %if.then.i.i.i, %invoke.cont.i
  %9 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %invoke.cont.i ]
  store ptr %9, ptr %drop_config_.i, align 8, !alias.scope !99
  %drop_stats_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %call, i64 0, i32 4
  %drop_stats_8.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %args.0.val, i64 0, i32 5
  store ptr null, ptr %drop_stats_.i, align 8
  %10 = load ptr, ptr %drop_stats_8.i, align 8
  %cmp.not.i9.i = icmp eq ptr %10, null
  br i1 %cmp.not.i9.i, label %invoke.cont10.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %invoke.cont7.i
  %refs_.i.i11.i = getelementptr inbounds %"class.grpc_core::RefCounted.289", ptr %10, i64 0, i32 1
  %11 = atomicrmw add ptr %refs_.i.i11.i, i64 1 monotonic, align 8
  %.pre.i12.i = load ptr, ptr %drop_stats_8.i, align 8
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.then.i10.i, %invoke.cont7.i
  %12 = phi ptr [ %.pre.i12.i, %if.then.i10.i ], [ null, %invoke.cont7.i ]
  store ptr %12, ptr %drop_stats_.i, align 8
  %picker_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %call, i64 0, i32 5
  store ptr %2, ptr %picker_.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, i64 0, i32 2) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont10.i
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 365, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull %args.0.val, ptr noundef nonnull %call)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit unwind label %lpad12.i

lpad12.i:                                         ; preds = %if.then.i2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %picker_.i) #23
  %16 = load ptr, ptr %drop_stats_.i, align 8
  %cmp.not.i13.i = icmp eq ptr %16, null
  br i1 %cmp.not.i13.i, label %ehcleanup.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %lpad12.i
  %refs_.i.i15.i = getelementptr inbounds %"class.grpc_core::RefCounted.289", ptr %16, i64 0, i32 1
  %17 = atomicrmw sub ptr %refs_.i.i15.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i16.i, label %ehcleanup.i

if.then.i.i16.i:                                  ; preds = %if.then.i14.i
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i16.i, %if.then.i14.i, %lpad12.i
  %19 = load ptr, ptr %drop_config_.i, align 8
  %cmp.not.i17.i = icmp eq ptr %19, null
  br i1 %cmp.not.i17.i, label %ehcleanup14.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %ehcleanup.i
  %refs_.i.i19.i = getelementptr inbounds %"class.grpc_core::RefCounted.156", ptr %19, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i19.i, i64 1 acq_rel, align 8
  %cmp.i.i.i20.i = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i20.i, label %if.then.i.i21.i, label %ehcleanup14.i

if.then.i.i21.i:                                  ; preds = %if.then.i18.i
  %vtable.i.i.i22.i = load ptr, ptr %19, align 8
  %vfn.i.i.i23.i = getelementptr inbounds ptr, ptr %vtable.i.i.i22.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i23.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(344) %19) #23
  br label %ehcleanup14.i

ehcleanup14.i:                                    ; preds = %if.then.i.i21.i, %if.then.i18.i, %ehcleanup.i
  %call_counter_.val.i = load ptr, ptr %call_counter_.i, align 8
  %cmp.not.i24.i = icmp eq ptr %call_counter_.val.i, null
  br i1 %cmp.not.i24.i, label %lpad3.body, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %ehcleanup14.i
  %refs_.i.i26.i = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %call_counter_.val.i, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i26.i, i64 1 acq_rel, align 8
  %cmp.i.i.i27.i = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i27.i, label %if.then.i.i28.i, label %lpad3.body

if.then.i.i28.i:                                  ; preds = %if.then.i25.i
  %vtable.i.i.i29.i = load ptr, ptr %call_counter_.val.i, align 8
  %vfn.i.i.i30.i = getelementptr inbounds ptr, ptr %vtable.i.i.i29.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i30.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(84) %call_counter_.val.i) #23
  br label %lpad3.body

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont10.i, %if.then.i2
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad3:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %ehcleanup14.i, %if.then.i25.i, %if.then.i.i28.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad3 ], [ %15, %if.then.i.i28.i ], [ %15, %if.then.i25.i ], [ %15, %ehcleanup14.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev(ptr %this.0.val) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this.0.val, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %this.0.val, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %0, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %this.0.val, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %this.0.val)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %2 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %2, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %this.0.val, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.0.val) #23
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.38", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.48, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body4
}

declare void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %picker_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %1, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %entry, %if.end.i.i, %delete.notnull.i.i.i
  %drop_stats_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %drop_stats_, align 8
  %cmp.not.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.289", ptr %7, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i4, label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit

if.then.i.i4:                                     ; preds = %if.then.i2
  %vtable.i.i.i5 = load ptr, ptr %7, align 8
  %vfn.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i5, i64 1
  %9 = load ptr, ptr %vfn.i.i.i6, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %if.then.i2, %if.then.i.i4
  %drop_config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %drop_config_, align 8
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit
  %refs_.i.i9 = getelementptr inbounds %"class.grpc_core::RefCounted.156", ptr %10, i64 0, i32 1
  %11 = atomicrmw sub ptr %refs_.i.i9, i64 1 acq_rel, align 8
  %cmp.i.i.i10 = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit

if.then.i.i11:                                    ; preds = %if.then.i8
  %vtable.i.i.i12 = load ptr, ptr %10, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 1
  %12 = load ptr, ptr %vfn.i.i.i13, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(344) %10) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsClusterDropStatsEED2Ev.exit, %if.then.i8, %if.then.i.i11
  %call_counter_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %this, i64 0, i32 1
  %call_counter_.val = load ptr, ptr %call_counter_, align 8
  %cmp.not.i14 = icmp eq ptr %call_counter_.val, null
  br i1 %cmp.not.i14, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit
  %refs_.i.i16 = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %call_counter_.val, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i16, i64 1 acq_rel, align 8
  %cmp.i.i.i17 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i17, label %if.then.i.i18, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit

if.then.i.i18:                                    ; preds = %if.then.i15
  %vtable.i.i.i19 = load ptr, ptr %call_counter_.val, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %14 = load ptr, ptr %vfn.i.i.i20, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(84) %call_counter_.val) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, %if.then.i15, %if.then.i.i18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #11 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker4PickENS_19LoadBalancingPolicy8PickArgsE(ptr noalias sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %args) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %drop_category = alloca ptr, align 8
  %agg.tmp9 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp30 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp42 = alloca %"class.absl::lts_20230802::Status", align 8
  %drop_config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %drop_config_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = call noundef zeroext i1 @_ZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull %drop_category)
  br i1 %call4, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %drop_stats_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %drop_stats_, align 8
  %cmp.i12.not = icmp eq ptr %1, null
  br i1 %cmp.i12.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %drop_category, align 8
  call void @_ZN9grpc_core19XdsClusterDropStats14AddCallDroppedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  store i64 21, ptr %ref.tmp11, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i64 0, i32 1
  store ptr @.str.44, ptr %3, align 8
  %4 = load ptr, ptr %drop_category, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = extractvalue { i64, ptr } %call.i, 0
  store i64 %5, ptr %ref.tmp12, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call.i, 1
  store ptr %7, ptr %6, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp12)
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %8 = extractvalue { i64, ptr } %call13, 0
  %9 = extractvalue { i64, ptr } %call13, 1
  invoke void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp9, i64 %8, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %10 = load i64, ptr %agg.tmp9, align 8
  %and.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit.thread, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit.thread: ; preds = %invoke.cont
  store i64 %10, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.318", ptr %agg.result, i64 0, i32 1
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i132, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit: ; preds = %invoke.cont
  %sub.i.i.i.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  %.pre = load i64, ptr %agg.tmp9, align 8
  %.pre130 = and i64 %.pre, 1
  %13 = icmp eq i64 %.pre130, 0
  store i64 %10, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.318", ptr %agg.result, i64 0, i32 1
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br i1 %13, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit.thread, %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

if.end19:                                         ; preds = %land.lhs.true, %entry
  %call_counter_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %this, i64 0, i32 1
  %call_counter_.val11 = load ptr, ptr %call_counter_, align 8
  %concurrent_requests_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter", ptr %call_counter_.val11, i64 0, i32 2
  %17 = load atomic i32, ptr %concurrent_requests_.i seq_cst, align 4
  %max_concurrent_requests_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %this, i64 0, i32 2
  %18 = load i32, ptr %max_concurrent_requests_, align 8
  %cmp.not = icmp ult i32 %17, %18
  br i1 %cmp.not, label %if.end38, label %if.then22

if.then22:                                        ; preds = %if.end19
  %drop_stats_23 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %drop_stats_23, align 8
  %cmp.i16.not = icmp eq ptr %19, null
  br i1 %cmp.i16.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.then22
  call void @_ZN9grpc_core19XdsClusterDropStats21AddUncategorizedDropsEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then22
  call void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp30, i64 20, ptr nonnull @.str.45)
  %20 = load i64, ptr %agg.tmp30, align 8
  %and.i.i.i.i17 = and i64 %20, 1
  %cmp.i.i.i.i18 = icmp eq i64 %and.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i18, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit27.thread, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit27

_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit27.thread: ; preds = %if.end28
  store i64 %20, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i22134 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.318", ptr %agg.result, i64 0, i32 1
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i22134, align 8
  br label %return

_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit27: ; preds = %if.end28
  %sub.i.i.i.i20 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i.i.i.i20 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  %.pre126 = load i64, ptr %agg.tmp30, align 8
  %.pre129 = and i64 %.pre126, 1
  %23 = icmp eq i64 %.pre129, 0
  store i64 %20, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.318", ptr %agg.result, i64 0, i32 1
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i22, align 8
  br i1 %23, label %return, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit27
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre126)
          to label %return unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i30
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

if.end38:                                         ; preds = %if.end19
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %this, i64 0, i32 5
  %26 = load ptr, ptr %picker_, align 8
  %cmp.i33 = icmp eq ptr %26, null
  br i1 %cmp.i33, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end38
  call void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp42, i64 50, ptr nonnull @.str.46)
  %27 = load i64, ptr %agg.tmp42, align 8
  %and.i.i.i.i36 = and i64 %27, 1
  %cmp.i.i.i.i37 = icmp eq i64 %and.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i37, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread: ; preds = %if.then40
  store i64 %27, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i40136 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.318", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i40136, align 8
  br label %return

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit: ; preds = %if.then40
  %sub.i.i.i.i39 = add nsw i64 %27, -1
  %28 = inttoptr i64 %sub.i.i.i.i39 to ptr
  %29 = atomicrmw add ptr %28, i32 1 monotonic, align 4
  %.pre127 = load i64, ptr %agg.tmp42, align 8
  %.pre128 = and i64 %.pre127, 1
  %30 = icmp eq i64 %.pre128, 0
  store i64 %27, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.318", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i40, align 8
  br i1 %30, label %return, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre127)
          to label %return unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i.i47
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

if.end50:                                         ; preds = %if.end38
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %args)
  %tobool.not.i.i = icmp ne ptr %agg.result, null
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.318", ptr %agg.result, i64 0, i32 1
  %34 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %34, 0
  %or.cond = select i1 %tobool.not.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %if.then56, label %return

if.then56:                                        ; preds = %if.end50
  %drop_stats_59 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker", ptr %this, i64 0, i32 4
  %35 = load ptr, ptr %drop_stats_59, align 8
  %cmp.i50.not = icmp eq ptr %35, null
  br i1 %cmp.i50.not, label %invoke.cont85, label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit: ; preds = %if.then56
  %36 = load ptr, ptr %agg.result, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %call65.val = load ptr, ptr %37, align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.351", ptr %call65.val, i64 0, i32 1
  %38 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !102
  %wrapped_subchannel_.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %wrapped_subchannel_.i, align 8, !noalias !105
  %cmp.not.i.i57 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i57, label %invoke.cont74, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit
  %refs_.i.i.i59 = getelementptr inbounds %"class.grpc_core::DualRefCounted.341", ptr %39, i64 0, i32 1
  %40 = atomicrmw add ptr %refs_.i.i.i59, i64 4294967296 monotonic, align 8, !noalias !105
  %.pre.i.i = load ptr, ptr %wrapped_subchannel_.i, align 8, !noalias !105
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.then.i.i58, %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit
  %41 = phi ptr [ %.pre.i.i, %if.then.i.i58 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit ]
  %42 = load ptr, ptr %agg.result, align 8
  store ptr %41, ptr %agg.result, align 8
  %cmp.not.i.i60 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i60, label %invoke.cont85, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont74
  %refs_.i.i.i62 = getelementptr inbounds %"class.grpc_core::DualRefCounted.341", ptr %42, i64 0, i32 1
  %43 = atomicrmw add ptr %refs_.i.i.i62, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %43, -4294967296
  %cmp.i.i.i63 = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i63, label %if.then.i.i.i66, label %if.end.i.i.i

if.then.i.i.i66:                                  ; preds = %if.then.i.i61
  %vtable.i.i.i67 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %vtable.i.i.i67, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %if.end.i.i.i unwind label %terminate.lpad.i68

if.end.i.i.i:                                     ; preds = %if.then.i.i.i66, %if.then.i.i61
  %45 = atomicrmw sub ptr %refs_.i.i.i62, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %45, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %invoke.cont85

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i64 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i64, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i65, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %invoke.cont85

terminate.lpad.i68:                               ; preds = %if.then.i.i.i66
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

invoke.cont85:                                    ; preds = %if.then56, %delete.notnull.i.i.i.i, %if.end.i.i.i, %invoke.cont74
  %locality_stats.sroa.0.0 = phi ptr [ null, %if.then56 ], [ %call65.val, %delete.notnull.i.i.i.i ], [ %call65.val, %if.end.i.i.i ], [ %call65.val, %invoke.cont74 ]
  %call_counter_.val = load ptr, ptr %call_counter_, align 8
  %refs_.i.i77 = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %call_counter_.val, i64 0, i32 1
  %49 = atomicrmw add ptr %refs_.i.i77, i64 1 monotonic, align 8, !noalias !108
  %call.i7879 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit98 unwind label %lpad86

_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit98: ; preds = %invoke.cont85
  %subchannel_call_tracker = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete", ptr %agg.result, i64 0, i32 1
  %50 = load i64, ptr %subchannel_call_tracker, align 8, !noalias !111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE, i64 0, inrange i32 0, i64 2), ptr %call.i7879, align 8, !noalias !111
  %original_subchannel_call_tracker_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %call.i7879, i64 0, i32 1
  store i64 %50, ptr %original_subchannel_call_tracker_.i.i, align 8, !noalias !111
  %locality_stats_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %call.i7879, i64 0, i32 2
  store ptr %locality_stats.sroa.0.0, ptr %locality_stats_.i.i, align 8, !noalias !111
  %call_counter_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %call.i7879, i64 0, i32 3
  store ptr %call_counter_.val, ptr %call_counter_.i.i, align 8, !noalias !111
  store ptr %call.i7879, ptr %subchannel_call_tracker, align 8
  br label %return

lpad86:                                           ; preds = %invoke.cont85
  %51 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i99 = icmp eq ptr %call_counter_.val, null
  br i1 %cmp.not.i99, label %ehcleanup91, label %if.then.i100

if.then.i100:                                     ; preds = %lpad86
  %52 = atomicrmw sub ptr %refs_.i.i77, i64 1 acq_rel, align 8
  %cmp.i.i.i102 = icmp eq i64 %52, 1
  br i1 %cmp.i.i.i102, label %if.then.i.i103, label %ehcleanup91

if.then.i.i103:                                   ; preds = %if.then.i100
  %vtable.i.i.i104 = load ptr, ptr %call_counter_.val, align 8
  %vfn.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i104, i64 1
  %53 = load ptr, ptr %vfn.i.i.i105, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(84) %call_counter_.val) #23
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %if.then.i.i103, %if.then.i100, %lpad86
  %cmp.not.i107 = icmp eq ptr %locality_stats.sroa.0.0, null
  br i1 %cmp.not.i107, label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit114, label %if.then.i108

if.then.i108:                                     ; preds = %ehcleanup91
  %refs_.i.i109 = getelementptr inbounds %"class.grpc_core::RefCounted.351", ptr %locality_stats.sroa.0.0, i64 0, i32 1
  %54 = atomicrmw sub ptr %refs_.i.i109, i64 1 acq_rel, align 8
  %cmp.i.i.i110 = icmp eq i64 %54, 1
  br i1 %cmp.i.i.i110, label %if.then.i.i111, label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit114

if.then.i.i111:                                   ; preds = %if.then.i108
  %vtable.i.i.i112 = load ptr, ptr %locality_stats.sroa.0.0, align 8
  %vfn.i.i.i113 = getelementptr inbounds ptr, ptr %vtable.i.i.i112, i64 1
  %55 = load ptr, ptr %vfn.i.i.i113, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(96) %locality_stats.sroa.0.0) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit114

_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit114: ; preds = %ehcleanup91, %if.then.i108, %if.then.i.i111
  call void @_ZN9grpc_core19LoadBalancingPolicy10PickResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #23
  br label %eh.resume

return:                                           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit27.thread, %if.end50, %if.then.i.i47, %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit, %if.then.i.i30, %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit27, %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit98, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void

eh.resume:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit114, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %16, %lpad ], [ %51, %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit114 ]
  resume { ptr, i32 } %.pn7.pn
}

declare noundef zeroext i1 @_ZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19XdsClusterDropStats14AddCallDroppedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core19XdsClusterDropStats21AddUncategorizedDropsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.341", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %1, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10PickResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.318", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %entry
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(17) %this)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEED2Ev.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt7variantIJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS2_5QueueENS2_4FailENS2_4DropEEED2Ev.exit: ; preds = %entry, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(17) %__variants) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.318", ptr %__variants, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %conv.i = sext i8 %0 to i64
  switch i64 %conv.i, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %return
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %subchannel_call_tracker.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::PickResult::Complete", ptr %__variants, i64 0, i32 1
  %1 = load ptr, ptr %subchannel_call_tracker.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %sw.bb
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i, %sw.bb
  store ptr null, ptr %subchannel_call_tracker.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__variants, align 8
  %cmp.not.i1.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.341", ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i.i = and i64 %4, -4294967296
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i2.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.end.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %return

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %return

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

sw.bb3:                                           ; preds = %entry
  %10 = load i64, ptr %__variants, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %sw.bb3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i9

terminate.lpad.i.i.i.i.i.i.i9:                    ; preds = %if.then.i.i.i.i.i.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

sw.bb4:                                           ; preds = %entry
  %13 = load i64, ptr %__variants, align 8
  %and.i.i.i.i.i.i.i.i.i10 = and i64 %13, 1
  %cmp.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %and.i.i.i.i.i.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i11, label %return, label %if.then.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i12:                        ; preds = %sw.bb4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i13

terminate.lpad.i.i.i.i.i.i.i13:                   ; preds = %if.then.i.i.i.i.i.i.i.i12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i12, %sw.bb4, %if.then.i.i.i.i.i.i.i.i8, %sw.bb3, %entry, %delete.notnull.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locality_stats_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %locality_stats_, align 8
  store ptr null, ptr %locality_stats_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.351", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %if.then.i, %entry
  %call_counter_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %call_counter_, align 8
  store ptr null, ptr %call_counter_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %invoke.cont5

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %5 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(84) %3) #23
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i5, %if.then.i2
  %call_counter_.val.pr = load ptr, ptr %call_counter_, align 8
  %cmp.not.i8 = icmp eq ptr %call_counter_.val.pr, null
  br i1 %cmp.not.i8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont5
  %refs_.i.i10 = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %call_counter_.val.pr, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i10, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit

if.then.i.i12:                                    ; preds = %if.then.i9
  %vtable.i.i.i13 = load ptr, ptr %call_counter_.val.pr, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %7 = load ptr, ptr %vfn.i.i.i14, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(84) %call_counter_.val.pr) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit: ; preds = %invoke.cont2, %invoke.cont5, %if.then.i9, %if.then.i.i12
  %8 = load ptr, ptr %locality_stats_, align 8
  %cmp.not.i15 = icmp eq ptr %8, null
  br i1 %cmp.not.i15, label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit
  %refs_.i.i17 = getelementptr inbounds %"class.grpc_core::RefCounted.351", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i17, i64 1 acq_rel, align 8
  %cmp.i.i.i18 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i18, label %if.then.i.i19, label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit

if.then.i.i19:                                    ; preds = %if.then.i16
  %vtable.i.i.i20 = load ptr, ptr %8, align 8
  %vfn.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i20, i64 1
  %10 = load ptr, ptr %vfn.i.i.i21, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, %if.then.i16, %if.then.i.i19
  %original_subchannel_call_tracker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %original_subchannel_call_tracker_, align 8
  %cmp.not.i22 = icmp eq ptr %11, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i
  store ptr null, ptr %original_subchannel_call_tracker_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locality_stats_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %locality_stats_.i, align 8
  store ptr null, ptr %locality_stats_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.351", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %call_counter_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %call_counter_.i, align 8
  store ptr null, ptr %call_counter_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %invoke.cont5.i

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %3, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(84) %3) #23
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.then.i.i5.i, %if.then.i2.i
  %call_counter_.val.pr.i = load ptr, ptr %call_counter_.i, align 8
  %cmp.not.i8.i = icmp eq ptr %call_counter_.val.pr.i, null
  br i1 %cmp.not.i8.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %invoke.cont5.i
  %refs_.i.i10.i = getelementptr inbounds %"class.grpc_core::RefCounted.295", ptr %call_counter_.val.pr.i, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i10.i, i64 1 acq_rel, align 8
  %cmp.i.i.i11.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i11.i, label %if.then.i.i12.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i

if.then.i.i12.i:                                  ; preds = %if.then.i9.i
  %vtable.i.i.i13.i = load ptr, ptr %call_counter_.val.pr.i, align 8
  %vfn.i.i.i14.i = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i14.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(84) %call_counter_.val.pr.i) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i: ; preds = %if.then.i.i12.i, %if.then.i9.i, %invoke.cont5.i, %invoke.cont2.i
  %8 = load ptr, ptr %locality_stats_.i, align 8
  %cmp.not.i15.i = icmp eq ptr %8, null
  br i1 %cmp.not.i15.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i
  %refs_.i.i17.i = getelementptr inbounds %"class.grpc_core::RefCounted.351", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i17.i, i64 1 acq_rel, align 8
  %cmp.i.i.i18.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i18.i, label %if.then.i.i19.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i

if.then.i.i19.i:                                  ; preds = %if.then.i16.i
  %vtable.i.i.i20.i = load ptr, ptr %8, align 8
  %vfn.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable.i.i.i20.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i21.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i: ; preds = %if.then.i.i19.i, %if.then.i16.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit.i
  %original_subchannel_call_tracker_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %original_subchannel_call_tracker_.i, align 8
  %cmp.not.i22.i = icmp eq ptr %11, null
  br i1 %cmp.not.i22.i, label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTracker5StartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %call_counter_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 3
  %call_counter_.val = load ptr, ptr %call_counter_, align 8
  %concurrent_requests_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter", ptr %call_counter_.val, i64 0, i32 2
  %0 = atomicrmw add ptr %concurrent_requests_.i, i32 1 seq_cst, align 4
  %locality_stats_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %locality_stats_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core23XdsClusterLocalityStats14AddCallStartedEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %original_subchannel_call_tracker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %original_subchannel_call_tracker_, align 8
  %cmp.i.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTracker6FinishENS_19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %args) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface::FinishArgs", align 8
  %original_subchannel_call_tracker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %original_subchannel_call_tracker_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %args, i64 16, i1 false)
  %status.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface::FinishArgs", ptr %agg.tmp, i64 0, i32 1
  %status3.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface::FinishArgs", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %status3.i, align 8
  store i64 %1, ptr %status.i, align 8
  %and.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %sub.i.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsC2ERKS2_.exit

_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsC2ERKS2_.exit: ; preds = %if.then, %if.then.i.i.i
  %trailing_metadata.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface::FinishArgs", ptr %agg.tmp, i64 0, i32 2
  %trailing_metadata4.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface::FinishArgs", ptr %args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %trailing_metadata.i, ptr noundef nonnull align 8 dereferenceable(16) %trailing_metadata4.i, i64 16, i1 false)
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsC2ERKS2_.exit
  %5 = load i64, ptr %status.i, align 8
  %and.i.i.i.i3 = and i64 %5, 1
  %cmp.i.i.i.i4 = icmp eq i64 %and.i.i.i.i3, 0
  br i1 %cmp.i.i.i.i4, label %if.end, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

lpad:                                             ; preds = %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsC2ERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #23
  resume { ptr, i32 } %8

if.end:                                           ; preds = %if.then.i.i.i5, %invoke.cont, %entry
  %locality_stats_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %locality_stats_, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end
  %backend_metric_accessor = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface::FinishArgs", ptr %args, i64 0, i32 3
  %10 = load ptr, ptr %backend_metric_accessor, align 8
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %11 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %cmp.not = icmp eq ptr %call8, null
  %named_metrics10 = getelementptr inbounds %"struct.grpc_core::BackendMetricData", ptr %call8, i64 0, i32 7
  %spec.select = select i1 %cmp.not, ptr null, ptr %named_metrics10
  %12 = load ptr, ptr %locality_stats_, align 8
  %status = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface::FinishArgs", ptr %args, i64 0, i32 1
  %13 = load i64, ptr %status, align 8
  %cmp.i6 = icmp ne i64 %13, 0
  call void @_ZN9grpc_core23XdsClusterLocalityStats15AddCallFinishedEPKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS5_ESaISt4pairIKS5_dEEEb(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %spec.select, i1 noundef zeroext %cmp.i6)
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.end
  %call_counter_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::Picker::SubchannelCallTracker", ptr %this, i64 0, i32 3
  %call_counter_.val = load ptr, ptr %call_counter_, align 8
  %concurrent_requests_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap::CallCounter", ptr %call_counter_.val, i64 0, i32 2
  %14 = atomicrmw sub ptr %concurrent_requests_.i, i32 1 seq_cst, align 4
  ret void
}

declare void @_ZN9grpc_core23XdsClusterLocalityStats14AddCallStartedEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface::FinishArgs", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %status, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core23XdsClusterLocalityStats15AddCallFinishedEPKSt3mapISt17basic_string_viewIcSt11char_traitsIcEEdSt4lessIS5_ESaISt4pairIKS5_dEEEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %this, i64 0, i32 3
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #23
  %resolution_note = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolution_note) #23
  %config = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %config, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.126", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.390") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %args, align 8
  %channel_control_helper.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp, i64 0, i32 1
  %channel_control_helper3.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %channel_control_helper3.i, align 8
  store i64 %1, ptr %channel_control_helper.i, align 16
  store ptr null, ptr %channel_control_helper3.i, align 8
  %args.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp, i64 0, i32 2
  %args4.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i) #23
  %2 = load ptr, ptr %args1, align 8
  invoke void @_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull %agg.tmp, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #23
  %3 = load ptr, ptr %channel_control_helper.i, align 16
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i, %invoke.cont
  store ptr null, ptr %channel_control_helper.i, align 16
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %16
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  store ptr null, ptr %parent_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i
  %.pr.i = load ptr, ptr %parent_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.pr.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #23
  br label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %if.then.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_.i.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i.i, align 8
  store ptr null, ptr %parent_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont2.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %.pr.i.i = load ptr, ptr %parent_.i.i, align 8
  %cmp.not.i1.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i1.i.i, label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperD2Ev.exit, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %invoke.cont2.i.i
  %refs_.i.i3.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.pr.i.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i5.i.i, label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperD2Ev.exit

if.then.i.i5.i.i:                                 ; preds = %if.then.i2.i.i
  %vtable.i.i.i6.i.i = load ptr, ptr %.pr.i.i, align 8
  %vfn.i.i.i7.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i.i) #23
  br label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperD2Ev.exit: ; preds = %entry, %invoke.cont2.i.i, %if.then.i2.i.i, %if.then.i.i5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Helper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES8_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.342") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locality_stats = alloca %"class.grpc_core::RefCountedPtr.340", align 8
  %agg.tmp22 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp29 = alloca %"class.grpc_core::RefCountedPtr.352", align 8
  %ref.tmp34 = alloca %"class.grpc_core::RefCountedPtr.342", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val, i64 0, i32 3
  %1 = load i8, ptr %shutting_down_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %config_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val, i64 0, i32 1
  %config_.val = load ptr, ptr %config_, align 8
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_.val, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %if.end71, label %if.then6

if.then6:                                         ; preds = %if.end
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, i64 45, ptr nonnull @.str.55), !noalias !114
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %invoke.cont9, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then6
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.401", ptr %call.i.i, i64 0, i32 1
  %5 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8, !noalias !117
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then6, %if.end.i.i
  %this.val8 = load ptr, ptr %0, align 8
  %config_11 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val8, i64 0, i32 1
  %config_11.val = load ptr, ptr %config_11, align 8
  %_M_engaged.i.i19 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_11.val, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i19, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %invoke.cont23

if.end.i:                                         ; preds = %invoke.cont9
  invoke void @_ZSt27__throw_bad_optional_accessv() #26
          to label %.noexc unwind label %ehcleanup70

.noexc:                                           ; preds = %if.end.i
  unreachable

invoke.cont23:                                    ; preds = %invoke.cont9
  %lrs_load_reporting_server_.i18 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_11.val, i64 0, i32 4
  %xds_client_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val8, i64 0, i32 4
  %8 = load ptr, ptr %xds_client_, align 8
  %cluster_name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_11.val, i64 0, i32 2
  %call21 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i) #23
  %this.val11 = load ptr, ptr %0, align 8
  %9 = extractvalue { i64, ptr } %call21, 1
  %10 = extractvalue { i64, ptr } %call21, 0
  %config_25 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val11, i64 0, i32 1
  %config_25.val = load ptr, ptr %config_25, align 8
  %eds_service_name_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_25.val, i64 0, i32 3
  %call28 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_.i) #23
  %11 = extractvalue { i64, ptr } %call28, 0
  store i64 %11, ptr %agg.tmp22, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i64 0, i32 1
  %13 = extractvalue { i64, ptr } %call28, 1
  store ptr %13, ptr %12, align 8
  store ptr %call.i.i, ptr %agg.tmp29, align 8
  invoke void @_ZN9grpc_core9XdsClient23AddClusterLocalityStatsERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEES8_NS_13RefCountedPtrINS_15XdsLocalityNameEEE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.340") align 8 %locality_stats, ptr noundef nonnull align 8 dereferenceable(433) %8, ptr noundef nonnull align 8 dereferenceable(8) %lrs_load_reporting_server_.i18, i64 %10, ptr %9, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp22, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont23
  %14 = load ptr, ptr %agg.tmp29, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont31
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.401", ptr %14, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(144) %14) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit: ; preds = %invoke.cont31, %if.then.i, %if.then.i.i
  %17 = load ptr, ptr %locality_stats, align 8
  %cmp.i.not = icmp eq ptr %17, null
  %this.val13 = load ptr, ptr %0, align 8
  br i1 %cmp.i.not, label %invoke.cont45, label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val13, i64 0, i32 3
  %18 = load ptr, ptr %channel_control_helper_.i, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.342") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  %call.i21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit73 unwind label %lpad40

lpad30:                                           ; preds = %invoke.cont23
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp29, align 8
  %cmp.not.i45 = icmp eq ptr %21, null
  br i1 %cmp.not.i45, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91, label %if.then.i46

if.then.i46:                                      ; preds = %lpad30
  %refs_.i.i47 = getelementptr inbounds %"class.grpc_core::RefCounted.401", ptr %21, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i47, i64 1 acq_rel, align 8
  %cmp.i.i.i48 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i48, label %if.then.i.i50, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91

if.then.i.i50:                                    ; preds = %if.then.i46
  %vtable.i.i.i51 = load ptr, ptr %21, align 8
  %vfn.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i51, i64 1
  %23 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(144) %21) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91

lpad35:                                           ; preds = %invoke.cont62, %invoke.cont45, %invoke.cont36
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #23
  br label %ehcleanup

invoke.cont45:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit
  %config_47 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val13, i64 0, i32 1
  %config_47.val = load ptr, ptr %config_47, align 8
  %lrs_load_reporting_server_.i54 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_47.val, i64 0, i32 4
  %vtable51 = load ptr, ptr %lrs_load_reporting_server_.i54, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 2
  %26 = load ptr, ptr %vfn52, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(32) ptr %26(ptr noundef nonnull align 8 dereferenceable(96) %lrs_load_reporting_server_.i54)
          to label %invoke.cont62 unwind label %lpad35

invoke.cont62:                                    ; preds = %invoke.cont45
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call54) #23
  %this.val15 = load ptr, ptr %0, align 8
  %config_58 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val15, i64 0, i32 1
  %config_58.val = load ptr, ptr %config_58, align 8
  %cluster_name_.i55 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_58.val, i64 0, i32 2
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i55) #23
  %this.val16 = load ptr, ptr %0, align 8
  %config_64 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val16, i64 0, i32 1
  %config_64.val = load ptr, ptr %config_64, align 8
  %eds_service_name_.i56 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLbConfig", ptr %config_64.val, i64 0, i32 3
  %call67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %eds_service_name_.i56) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 618, i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef nonnull %this.val13, ptr noundef %call55, ptr noundef %call61, ptr noundef %call67)
          to label %cleanup unwind label %lpad35

cleanup:                                          ; preds = %invoke.cont62
  %.pre = load ptr, ptr %locality_stats, align 8
  %cmp.not.i57 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i57, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit73.if.end71_crit_edge, label %if.then.i58

if.then.i58:                                      ; preds = %cleanup
  %refs_.i.i59 = getelementptr inbounds %"class.grpc_core::RefCounted.351", ptr %.pre, i64 0, i32 1
  %27 = atomicrmw sub ptr %refs_.i.i59, i64 1 acq_rel, align 8
  %cmp.i.i.i60 = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i60, label %if.then.i.i62, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit73.if.end71_crit_edge

if.then.i.i62:                                    ; preds = %if.then.i58
  %vtable.i.i.i63 = load ptr, ptr %.pre, align 8
  %vfn.i.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i63, i64 1
  %28 = load ptr, ptr %vfn.i.i.i64, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(96) %.pre) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit73.if.end71_crit_edge

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit73: ; preds = %invoke.cont39
  %29 = load ptr, ptr %ref.tmp34, align 8, !noalias !122
  %30 = load ptr, ptr %locality_stats, align 8, !noalias !122
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.341", ptr %call.i21, i64 0, i32 1
  store i64 4294967296, ptr %refs_.i.i.i.i.i, align 8, !noalias !122
  %wrapped_subchannel_.i.i.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %call.i21, i64 0, i32 1
  store ptr %29, ptr %wrapped_subchannel_.i.i.i, align 8, !noalias !122
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE, i64 0, inrange i32 0, i64 2), ptr %call.i21, align 8, !noalias !122
  %locality_stats_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::StatsSubchannelWrapper", ptr %call.i21, i64 0, i32 1
  store ptr %30, ptr %locality_stats_.i.i, align 8, !noalias !122
  store ptr %call.i21, ptr %agg.result, align 8
  br label %return

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit73.if.end71_crit_edge: ; preds = %if.then.i.i62, %if.then.i58, %cleanup
  %this.val17.pre = load ptr, ptr %0, align 8
  br label %if.end71

ehcleanup:                                        ; preds = %lpad40, %lpad35
  %.pn = phi { ptr, i32 } [ %25, %lpad40 ], [ %24, %lpad35 ]
  %31 = load ptr, ptr %locality_stats, align 8
  %cmp.not.i74 = icmp eq ptr %31, null
  br i1 %cmp.not.i74, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91, label %if.then.i75

if.then.i75:                                      ; preds = %ehcleanup
  %refs_.i.i76 = getelementptr inbounds %"class.grpc_core::RefCounted.351", ptr %31, i64 0, i32 1
  %32 = atomicrmw sub ptr %refs_.i.i76, i64 1 acq_rel, align 8
  %cmp.i.i.i77 = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i77, label %if.then.i.i79, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91

if.then.i.i79:                                    ; preds = %if.then.i75
  %vtable.i.i.i80 = load ptr, ptr %31, align 8
  %vfn.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i80, i64 1
  %33 = load ptr, ptr %vfn.i.i.i81, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91

ehcleanup70:                                      ; preds = %if.end.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i.i, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91, label %if.then.i84

if.then.i84:                                      ; preds = %ehcleanup70
  %refs_.i.i85 = getelementptr inbounds %"class.grpc_core::RefCounted.401", ptr %call.i.i, i64 0, i32 1
  %35 = atomicrmw sub ptr %refs_.i.i85, i64 1 acq_rel, align 8
  %cmp.i.i.i86 = icmp eq i64 %35, 1
  br i1 %cmp.i.i.i86, label %if.then.i.i88, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91

if.then.i.i88:                                    ; preds = %if.then.i84
  %vtable.i.i.i89 = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i89, i64 1
  %36 = load ptr, ptr %vfn.i.i.i90, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(144) %call.i.i) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91: ; preds = %if.then.i.i79, %if.then.i75, %ehcleanup, %if.then.i.i50, %if.then.i46, %lpad30, %ehcleanup70, %if.then.i84, %if.then.i.i88
  %.pn.pn98 = phi { ptr, i32 } [ %34, %ehcleanup70 ], [ %34, %if.then.i84 ], [ %34, %if.then.i.i88 ], [ %.pn, %if.then.i.i79 ], [ %.pn, %if.then.i75 ], [ %.pn, %ehcleanup ], [ %20, %if.then.i.i50 ], [ %20, %if.then.i46 ], [ %20, %lpad30 ]
  resume { ptr, i32 } %.pn.pn98

if.end71:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit73.if.end71_crit_edge, %if.end
  %this.val17 = phi ptr [ %this.val17.pre, %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit73.if.end71_crit_edge ], [ %this.val, %if.end ]
  %channel_control_helper_.i92 = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %this.val17, i64 0, i32 3
  %37 = load ptr, ptr %channel_control_helper_.i92, align 8
  %vtable74 = load ptr, ptr %37, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 2
  %38 = load ptr, ptr %vfn75, align 8
  call void %38(ptr sret(%"class.grpc_core::RefCountedPtr.342") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

return:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit73, %if.end71, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr nocapture noundef %picker) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val, i64 0, i32 3
  %1 = load i8, ptr %shutting_down_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %state)
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %5 = load ptr, ptr %picker, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.29, i32 noundef 637, i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull %this.val, ptr noundef %call5, ptr noundef %call6, ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %this.val4.pre = load ptr, ptr %0, align 8
  br label %if.end9

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %6

if.end9:                                          ; preds = %invoke.cont8, %if.end
  %this.val4 = phi ptr [ %this.val4.pre, %invoke.cont8 ], [ %this.val, %if.end ]
  %state_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val4, i64 0, i32 7
  store i32 %state, ptr %state_, align 8
  %this.val5 = load ptr, ptr %0, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val5, i64 0, i32 8
  %7 = load i64, ptr %status_, align 8
  %8 = load i64, ptr %status, align 8
  %cmp.not.i = icmp eq i64 %8, %7
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %status, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i, %if.then.i
  %11 = phi i64 [ %8, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  store i64 %11, ptr %status_, align 8
  %and.i.i5.i = and i64 %7, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
  br label %_ZN4absl12lts_202308026StatusaSERKS1_.exit

_ZN4absl12lts_202308026StatusaSERKS1_.exit:       ; preds = %if.end9, %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then.i7.i
  %this.val6 = load ptr, ptr %0, align 8
  %picker_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb", ptr %this.val6, i64 0, i32 9
  %12 = load ptr, ptr %picker, align 8
  store ptr null, ptr %picker, align 8
  %13 = load ptr, ptr %picker_, align 8
  store ptr %12, ptr %picker_, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN4absl12lts_202308026StatusaSERKS1_.exit
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %13, i64 0, i32 1
  %14 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %14, -4294967296
  %cmp.i.i.i9 = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i9, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i8
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %if.end.i.i.i unwind label %terminate.lpad.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i8
  %16 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit: ; preds = %_ZN4absl12lts_202308026StatusaSERKS1_.exit, %if.end.i.i.i, %delete.notnull.i.i.i.i
  %this.val7 = load ptr, ptr %0, align 8
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23MaybeUpdatePickerLockedEv(ptr noundef nonnull align 8 dereferenceable(128) %this.val7)
  br label %return

return:                                           ; preds = %entry, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call { i64, ptr } %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret { i64, ptr } %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.399") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.399") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.399") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.399") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %severity, i64 %message.coerce0, ptr %message.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %severity, i64 %message.coerce0, ptr %message.coerce1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEE13parent_helperEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #16 align 2 {
entry:
  %parent_ = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_, align 8
  %channel_control_helper_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %channel_control_helper_.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_ = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_, align 8
  store ptr null, ptr %parent_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %if.then.i
  %.pr = load ptr, ptr %parent_, align 8
  %cmp.not.i1 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont2
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.pr, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %entry, %invoke.cont2, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parent_.i = getelementptr inbounds %"class.grpc_core::LoadBalancingPolicy::ParentOwningDelegatingChannelControlHelper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_.i, align 8
  store ptr null, ptr %parent_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %invoke.cont2.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i, %if.then.i.i
  %.pr.i = load ptr, ptr %parent_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont2.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %.pr.i, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #23
  br label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit: ; preds = %entry, %invoke.cont2.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.342") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr sret(%"class.grpc_core::RefCountedPtr.342") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(132) %address, ptr noundef nonnull align 8 dereferenceable(8) %per_address_args, ptr noundef nonnull align 8 dereferenceable(8) %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202308026StatusENS_13RefCountedPtrINS0_16SubchannelPickerEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef %picker) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.276", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load ptr, ptr %picker, align 8
  store ptr %1, ptr %agg.tmp, align 8
  store ptr null, ptr %picker, align 8
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %2 = load ptr, ptr %vfn3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.288", ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %4, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %6 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %invoke.cont, %if.end.i.i, %delete.notnull.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %10
}

declare void @_ZN9grpc_core9XdsClient23AddClusterLocalityStatsERKNS_12XdsBootstrap9XdsServerESt17basic_string_viewIcSt11char_traitsIcEES8_NS_13RefCountedPtrINS_15XdsLocalityNameEEE(ptr sret(%"class.grpc_core::RefCountedPtr.340") align 8, ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelInterface6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locality_stats_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::StatsSubchannelWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %locality_stats_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.351", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core20DelegatingSubchannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wrapped_subchannel_.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %wrapped_subchannel_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.341", ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %4, -4294967296
  %cmp.i.i.i2 = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i2, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i1
  %vtable.i.i.i3 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i3, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i1
  %6 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN9grpc_core20DelegatingSubchannelD2Ev.exit:     ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit, %if.end.i.i.i, %delete.notnull.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locality_stats_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::XdsClusterImplLb::StatsSubchannelWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %locality_stats_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.351", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core20DelegatingSubchannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wrapped_subchannel_.i.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %wrapped_subchannel_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD2Ev.exit, label %if.then.i.i1.i

if.then.i.i1.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.341", ptr %3, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i = and i64 %4, -4294967296
  %cmp.i.i.i2.i = icmp eq i64 %shr.i.mask.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i2.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i1.i
  %vtable.i.i.i3.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i3.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i1.i
  %6 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD2Ev.exit

delete.notnull.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_23XdsClusterLocalityStatsEED2Ev.exit.i, %if.end.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %watcher) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.402", align 8
  %wrapped_subchannel_ = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wrapped_subchannel_, align 8
  %1 = load i64, ptr %watcher, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %watcher, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit5, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %6, align 8
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 1
  %7 = load ptr, ptr %vfn.i.i4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i2
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %watcher) unnamed_addr #5 comdat align 2 {
entry:
  %wrapped_subchannel_ = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wrapped_subchannel_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %watcher)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %wrapped_subchannel_ = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wrapped_subchannel_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %wrapped_subchannel_ = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wrapped_subchannel_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %watcher) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.410", align 8
  %wrapped_subchannel_ = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wrapped_subchannel_, align 8
  %1 = load i64, ptr %watcher, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %watcher, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit5, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %6, align 8
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 1
  %7 = load ptr, ptr %vfn.i.i4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i2
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %watcher) unnamed_addr #5 comdat align 2 {
entry:
  %wrapped_subchannel_ = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wrapped_subchannel_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %watcher)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core20DelegatingSubchannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wrapped_subchannel_ = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wrapped_subchannel_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.341", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %1, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit: ; preds = %entry, %if.end.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN9grpc_core20DelegatingSubchannelE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %wrapped_subchannel_.i = getelementptr inbounds %"class.grpc_core::DelegatingSubchannel", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %wrapped_subchannel_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.341", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %1, -4294967296
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end.i.i.i unwind label %terminate.lpad.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN9grpc_core20DelegatingSubchannelD2Ev.exit:     ; preds = %entry, %if.end.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %args, ptr noundef %tracer) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 16
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %args, align 8
  %channel_control_helper.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp, i64 0, i32 1
  %channel_control_helper3.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %channel_control_helper3.i, align 8
  store i64 %1, ptr %channel_control_helper.i, align 16
  store ptr null, ptr %channel_control_helper3.i, align 8
  %args.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %agg.tmp, i64 0, i32 2
  %args4.i = getelementptr inbounds %"struct.grpc_core::LoadBalancingPolicy::Args", ptr %args, i64 0, i32 2
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args.i, ptr noundef nonnull align 8 dereferenceable(8) %args4.i) #23
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %agg.tmp, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args.i) #23
  %2 = load ptr, ptr %channel_control_helper.i, align 16
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i, %invoke.cont
  store ptr null, ptr %channel_control_helper.i, align 16
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9grpc_core18ChildPolicyHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tracer_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 1
  store ptr %tracer, ptr %tracer_, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 2
  store i8 0, ptr %shutting_down_, align 8
  %current_config_ = getelementptr inbounds %"class.grpc_core::ChildPolicyHandler", ptr %this, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %current_config_, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.57)
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
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

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.282", ptr %value, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, i8 0, i64 16, i1 false)
  store ptr %2, ptr %1, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.282", ptr %value, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %value, align 8
  %16 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %16, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then.i.i, %if.else, %if.then.i, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %12 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %13 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %12, %13
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  store i64 %12, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  %and.i.i.i3 = and i64 %12, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %16 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %12, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.278", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %and.i.i.i1 = and i64 %0, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %if.end, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

if.end:                                           ; preds = %if.then.i.i3, %if.else, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_ = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fields_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %fields_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.432", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.432", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !60

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.432", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !125

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %.coerce0, ptr %.coerce1) unnamed_addr #11 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_cluster_impl.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core30grpc_xds_cluster_impl_lb_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store i64 0, ptr %call.i, align 8
  %1 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::CircuitBreakerCallCounterMap", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr %call.i, ptr @_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112DropCategoryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112DropCategoryES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN9grpc_core12_GLOBAL__N_112DropCategoryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS3_EEEESt8optionalIT_ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISF_ESaISt4pairIKSF_SH_EEERKNS_8JsonArgsESt17basic_string_viewIcSD_EPNS_16ValidationErrorsEb: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core19LoadJsonObjectFieldISt6vectorINS_12_GLOBAL__N_112DropCategoryESaIS3_EEEESt8optionalIT_ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessISF_ESaISt4pairIKSF_SH_EEERKNS_8JsonArgsESt17basic_string_viewIcSD_EPNS_16ValidationErrorsEb"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core14MakeRefCountedINS_19XdsEndpointResource10DropConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core14MakeRefCountedINS_19XdsEndpointResource10DropConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_122XdsClusterImplLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_122XdsClusterImplLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_13GrpcXdsClientEEENS_13GetObjectImplIT_vE12ReffedResultERKNS_13DebugLocationEPKc: %agg.result"}
!46 = distinct !{!46, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_13GrpcXdsClientEEENS_13GetObjectImplIT_vE12ReffedResultERKNS_13DebugLocationEPKc"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9grpc_core13GetObjectImplINS_13GrpcXdsClientEvE9GetReffedEPS1_RKNS_13DebugLocationEPKc: %agg.result"}
!49 = distinct !{!49, !"_ZN9grpc_core13GetObjectImplINS_13GrpcXdsClientEvE9GetReffedEPS1_RKNS_13DebugLocationEPKc"}
!50 = !{!48, !45}
!51 = !{!52, !48, !45}
!52 = distinct !{!52, !53, !"_ZN9grpc_core14DualRefCountedINS_9XdsClientEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core14DualRefCountedINS_9XdsClientEE3RefERKNS_13DebugLocationEPKc"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116XdsClusterImplLbEJNS_13RefCountedPtrINS_13GrpcXdsClientEEENS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!56 = distinct !{!56, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116XdsClusterImplLbEJNS_13RefCountedPtrINS_13GrpcXdsClientEEENS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEN4absl12lts_202308028StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE"}
!60 = distinct !{!60, !8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11GetOrCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: %agg.result"}
!63 = distinct !{!63, !"_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11GetOrCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!64 = distinct !{!64, !8}
!65 = !{!66, !62}
!66 = distinct !{!66, !67, !"_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv: %agg.result"}
!67 = distinct !{!67, !"_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv"}
!68 = distinct !{!68, !8}
!69 = !{!70, !62}
!70 = distinct !{!70, !71, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEJSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!71 = distinct !{!71, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEJSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEENS_13RefCountedPtrIT_EEDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23UpdateChildPolicyLockedEN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE: %agg.result"}
!74 = distinct !{!74, !"_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23UpdateChildPolicyLockedEN4absl12lts_202308028StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE: %agg.result"}
!77 = distinct !{!77, !"_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE"}
!78 = !{!76}
!79 = !{!80, !76, !73}
!80 = distinct !{!80, !81, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!82 = !{!80, !76}
!83 = !{!84, !76, !73}
!84 = distinct !{!84, !85, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!86 = !{!87, !76}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperEJNS0_13RefCountedPtrINS0_19LoadBalancingPolicyEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperEJNS0_13RefCountedPtrINS0_19LoadBalancingPolicyEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12child_policyEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12child_policyEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig11drop_configEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig11drop_configEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig11drop_configEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig11drop_configEv"}
!98 = distinct !{!98, !8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig11drop_configEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig11drop_configEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9grpc_core10RefCountedINS_23XdsClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!104 = distinct !{!104, !"_ZN9grpc_core10RefCountedINS_23XdsClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!110 = distinct !{!110, !"_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerEJSt10unique_ptrINS0_19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS7_EENS0_13RefCountedPtrINS0_23XdsClusterLocalityStatsEEENSB_INS1_28CircuitBreakerCallCounterMap11CallCounterEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerEJSt10unique_ptrINS0_19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS7_EENS0_13RefCountedPtrINS0_23XdsClusterLocalityStatsEEENSB_INS1_28CircuitBreakerCallCounterMap11CallCounterEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_15XdsLocalityNameEEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_15XdsLocalityNameEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!117 = !{!118, !120, !115}
!118 = distinct !{!118, !119, !"_ZN9grpc_core10RefCountedINS_15XdsLocalityNameENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!119 = distinct !{!119, !"_ZN9grpc_core10RefCountedINS_15XdsLocalityNameENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!120 = distinct !{!120, !121, !"_ZN9grpc_core13GetObjectImplINS_15XdsLocalityNameEvE9GetReffedEPS1_: %agg.result"}
!121 = distinct !{!121, !"_ZN9grpc_core13GetObjectImplINS_15XdsLocalityNameEvE9GetReffedEPS1_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperEJNS_13RefCountedPtrINS_19SubchannelInterfaceEEENS4_INS_23XdsClusterLocalityStatsEEEEEENS4_IT_EEDpOT0_: %agg.result"}
!124 = distinct !{!124, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperEJNS_13RefCountedPtrINS_19SubchannelInterfaceEEENS4_INS_23XdsClusterLocalityStatsEEEEEENS4_IT_EEDpOT0_"}
!125 = distinct !{!125, !8}
