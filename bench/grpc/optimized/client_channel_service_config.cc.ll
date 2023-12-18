; ModuleID = 'bench/grpc/original/client_channel_service_config.cc.ll'
source_filename = "bench/grpc/original/client_channel_service_config.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.132" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.133" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.134" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.135" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.136" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.137" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.138" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.139" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.140" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }
%"class.grpc_core::json_detail::Vec" = type { [1 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.5" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.2" }
%"class.grpc_core::json_detail::Vec.2" = type { [2 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.34" = type { i8 }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.74, %union.anon.75 }
%union.anon.74 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.75 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.6", %"class.std::vector.6", %"class.std::vector.11" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.16"] }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.29", %"class.std::__cxx11::basic_string" }
%"class.std::map.29" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.37" }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.47" }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.52" }
%"union.std::__detail::__variant::_Variadic_union.52" = type { %"union.std::__detail::__variant::_Variadic_union.54" }
%"union.std::__detail::__variant::_Variadic_union.54" = type { %"union.std::__detail::__variant::_Variadic_union.56" }
%"union.std::__detail::__variant::_Variadic_union.56" = type { %"union.std::__detail::__variant::_Variadic_union.59" }
%"union.std::__detail::__variant::_Variadic_union.59" = type { %"struct.std::__detail::__variant::_Uninitialized.60" }
%"struct.std::__detail::__variant::_Uninitialized.60" = type { %"struct.__gnu_cxx::__aligned_membuf.61" }
%"struct.__gnu_cxx::__aligned_membuf.61" = type { [48 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.156" }
%"struct.__gnu_cxx::__aligned_membuf.156" = type { [88 x i8] }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.141", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.143" }
%"struct.std::atomic.141" = type { %"struct.std::__atomic_base.142" }
%"struct.std::__atomic_base.142" = type { i32 }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.grpc_core::internal::ClientChannelGlobalParsedConfig" = type { %"class.grpc_core::ServiceConfigParser::ParsedConfig", %"class.grpc_core::RefCountedPtr", %"class.std::__cxx11::basic_string", %"struct.grpc_core::internal::ClientChannelGlobalParsedConfig::HealthCheckConfig" }
%"class.grpc_core::ServiceConfigParser::ParsedConfig" = type { ptr }
%"struct.grpc_core::internal::ClientChannelGlobalParsedConfig::HealthCheckConfig" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.151" }
%"struct.std::atomic.151" = type { %"struct.std::__atomic_base.152" }
%"struct.std::__atomic_base.152" = type { i64 }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.92" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.2" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector" }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.93"], [6 x [2 x %"class.absl::lts_20230802::AnyInvocable"]] }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.16"] }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map" }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.24" }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.37" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.42" }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.47" }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.162" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.grpc_core::internal::ClientChannelMethodParsedConfig" = type <{ %"class.grpc_core::ServiceConfigParser::ParsedConfig", %"class.grpc_core::Duration", %"class.std::optional.158", [6 x i8] }>
%"class.grpc_core::Duration" = type { i64 }
%"class.std::optional.158" = type { %"struct.std::_Optional_base.159" }
%"struct.std::_Optional_base.159" = type { %"struct.std::_Optional_payload.161" }
%"struct.std::_Optional_payload.161" = type { %"struct.std::_Optional_payload_base.162" }

$_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core8internal32ClientChannelServiceConfigParserD2Ev = comdat any

$_ZN9grpc_core8internal32ClientChannelServiceConfigParserD0Ev = comdat any

$_ZNK9grpc_core8internal32ClientChannelServiceConfigParser4nameEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13ElementLoaderEv = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIbEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIbEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIbEE13ElementLoaderEv = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEE13ElementLoaderEv = comdat any

$_ZN9grpc_core8internal31ClientChannelGlobalParsedConfigD2Ev = comdat any

$_ZN9grpc_core8internal31ClientChannelGlobalParsedConfigD0Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEE13ElementLoaderEv = comdat any

$_ZN9grpc_core8internal31ClientChannelMethodParsedConfigD2Ev = comdat any

$_ZN9grpc_core8internal31ClientChannelMethodParsedConfigD0Ev = comdat any

