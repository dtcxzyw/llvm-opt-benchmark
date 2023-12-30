; ModuleID = 'bench/grpc/original/fault_injection_service_config_parser.cc.ll'
source_filename = "bench/grpc/original/fault_injection_service_config_parser.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.142" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.143" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.144" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.145" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.146" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.147" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }
%"class.grpc_core::json_detail::Vec" = type { [11 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.23" }
%"union.std::__detail::__variant::_Variadic_union.23" = type { %"union.std::__detail::__variant::_Variadic_union.25" }
%"union.std::__detail::__variant::_Variadic_union.25" = type { %"union.std::__detail::__variant::_Variadic_union.27" }
%"union.std::__detail::__variant::_Variadic_union.27" = type { %"union.std::__detail::__variant::_Variadic_union.30" }
%"union.std::__detail::__variant::_Variadic_union.30" = type { %"struct.std::__detail::__variant::_Uninitialized.31" }
%"struct.std::__detail::__variant::_Uninitialized.31" = type { %"struct.__gnu_cxx::__aligned_membuf.32" }
%"struct.__gnu_cxx::__aligned_membuf.32" = type { [48 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.grpc_core::Duration", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.51" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.19" }
%"class.grpc_core::json_detail::Vec.19" = type { [1 x %"struct.grpc_core::json_detail::Element"] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector.73" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.78"], [6 x [2 x %"class.absl::lts_20230802::AnyInvocable"]] }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.83"] }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map.88" }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.93", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.93" = type { %"struct.std::less.94" }
%"struct.std::less.94" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.68" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.96", %"class.std::__cxx11::basic_string" }
%"class.std::map.96" = type { %"class.std::_Rb_tree.97" }
%"class.std::_Rb_tree.97" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.93", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.101" }
%"class.std::map.101" = type { %"class.std::_Rb_tree.102" }
%"class.std::_Rb_tree.102" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.93", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.106" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.111" }
%"class.std::map.111" = type { %"class.std::_Rb_tree.112" }
%"class.std::_Rb_tree.112" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.93", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector.73" }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.132", %"class.std::vector.132", %"class.std::vector.137" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.83"] }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.88" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.68" }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.101" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.106" }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.111" }
%"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.grpc_core::FaultInjectionMethodParsedConfig" = type { %"class.grpc_core::ServiceConfigParser::ParsedConfig", %"class.std::vector.152" }
%"class.grpc_core::ServiceConfigParser::ParsedConfig" = type { ptr }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data" }

$_ZN9grpc_core19LoadJsonObjectFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt8optionalIT_ERKSt3mapIS6_NS_12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_SC_EEERKNS_8JsonArgsESt17basic_string_viewIcS4_EPNS_16ValidationErrorsEb = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core33FaultInjectionServiceConfigParserD2Ev = comdat any

$_ZN9grpc_core33FaultInjectionServiceConfigParserD0Ev = comdat any

$_ZNK9grpc_core33FaultInjectionServiceConfigParser4nameEv = comdat any

$_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE11EmplaceBackEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE13ElementLoaderEv = comdat any

$_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt14__relocate_a_1IPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv = comdat any

$_ZN9grpc_core32FaultInjectionMethodParsedConfigD2Ev = comdat any

$_ZN9grpc_core32FaultInjectionMethodParsedConfigD0Ev = comdat any

$_ZTSN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTIN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

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

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTVN9grpc_core32FaultInjectionMethodParsedConfigE = comdat any

$_ZTSN9grpc_core32FaultInjectionMethodParsedConfigE = comdat any