$_ZTSN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTIN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderIbEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIbEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIbEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalIbEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalIbEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalIbEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTVN9grpc_core8internal31ClientChannelGlobalParsedConfigE = comdat any

$_ZTSN9grpc_core8internal31ClientChannelGlobalParsedConfigE = comdat any

$_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTIN9grpc_core8internal31ClientChannelGlobalParsedConfigE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEEE = comdat any

$_ZTVN9grpc_core8internal31ClientChannelMethodParsedConfigE = comdat any

$_ZTSN9grpc_core8internal31ClientChannelMethodParsedConfigE = comdat any

$_ZTIN9grpc_core8internal31ClientChannelMethodParsedConfigE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str = private unnamed_addr constant [12 x i8] c"serviceName\00", align 1
@_ZZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"loadBalancingPolicy\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"healthCheckConfig\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c".loadBalancingConfig\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"loadBalancingConfig\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c".loadBalancingPolicy\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"unknown LB policy \22\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"LB policy \22\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"\22 requires a config. Please use loadBalancingConfig instead.\00", align 1
@_ZZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"waitForReady\00", align 1
@_ZTVN9grpc_core8internal32ClientChannelServiceConfigParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core8internal32ClientChannelServiceConfigParserE, ptr @_ZN9grpc_core8internal32ClientChannelServiceConfigParserD2Ev, ptr @_ZN9grpc_core8internal32ClientChannelServiceConfigParserD0Ev, ptr @_ZNK9grpc_core8internal32ClientChannelServiceConfigParser4nameEv, ptr @_ZN9grpc_core8internal32ClientChannelServiceConfigParser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE, ptr @_ZN9grpc_core8internal32ClientChannelServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8internal32ClientChannelServiceConfigParserE = constant [56 x i8] c"N9grpc_core8internal32ClientChannelServiceConfigParserE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant [41 x i8] c"N9grpc_core19ServiceConfigParser6ParserE\00", comdat, align 1
@_ZTIN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser6ParserE }, comdat, align 8
@_ZTIN9grpc_core8internal32ClientChannelServiceConfigParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8internal32ClientChannelServiceConfigParserE, ptr @_ZTIN9grpc_core19ServiceConfigParser6ParserE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.132" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.133" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.134" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.135" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.136" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.137" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.138" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.139" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.140" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E), align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"client_channel\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [92 x i8] c"N9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadStringE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN9grpc_core11json_detail10LoadStringE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr constant [105 x i8] c"N9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvEE = linkonce_odr constant [124 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEE = linkonce_odr constant [105 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvEE = linkonce_odr constant [105 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv, ptr @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant [53 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8DurationEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail12LoadDurationE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZTIN9grpc_core11json_detail12LoadDurationE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderIbEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIbEE, ptr @_ZNK9grpc_core11json_detail8LoadBool8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderIbEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIbEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail8LoadBoolE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIbEE, ptr @_ZTIN9grpc_core11json_detail8LoadBoolE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalIbEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalIbEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIbEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIbEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIbEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalIbEEE = linkonce_odr constant [54 x i8] c"N9grpc_core11json_detail10AutoLoaderISt8optionalIbEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalIbEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalIbEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvEE = linkonce_odr constant [105 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEE = linkonce_odr constant [86 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEEE = linkonce_odr constant [125 x i8] c"N9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTVN9grpc_core8internal31ClientChannelGlobalParsedConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core8internal31ClientChannelGlobalParsedConfigE, ptr @_ZN9grpc_core8internal31ClientChannelGlobalParsedConfigD2Ev, ptr @_ZN9grpc_core8internal31ClientChannelGlobalParsedConfigD0Ev] }, comdat, align 8
@_ZTSN9grpc_core8internal31ClientChannelGlobalParsedConfigE = linkonce_odr constant [55 x i8] c"N9grpc_core8internal31ClientChannelGlobalParsedConfigE\00", comdat, align 1
@_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant [48 x i8] c"N9grpc_core19ServiceConfigParser12ParsedConfigE\00", comdat, align 1
@_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTIN9grpc_core8internal31ClientChannelGlobalParsedConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8internal31ClientChannelGlobalParsedConfigE, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEE = linkonce_odr constant [86 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEEE = linkonce_odr constant [125 x i8] c"N9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTVN9grpc_core8internal31ClientChannelMethodParsedConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core8internal31ClientChannelMethodParsedConfigE, ptr @_ZN9grpc_core8internal31ClientChannelMethodParsedConfigD2Ev, ptr @_ZN9grpc_core8internal31ClientChannelMethodParsedConfigD0Ev] }, comdat, align 8
@_ZTSN9grpc_core8internal31ClientChannelMethodParsedConfigE = linkonce_odr constant [55 x i8] c"N9grpc_core8internal31ClientChannelMethodParsedConfigE\00", comdat, align 1
@_ZTIN9grpc_core8internal31ClientChannelMethodParsedConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8internal31ClientChannelMethodParsedConfigE, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@llvm.global_ctors = appending global [11 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_client_channel_service_config.cc, ptr null }]
@llvm.used = appending global [10 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic i8, ptr @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont2

invoke.cont2:                                     ; preds = %init.check
  %call.i1 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  %elements_.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, ptr %elements_.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 0, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str, ptr %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx, align 8
  store ptr %call.i1, ptr @_ZZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  %3 = load ptr, ptr @_ZZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  ret ptr %3

lpad:                                             ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic i8, ptr @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %init.check
  %call.i1 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  %elements_.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %elements_.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 16, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.1, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 48, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 1, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.103.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.2, ptr %ref.tmp.sroa.103.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx, align 8
  store ptr %call.i1, ptr @_ZZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  %3 = load ptr, ptr @_ZZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  ret ptr %3

lpad:                                             ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr nocapture nonnull readnone align 8 %0, ptr noundef %errors) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.34", align 1
  %config = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %field36 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %requires_config = alloca i8, align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp54 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp70 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %1 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %1 to ptr
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
  br label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %lb_policy_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i, i64 0, i32 6
  store ptr %errors, ptr %field, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 20, ptr nonnull @.str.3)
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %2, 4
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %cmp.i.not.i.i.i.i = icmp eq i8 %2, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.22, ptr %_M_reason.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i25.invoke

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.23, ptr %_M_reason.i.i.i.i.i.i, align 8
  br label %if.else.i.i.i.i25.invoke

invoke.cont:                                      ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc17 unwind label %lpad5

.noexc17:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.4, i64 0, i64 19))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

invoke.cont6:                                     ; preds = %.noexc17
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %json, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont8, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %invoke.cont6 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont6 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i18, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !5

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont8, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont6
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont6 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  %9 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i20 = icmp eq i8 %9, 4
  br i1 %cmp.not.i.i.i20, label %invoke.cont11, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont8
  %cmp.i.not.i.i.i.i22 = icmp eq i8 %9, -1
  %exception.i.i.i.i.i23 = call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i23, align 8
  %_M_reason.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i23, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i22, label %if.then.i.i.i.i26, label %if.else.i.i.i.i25

if.then.i.i.i.i26:                                ; preds = %if.then.i.i.i21
  store ptr @.str.22, ptr %_M_reason.i.i.i.i.i.i24, align 8
  br label %if.else.i.i.i.i25.invoke

if.else.i.i.i.i25:                                ; preds = %if.then.i.i.i21
  store ptr @.str.23, ptr %_M_reason.i.i.i.i.i.i24, align 8
  br label %if.else.i.i.i.i25.invoke

if.else.i.i.i.i25.invoke:                         ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i26, %if.else.i.i.i.i25
  %10 = phi ptr [ %exception.i.i.i.i.i23, %if.else.i.i.i.i25 ], [ %exception.i.i.i.i.i23, %if.then.i.i.i.i26 ], [ %exception.i.i.i.i.i, %if.else.i.i.i.i ], [ %exception.i.i.i.i.i, %if.then.i.i.i.i ]
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
          to label %if.else.i.i.i.i25.cont unwind label %lpad