$_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTIN9grpc_core32FaultInjectionMethodParsedConfigE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"abortMessage\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"abortCodeHeader\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"abortPercentageHeader\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"abortPercentageNumerator\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"abortPercentageDenominator\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"delayHeader\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"delayPercentageHeader\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"delayPercentageNumerator\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"delayPercentageDenominator\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"maxFaults\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"abortCode\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c".abortCode\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"failed to parse status code\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c".abortPercentageDenominator\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"must be one of 100, 10000, or 1000000\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c".delayPercentageDenominator\00", align 1
@_ZZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"faultInjectionPolicy\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"grpc.internal.parse_fault_injection_method_config\00", align 1
@_ZTVN9grpc_core33FaultInjectionServiceConfigParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core33FaultInjectionServiceConfigParserE, ptr @_ZN9grpc_core33FaultInjectionServiceConfigParserD2Ev, ptr @_ZN9grpc_core33FaultInjectionServiceConfigParserD0Ev, ptr @_ZNK9grpc_core33FaultInjectionServiceConfigParser4nameEv, ptr @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE, ptr @_ZN9grpc_core33FaultInjectionServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core33FaultInjectionServiceConfigParserE = constant [48 x i8] c"N9grpc_core33FaultInjectionServiceConfigParserE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant [41 x i8] c"N9grpc_core19ServiceConfigParser6ParserE\00", comdat, align 1
@_ZTIN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser6ParserE }, comdat, align 8
@_ZTIN9grpc_core33FaultInjectionServiceConfigParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core33FaultInjectionServiceConfigParserE, ptr @_ZTIN9grpc_core19ServiceConfigParser6ParserE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.142" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.143" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.144" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.145" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.146" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.147" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E), align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"fault_injection\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
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
@.str.29 = private unnamed_addr constant [36 x i8] c"failed to parse non-negative number\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv, ptr @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant [53 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8DurationEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail12LoadDurationE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZTIN9grpc_core11json_detail12LoadDurationE }, comdat, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = linkonce_odr constant [120 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = linkonce_odr constant [100 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = linkonce_odr constant [118 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadVectorE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, comdat, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"Fault injected\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = linkonce_odr constant [97 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = linkonce_odr constant [78 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr constant [117 x i8] c"N9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTVN9grpc_core32FaultInjectionMethodParsedConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core32FaultInjectionMethodParsedConfigE, ptr @_ZN9grpc_core32FaultInjectionMethodParsedConfigD2Ev, ptr @_ZN9grpc_core32FaultInjectionMethodParsedConfigD0Ev] }, comdat, align 8
@_ZTSN9grpc_core32FaultInjectionMethodParsedConfigE = linkonce_odr constant [47 x i8] c"N9grpc_core32FaultInjectionMethodParsedConfigE\00", comdat, align 1
@_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant [48 x i8] c"N9grpc_core19ServiceConfigParser12ParsedConfigE\00", comdat, align 1
@_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTIN9grpc_core32FaultInjectionMethodParsedConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core32FaultInjectionMethodParsedConfigE, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fault_injection_service_config_parser.cc, ptr null }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsE(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic i8, ptr @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader) #16
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont22

invoke.cont22:                                    ; preds = %init.check
  %call.i46 = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #17
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i46, align 8
  %elements_.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %elements_.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 8, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 40, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 1, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.1, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.12.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.12.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.13.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 2
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %ref.tmp.sroa.13.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 2, i32 1
  store i16 72, ptr %ref.tmp.sroa.14.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.15.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 2, i32 2
  store i8 1, ptr %ref.tmp.sroa.15.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.17.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 2, i32 3
  store ptr @.str.2, ptr %ref.tmp.sroa.17.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.18.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 2, i32 4
  store ptr null, ptr %ref.tmp.sroa.18.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.19.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 3
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr %ref.tmp.sroa.19.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.20.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 3, i32 1
  store i16 104, ptr %ref.tmp.sroa.20.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.21.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 3, i32 2
  store i8 1, ptr %ref.tmp.sroa.21.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.23.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 3, i32 3
  store ptr @.str.3, ptr %ref.tmp.sroa.23.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.24.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 3, i32 4
  store ptr null, ptr %ref.tmp.sroa.24.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.25.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 4
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr %ref.tmp.sroa.25.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.26.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 4, i32 1
  store i16 108, ptr %ref.tmp.sroa.26.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.27.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 4, i32 2
  store i8 1, ptr %ref.tmp.sroa.27.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.29.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 4, i32 3
  store ptr @.str.4, ptr %ref.tmp.sroa.29.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.30.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 4, i32 4
  store ptr null, ptr %ref.tmp.sroa.30.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.31.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 5
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr %ref.tmp.sroa.31.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.32.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 5, i32 1
  store i16 112, ptr %ref.tmp.sroa.32.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.33.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 5, i32 2
  store i8 1, ptr %ref.tmp.sroa.33.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.35.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 5, i32 3
  store ptr @.str.5, ptr %ref.tmp.sroa.35.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.36.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 5, i32 4
  store ptr null, ptr %ref.tmp.sroa.36.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.37.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 6
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %ref.tmp.sroa.37.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.38.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 6, i32 1
  store i16 120, ptr %ref.tmp.sroa.38.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.39.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 6, i32 2
  store i8 1, ptr %ref.tmp.sroa.39.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 6, i32 3
  store ptr @.str.6, ptr %ref.tmp.sroa.41.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 6, i32 4
  store ptr null, ptr %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.43.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 7
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %ref.tmp.sroa.43.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.44.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 7, i32 1
  store i16 152, ptr %ref.tmp.sroa.44.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.45.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 7, i32 2
  store i8 1, ptr %ref.tmp.sroa.45.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.47.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 7, i32 3
  store ptr @.str.7, ptr %ref.tmp.sroa.47.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.48.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 7, i32 4
  store ptr null, ptr %ref.tmp.sroa.48.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.49.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr %ref.tmp.sroa.49.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.50.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 8, i32 1
  store i16 184, ptr %ref.tmp.sroa.50.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.51.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 8, i32 2
  store i8 1, ptr %ref.tmp.sroa.51.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.53.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 8, i32 3
  store ptr @.str.8, ptr %ref.tmp.sroa.53.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.54.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 8, i32 4
  store ptr null, ptr %ref.tmp.sroa.54.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.55.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 9
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr %ref.tmp.sroa.55.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.56.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 9, i32 1
  store i16 188, ptr %ref.tmp.sroa.56.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.57.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 9, i32 2
  store i8 1, ptr %ref.tmp.sroa.57.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.59.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 9, i32 3
  store ptr @.str.9, ptr %ref.tmp.sroa.59.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.60.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 9, i32 4
  store ptr null, ptr %ref.tmp.sroa.60.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.61.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 10
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr %ref.tmp.sroa.61.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.62.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 10, i32 1
  store i16 192, ptr %ref.tmp.sroa.62.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.63.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 10, i32 2
  store i8 1, ptr %ref.tmp.sroa.63.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.6457.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 10, i32 3
  store ptr @.str.10, ptr %ref.tmp.sroa.6457.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.65.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i46, i64 0, i32 1, i32 0, i64 10, i32 4
  store ptr null, ptr %ref.tmp.sroa.65.0.elements_.i.i.sroa_idx, align 8
  store ptr %call.i46, ptr @_ZZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader) #16
  br label %init.end