if.else.i.i.i.i25.cont:                           ; preds = %if.else.i.i.i.i25.invoke
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %if.end32, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %config, ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, ptr noundef nonnull align 8 dereferenceable(56) %second)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then
  %11 = load i64, ptr %config, align 8
  %cmp.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i, label %invoke.cont28, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %and.i.i = and i64 %11, 1
  %cmp.i.i30 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i30, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then21
  %sub.i.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %12, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #12
  %13 = extractvalue { i64, ptr } %call4.i, 0
  %14 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont25

cond.false.i:                                     ; preds = %if.then21
  %15 = and i64 %11, 2
  %.not.i = icmp eq i64 %15, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %13, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %14, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %retval.sroa.0.0.i, ptr %retval.sroa.4.0.i)
          to label %if.end unwind label %lpad18

lpad:                                             ; preds = %if.else.i.i.i.i25.invoke, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %call.i.noexc, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i
  %.pn = phi { ptr, i32 } [ %17, %lpad5 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %config) #12
  br label %eh.resume

invoke.cont28:                                    ; preds = %invoke.cont19
  %19 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %config, i64 0, i32 1
  %parsed_lb_config_ = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %parsed_lb_config_, align 8
  store ptr %20, ptr %parsed_lb_config_, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont28
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %21, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i35, label %if.end

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i35, %if.then.i.i33, %invoke.cont28, %invoke.cont25
  %24 = load i64, ptr %config, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %24, 0
  br i1 %cmp.i.i.i.i36, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %if.end
  %25 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %config, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i37, label %if.end32, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %26, i64 0, i32 1
  %27 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i2.i.i, label %if.end32

if.then.i.i2.i.i:                                 ; preds = %if.then.i.i.i38
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  br label %if.end32

if.else.i.i:                                      ; preds = %if.end
  %and.i.i.i3.i.i = and i64 %24, 1
  %cmp.i.i.i4.i.i = icmp eq i64 %and.i.i.i3.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %if.end32, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %if.end32 unwind label %terminate.lpad.i6.i.i

terminate.lpad.i6.i.i:                            ; preds = %if.then.i.i5.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

if.end32:                                         ; preds = %if.then.i.i5.i.i, %if.else.i.i, %if.then.i.i2.i.i, %if.then.i.i.i38, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %invoke.cont11
  %31 = load ptr, ptr %field, align 8
  %cmp.not.i39 = icmp eq ptr %31, null
  br i1 %cmp.not.i39, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end32
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %if.end32, %if.then.i
  %parsed_deprecated_lb_policy_ = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %this, i64 0, i32 2
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %parsed_deprecated_lb_policy_) #12
  br i1 %call34, label %if.end80, label %if.then35

if.then35:                                        ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit
  store ptr %errors, ptr %field36, align 8
  call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 20, ptr nonnull @.str.5)
  invoke void @_ZN4absl12lts_2023080215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %parsed_deprecated_lb_policy_)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then35
  store i8 0, ptr %requires_config, align 1
  %call43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %parsed_deprecated_lb_policy_) #12
  %34 = extractvalue { i64, ptr } %call43, 0
  %35 = extractvalue { i64, ptr } %call43, 1
  %call45 = invoke noundef zeroext i1 @_ZNK9grpc_core27LoadBalancingPolicyRegistry25LoadBalancingPolicyExistsESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(48) %lb_policy_registry_.i, i64 %34, ptr %35, ptr noundef nonnull %requires_config)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont40
  br i1 %call45, label %if.else61, label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont44
  store i64 19, ptr %ref.tmp49, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp49, i64 0, i32 1
  store ptr @.str.6, ptr %36, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %parsed_deprecated_lb_policy_) #12
  %37 = extractvalue { i64, ptr } %call.i, 0
  store i64 %37, ptr %ref.tmp51, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp51, i64 0, i32 1
  %39 = extractvalue { i64, ptr } %call.i, 1
  store ptr %39, ptr %38, align 8
  store i64 1, ptr %ref.tmp54, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp54, i64 0, i32 1
  store ptr @.str.7, ptr %40, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad39

invoke.cont56:                                    ; preds = %invoke.cont55
  %call57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #12
  %41 = extractvalue { i64, ptr } %call57, 0
  %42 = extractvalue { i64, ptr } %call57, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %41, ptr %42)
          to label %if.end78.sink.split unwind label %lpad58

lpad39:                                           ; preds = %invoke.cont71, %invoke.cont55, %invoke.cont40, %if.then35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad58:                                           ; preds = %invoke.cont56
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #12
  br label %eh.resume

if.else61:                                        ; preds = %invoke.cont44
  %45 = load i8, ptr %requires_config, align 1
  %46 = and i8 %45, 1
  %tobool.not = icmp eq i8 %46, 0
  br i1 %tobool.not, label %if.end78, label %invoke.cont71

invoke.cont71:                                    ; preds = %if.else61
  store i64 11, ptr %ref.tmp65, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp65, i64 0, i32 1
  store ptr @.str.8, ptr %47, align 8
  %call.i49 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %parsed_deprecated_lb_policy_) #12
  %48 = extractvalue { i64, ptr } %call.i49, 0
  store i64 %48, ptr %ref.tmp67, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp67, i64 0, i32 1
  %50 = extractvalue { i64, ptr } %call.i49, 1
  store ptr %50, ptr %49, align 8
  store i64 60, ptr %ref.tmp70, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp70, i64 0, i32 1
  store ptr @.str.9, ptr %51, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad39

invoke.cont72:                                    ; preds = %invoke.cont71
  %call73 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #12
  %52 = extractvalue { i64, ptr } %call73, 0
  %53 = extractvalue { i64, ptr } %call73, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %52, ptr %53)
          to label %if.end78.sink.split unwind label %lpad74

lpad74:                                           ; preds = %invoke.cont72
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #12
  br label %eh.resume

if.end78.sink.split:                              ; preds = %invoke.cont72, %invoke.cont56
  %ref.tmp64.sink = phi ptr [ %ref.tmp48, %invoke.cont56 ], [ %ref.tmp64, %invoke.cont72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.sink) #12
  br label %if.end78

if.end78:                                         ; preds = %if.end78.sink.split, %if.else61
  %55 = load ptr, ptr %field36, align 8
  %cmp.not.i52 = icmp eq ptr %55, null
  br i1 %cmp.not.i52, label %if.end80, label %if.then.i53

if.then.i53:                                      ; preds = %if.end78
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %if.end80 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

if.end80:                                         ; preds = %if.then.i53, %if.end78, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad39, %lpad58, %lpad74, %lpad, %ehcleanup, %lpad18
  %field36.sink = phi ptr [ %field, %lpad18 ], [ %field, %ehcleanup ], [ %field, %lpad ], [ %field36, %lpad74 ], [ %field36, %lpad58 ], [ %field36, %lpad39 ]
  %.pn10.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %.pn, %ehcleanup ], [ %16, %lpad ], [ %54, %lpad74 ], [ %44, %lpad58 ], [ %43, %lpad39 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field36.sink) #12
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core13RefCountedPtrINS2_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i1.i, label %if.then.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev.exit

if.then.i.i2.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
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
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %if.then.i.i2.i, %if.else.i, %if.then.i.i5.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080215AsciiStrToLowerEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core27LoadBalancingPolicyRegistry25LoadBalancingPolicyExistsESt17basic_string_viewIcSt11char_traitsIcEEPb(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic i8, ptr @_ZGVZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %init.check
  %call.i1 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  %elements_.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr %elements_.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 8, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.10, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 16, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 1, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.103.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.11, ptr %ref.tmp.sroa.103.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx, align 8
  store ptr %call.i1, ptr @_ZZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  %3 = load ptr, ptr @_ZZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  ret ptr %3

lpad:                                             ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core8internal32ClientChannelServiceConfigParser11ParserIndexEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
  br label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %service_config_parser_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i, i64 0, i32 4
  %call3 = tail call noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %service_config_parser_.i, i64 14, ptr nonnull @.str.24)
  ret i64 %call3
}