init.end:                                         ; preds = %invoke.cont23, %init.check, %entry
  %3 = load ptr, ptr @_ZZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  ret ptr %3

lpad:                                             ; preds = %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader) #16
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
define void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %errors) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %abort_code_string = alloca %"class.std::optional", align 8
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field18 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field33 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %json, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %0, 4
  br i1 %cmp.not.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp.i.not.i.i.i.i = icmp eq i8 %0, -1
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.26, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit: ; preds = %entry
  call void @_ZN9grpc_core19LoadJsonObjectFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt8optionalIT_ERKSt3mapIS6_NS_12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_SC_EEERKNS_8JsonArgsESt17basic_string_viewIcS4_EPNS_16ValidationErrorsEb(ptr nonnull sret(%"class.std::optional") align 8 %abort_code_string, ptr noundef nonnull align 8 dereferenceable(48) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 9, ptr nonnull @.str.11, ptr noundef %errors, i1 noundef zeroext false)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %abort_code_string, i64 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %abort_code_string) #16
  %call5 = invoke noundef zeroext i1 @_Z28grpc_status_code_from_stringPKcP16grpc_status_code(ptr noundef %call4, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr %errors, ptr %field, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 10, ptr nonnull @.str.12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 27, ptr nonnull @.str.13)
          to label %if.then.i unwind label %lpad9

if.then.i:                                        ; preds = %invoke.cont7
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

lpad:                                             ; preds = %if.then32, %if.then17, %if.then, %land.lhs.true
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #16
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i, %invoke.cont, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit
  %abort_percentage_denominator = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 6
  %7 = load i32, ptr %abort_percentage_denominator, align 4
  switch i32 %7, label %if.then17 [
    i32 100, label %if.end24
    i32 10000, label %if.end24
    i32 1000000, label %if.end24
  ]

if.then17:                                        ; preds = %if.end
  store ptr %errors, ptr %field18, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 27, ptr nonnull @.str.14)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then17
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 37, ptr nonnull @.str.15)
          to label %if.then.i19 unwind label %lpad22

if.then.i19:                                      ; preds = %invoke.cont20
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end24 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad22:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field18) #16
  br label %ehcleanup

if.end24:                                         ; preds = %if.then.i19, %if.end, %if.end, %if.end
  %delay_percentage_denominator = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 11
  %11 = load i32, ptr %delay_percentage_denominator, align 4
  switch i32 %11, label %if.then32 [
    i32 100, label %if.end39
    i32 10000, label %if.end39
    i32 1000000, label %if.end39
  ]

if.then32:                                        ; preds = %if.end24
  store ptr %errors, ptr %field33, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 27, ptr nonnull @.str.16)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then32
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 37, ptr nonnull @.str.15)
          to label %if.then.i28 unwind label %lpad37

if.then.i28:                                      ; preds = %invoke.cont35
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end39 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i28
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

lpad37:                                           ; preds = %invoke.cont35
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field33) #16
  br label %ehcleanup

if.end39:                                         ; preds = %if.then.i28, %if.end24, %if.end24, %if.end24
  %15 = load i8, ptr %_M_engaged.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %if.end39
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_code_string) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.end39, %if.then.i.i.i.i31
  ret void

ehcleanup:                                        ; preds = %lpad37, %lpad22, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad37 ], [ %5, %lpad ], [ %10, %lpad22 ], [ %6, %lpad9 ]
  %17 = load i8, ptr %_M_engaged.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i33 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_code_string) #16
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35: ; preds = %ehcleanup, %if.then.i.i.i.i34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadJsonObjectFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt8optionalIT_ERKSt3mapIS6_NS_12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_SC_EEERKNS_8JsonArgsESt17basic_string_viewIcS4_EPNS_16ValidationErrorsEb(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %field.coerce0, ptr %field.coerce1, ptr noundef %errors, i1 noundef zeroext %required) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %error_field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 1, ptr %ref.tmp1, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  store ptr @.str.30, ptr %0, align 8
  store i64 %field.coerce0, ptr %ref.tmp2, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %field.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %errors, ptr %error_field, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %1, ptr %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call7 = invoke noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48) %json, i64 %field.coerce0, ptr %field.coerce1, ptr noundef nonnull %errors, i1 noundef zeroext %required)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %invoke.cont6
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %cleanup21

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %errors, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %vtable = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  %6 = load ptr, ptr %vtable, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %call7, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %result, ptr noundef nonnull %errors)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %7 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp17 = icmp ugt i64 %7, %5
  br i1 %cmp17, label %cleanup, label %if.end20

lpad9:                                            ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %if.end20
  %.sink = phi i8 [ 1, %if.end20 ], [ 0, %invoke.cont14 ]
  %9 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #16
  br label %cleanup21

cleanup21:                                        ; preds = %cleanup, %if.then
  %10 = load ptr, ptr %error_field, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup21
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %cleanup21, %if.then.i
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad9 ], [ %4, %lpad5 ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error_field) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z28grpc_status_code_from_stringPKcP16grpc_status_code(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

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
define noundef ptr @_ZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic i8, ptr @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #16
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont2

invoke.cont2:                                     ; preds = %init.check
  %call.i1 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  %elements_.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %call.i1, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E, ptr %elements_.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 8, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.17, ptr %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx, align 8
  store ptr %call.i1, ptr @_ZZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #16
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  %3 = load ptr, ptr @_ZZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  ret ptr %3

lpad:                                             ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core33FaultInjectionServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::unique_ptr.60", align 8
  %ref.tmp7 = alloca %"class.grpc_core::JsonArgs", align 8
  %call = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 49, ptr nonnull @.str.18)
  %0 = and i16 %call, 257
  %retval.0.i.not.not = icmp eq i16 %0, 257
  br i1 %retval.0.i.not.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr null, ptr %ref.tmp6, align 8, !alias.scope !5
  %vtable.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8, !noalias !5
  %1 = load ptr, ptr %vtable.i, align 8, !noalias !5
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull %ref.tmp6, ptr noundef %errors)
          to label %_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp6, align 8, !alias.scope !5
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_.exit.i.i: ; preds = %lpad.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_.exit.i.i, %lpad.i
  resume { ptr, i32 } %2