declare noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal32ClientChannelServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %service_config_parser_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 5
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core8internal32ClientChannelServiceConfigParserE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !7
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %service_config_parser_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core8internal32ClientChannelServiceConfigParserESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %_ZNSt10unique_ptrIN9grpc_core8internal32ClientChannelServiceConfigParserESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8internal32ClientChannelServiceConfigParserESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %3, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN9grpc_core8internal32ClientChannelServiceConfigParserESt14default_deleteIS2_EED2Ev.exit13, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i5: ; preds = %lpad
  %vtable.i.i6 = load ptr, ptr %3, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %4 = load ptr, ptr %vfn.i.i7, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %_ZNSt10unique_ptrIN9grpc_core8internal32ClientChannelServiceConfigParserESt14default_deleteIS2_EED2Ev.exit13

_ZNSt10unique_ptrIN9grpc_core8internal32ClientChannelServiceConfigParserESt14default_deleteIS2_EED2Ev.exit13: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i5, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal32ClientChannelServiceConfigParser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.108") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.116", align 8
  %ref.tmp2 = alloca %"class.grpc_core::JsonArgs", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !10
  %vtable.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E, align 8, !noalias !10
  %1 = load ptr, ptr %vtable.i, align 8, !noalias !10
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull %ref.tmp, ptr noundef %errors)
          to label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS2_EED2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !alias.scope !10
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelGlobalParsedConfigEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelGlobalParsedConfigEEclEPS2_.exit.i.i: ; preds = %lpad.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(88) %3) #12
  br label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelGlobalParsedConfigEEclEPS2_.exit.i.i, %lpad.i
  resume { ptr, i32 } %2

_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal32ClientChannelServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.108") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.124", align 8
  %ref.tmp2 = alloca %"class.grpc_core::JsonArgs", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !13
  %vtable.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E, align 8, !noalias !13
  %1 = load ptr, ptr %vtable.i, align 8, !noalias !13
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull %ref.tmp, ptr noundef %errors)
          to label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelMethodParsedConfigESt14default_deleteIS2_EED2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !alias.scope !13
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelMethodParsedConfigESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelMethodParsedConfigEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelMethodParsedConfigEEclEPS2_.exit.i.i: ; preds = %lpad.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(18) %3) #12
  br label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelMethodParsedConfigESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelMethodParsedConfigESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelMethodParsedConfigEEclEPS2_.exit.i.i, %lpad.i
  resume { ptr, i32 } %2

_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelMethodParsedConfigESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal32ClientChannelServiceConfigParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal32ClientChannelServiceConfigParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core8internal32ClientChannelServiceConfigParser4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 14, ptr @.str.24 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
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
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIbEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalIbEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.18() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS5_EEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.20() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.21() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS5_EEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %.coerce0, ptr %.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %dst, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #12
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #12
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  ret ptr %dst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #4 comdat align 2 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %dst, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #12
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 1, ptr noundef %dst, ptr noundef %errors)
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigELm1EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 0, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str, ptr %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  br label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  resume { ptr, i32 } %2

_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont3.i
  %3 = load ptr, ptr @_ZZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 2, ptr noundef %dst, ptr noundef %errors)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(88) %dst, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr nonnull align 8 poison, ptr noundef %errors)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail8LoadBool8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIbEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.162", ptr %dst, i64 0, i32 1
  store i8 0, ptr %dst, align 1
  store i8 1, ptr %_M_engaged.i.i.i, align 1
  ret ptr %dst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIbEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #4 comdat align 2 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.162", ptr %dst, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIbE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 1
  br label %_ZNSt8optionalIbE5resetEv.exit

_ZNSt8optionalIbE5resetEv.exit:                   ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalIbEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIbEEE6value_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 2, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelGlobalParsedConfigELm2EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 16, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.1, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigEEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 48, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 1, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.103.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.2, ptr %ref.tmp.sroa.103.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.5", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  br label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  resume { ptr, i32 } %2

_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont5.i
  %3 = load ptr, ptr @_ZZN9grpc_core8internal31ClientChannelGlobalParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #13, !noalias !16
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %0, i8 0, i64 72, i1 false), !noalias !16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core8internal31ClientChannelGlobalParsedConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !16
  %parsed_lb_config_.i.i = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %parsed_lb_config_.i.i, align 8, !noalias !16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12, !noalias !16
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %call.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %1 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %dst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelGlobalParsedConfigEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelGlobalParsedConfigEEclEPS2_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  %.pre = load ptr, ptr %dst, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelGlobalParsedConfigEEclEPS2_.exit.i.i.i.i, %entry
  %3 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelGlobalParsedConfigEEclEPS2_.exit.i.i.i.i ], [ %call.i, %entry ]
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  store ptr null, ptr %dst, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelGlobalParsedConfigEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelGlobalParsedConfigEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  br label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelGlobalParsedConfigEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS4_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelGlobalParsedConfigEEEE6value_E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal31ClientChannelGlobalParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core8internal31ClientChannelGlobalParsedConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %health_check_config_ = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %this, i64 0, i32 3
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %health_check_config_) #12
  br label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigD2Ev.exit

_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %parsed_deprecated_lb_policy_ = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsed_deprecated_lb_policy_) #12
  %parsed_lb_config_ = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %parsed_lb_config_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigD2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigD2Ev.exit, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal31ClientChannelGlobalParsedConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core8internal31ClientChannelGlobalParsedConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigD2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %health_check_config_.i = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %this, i64 0, i32 3
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %health_check_config_.i) #12
  br label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigD2Ev.exit.i

_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %entry
  %parsed_deprecated_lb_policy_.i = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsed_deprecated_lb_policy_.i) #12
  %parsed_lb_config_.i = getelementptr inbounds %"class.grpc_core::internal::ClientChannelGlobalParsedConfig", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %parsed_lb_config_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfigD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigD2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfigD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfigD2Ev.exit

_ZN9grpc_core8internal31ClientChannelGlobalParsedConfigD2Ev.exit: ; preds = %_ZN9grpc_core8internal31ClientChannelGlobalParsedConfig17HealthCheckConfigD2Ev.exit.i, %if.then.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_8internal31ClientChannelMethodParsedConfigELm2EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 8, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.10, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalIbEEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 16, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 1, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.103.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.11, ptr %ref.tmp.sroa.103.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.92", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  br label %_ZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #12
  resume { ptr, i32 } %2

_ZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont5.i
  %3 = load ptr, ptr @_ZZN9grpc_core8internal31ClientChannelMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13, !noalias !19
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 0, ptr %0, align 16, !noalias !19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core8internal31ClientChannelMethodParsedConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !19
  %timeout_.i.i = getelementptr inbounds %"class.grpc_core::internal::ClientChannelMethodParsedConfig", ptr %call.i, i64 0, i32 1
  store i64 0, ptr %timeout_.i.i, align 8, !noalias !19
  %1 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %dst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelMethodParsedConfigESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelMethodParsedConfigEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelMethodParsedConfigEEclEPS2_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(18) %1) #12
  %.pre = load ptr, ptr %dst, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelMethodParsedConfigESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelMethodParsedConfigESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelMethodParsedConfigEEclEPS2_.exit.i.i.i.i, %entry
  %3 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelMethodParsedConfigEEclEPS2_.exit.i.i.i.i ], [ %call.i, %entry ]
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  store ptr null, ptr %dst, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelMethodParsedConfigESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelMethodParsedConfigEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelMethodParsedConfigEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(18) %0) #12
  br label %_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelMethodParsedConfigESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN9grpc_core8internal31ClientChannelMethodParsedConfigESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN9grpc_core8internal31ClientChannelMethodParsedConfigEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS4_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8internal31ClientChannelMethodParsedConfigEEEE6value_E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal31ClientChannelMethodParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8internal31ClientChannelMethodParsedConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_client_channel_service_config.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN9grpc_core8internal32ClientChannelServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN9grpc_core8internal32ClientChannelServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS3_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_8internal31ClientChannelGlobalParsedConfigESt14default_deleteIS3_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS3_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_8internal31ClientChannelMethodParsedConfigESt14default_deleteIS3_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN9grpc_core8internal31ClientChannelGlobalParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN9grpc_core8internal31ClientChannelGlobalParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN9grpc_core8internal31ClientChannelMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN9grpc_core8internal31ClientChannelMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