_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end
  %5 = load ptr, ptr %ref.tmp6, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %5, %_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit ], [ null, %entry ]
  store ptr %.sink, ptr %agg.result, align 8
  ret void
}

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core33FaultInjectionServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.116", align 8
  %service_config_parser_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 5
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17, !noalias !8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core33FaultInjectionServiceConfigParserE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !8
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %service_config_parser_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %3, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %4 = load ptr, ptr %vfn.i.i5, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i3, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core33FaultInjectionServiceConfigParser11ParserIndexEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %call3 = tail call noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %service_config_parser_.i, i64 15, ptr nonnull @.str.28)
  ret i64 %call3
}

declare noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33FaultInjectionServiceConfigParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33FaultInjectionServiceConfigParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core33FaultInjectionServiceConfigParser4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 15, ptr @.str.28 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
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
define internal void @__cxx_global_var_init.20() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E) {
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
define internal void @__cxx_global_var_init.21() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E) {
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
define internal void @__cxx_global_var_init.22() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.23() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.24() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.25() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %.coerce0, ptr %.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i = alloca i32, align 4
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #16
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  %call.i.i = call noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %0, ptr %1, ptr noundef nonnull %val.i.i, i32 noundef 10)
  %2 = load i32, ptr %val.i.i, align 4
  store i32 %2, ptr %dst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  br i1 %call.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 35, ptr nonnull @.str.29)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 11, ptr noundef %dst, ptr noundef %errors)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(196) %dst, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %errors)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsE(ptr nonnull align 8 poison)
  %vtable = load ptr, ptr %call, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

declare void @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE11EmplaceBackEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %dst, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %dst, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  tail call void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %3, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #18
  unreachable

_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 200
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 46116860184273879)
  %cond.i = select i1 %cmp7.i, i64 46116860184273879, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 200
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 200
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %cond.i17, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %add.ptr, i8 0, i64 200, i1 false)
  invoke void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %add.ptr)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_M_allocateEm.exit
  %call3.i.i = tail call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i17, ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %call3.i.i, i64 1
  %call3.i.i18 = tail call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont, %if.then.i19
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %call3.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #20
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i32 0, ptr %this, align 8
  %abort_message = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %abort_message)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %abort_message, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %abort_message, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.31, i64 0, i64 14))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %abort_message) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %abort_code_header = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_code_header) #16
  %abort_percentage_header = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_percentage_header) #16
  %abort_percentage_numerator = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 5
  store i32 0, ptr %abort_percentage_numerator, align 8
  %abort_percentage_denominator = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 6
  store i32 100, ptr %abort_percentage_denominator, align 4
  %delay = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 7
  store i64 0, ptr %delay, align 8
  %delay_header = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delay_header) #16
  %delay_percentage_header = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delay_percentage_header) #16
  %delay_percentage_numerator = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 10
  store i32 0, ptr %delay_percentage_numerator, align 8
  %delay_percentage_denominator = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 11
  store i32 100, ptr %delay_percentage_denominator, align 4
  %max_faults = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %this, i64 0, i32 12
  store i32 -1, ptr %max_faults, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #4 comdat {
entry:
  %cmp.not5 = icmp eq ptr %__first, %__last
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__cur.07 = phi ptr [ %incdec.ptr1, %for.body ], [ %__result, %entry ]
  %__first.addr.06 = phi ptr [ %incdec.ptr, %for.body ], [ %__first, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %0 = load i32, ptr %__first.addr.06, align 8, !alias.scope !14, !noalias !11
  store i32 %0, ptr %__cur.07, align 8, !alias.scope !11, !noalias !14
  %abort_message.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__cur.07, i64 0, i32 2
  %abort_message3.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.06, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abort_message.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %abort_message3.i.i.i.i) #16
  %abort_code_header.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__cur.07, i64 0, i32 3
  %abort_code_header4.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.06, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abort_code_header.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %abort_code_header4.i.i.i.i) #16
  %abort_percentage_header.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__cur.07, i64 0, i32 4
  %abort_percentage_header5.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.06, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abort_percentage_header.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %abort_percentage_header5.i.i.i.i) #16
  %abort_percentage_numerator.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__cur.07, i64 0, i32 5
  %abort_percentage_numerator6.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.06, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %abort_percentage_numerator.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %abort_percentage_numerator6.i.i.i.i, i64 16, i1 false), !alias.scope !16
  %delay_header.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__cur.07, i64 0, i32 8
  %delay_header7.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.06, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %delay_header.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %delay_header7.i.i.i.i) #16
  %delay_percentage_header.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__cur.07, i64 0, i32 9
  %delay_percentage_header8.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.06, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %delay_percentage_header.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %delay_percentage_header8.i.i.i.i) #16
  %delay_percentage_numerator.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__cur.07, i64 0, i32 10
  %delay_percentage_numerator9.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.06, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %delay_percentage_numerator.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %delay_percentage_numerator9.i.i.i.i, i64 12, i1 false), !alias.scope !16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delay_percentage_header8.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delay_header7.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_percentage_header5.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_code_header4.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_message3.i.i.i.i) #16
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.06, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__cur.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.body ]
  ret ptr %__cur.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 1, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 8, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.17, ptr %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #16
  br label %_ZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #16
  resume { ptr, i32 } %2

_ZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont3.i
  %3 = load ptr, ptr @_ZZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core32FaultInjectionMethodParsedConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !19
  %fault_injection_policies_.i.i = getelementptr inbounds %"class.grpc_core::FaultInjectionMethodParsedConfig", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fault_injection_policies_.i.i, i8 0, i64 24, i1 false), !noalias !19
  %0 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %dst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %.pre = load ptr, ptr %dst, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_.exit.i.i.i.i ], [ %call.i, %entry ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  store ptr null, ptr %dst, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32FaultInjectionMethodParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core32FaultInjectionMethodParsedConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fault_injection_policies_ = getelementptr inbounds %"class.grpc_core::FaultInjectionMethodParsedConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fault_injection_policies_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::FaultInjectionMethodParsedConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %delay_percentage_header.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delay_percentage_header.i.i.i.i.i.i) #16
  %delay_header.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delay_header.i.i.i.i.i.i) #16
  %abort_percentage_header.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_percentage_header.i.i.i.i.i.i) #16
  %abort_code_header.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_code_header.i.i.i.i.i.i) #16
  %abort_message.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_message.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %fault_injection_policies_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32FaultInjectionMethodParsedConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core32FaultInjectionMethodParsedConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fault_injection_policies_.i = getelementptr inbounds %"class.grpc_core::FaultInjectionMethodParsedConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fault_injection_policies_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::FaultInjectionMethodParsedConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %delay_percentage_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delay_percentage_header.i.i.i.i.i.i.i) #16
  %delay_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delay_header.i.i.i.i.i.i.i) #16
  %abort_percentage_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_percentage_header.i.i.i.i.i.i.i) #16
  %abort_code_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_code_header.i.i.i.i.i.i.i) #16
  %abort_message.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abort_message.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %fault_injection_policies_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core32FaultInjectionMethodParsedConfigD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN9grpc_core32FaultInjectionMethodParsedConfigD2Ev.exit

_ZN9grpc_core32FaultInjectionMethodParsedConfigD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fault_injection_service_config_parser.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE: %agg.result"}
!7 = distinct !{!7, !"_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN9grpc_core33FaultInjectionServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN9grpc_core33FaultInjectionServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!16 = !{!12, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN9grpc_core32FaultInjectionMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN9grpc_core32FaultInjectionMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !18}
