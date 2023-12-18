; ModuleID = 'bench/grpc/original/stateful_session_service_config_parser.cc.ll'
source_filename = "bench/grpc/original/stateful_session_service_config_parser.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.121" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.122" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.123" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.124" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.125" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.126" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }
%"class.grpc_core::json_detail::Vec" = type { [3 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.15" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.3" }
%"class.grpc_core::json_detail::Vec.3" = type { [1 x %"struct.grpc_core::json_detail::Element"] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector.52" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.57"], [6 x [2 x %"class.absl::lts_20230802::AnyInvocable"]] }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.62"] }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map.67" }
%"class.std::map.67" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.72" = type { %"struct.std::less.73" }
%"struct.std::less.73" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.47" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.75", %"class.std::__cxx11::basic_string" }
%"class.std::map.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.80" }
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.85" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.90" }
%"class.std::map.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector.52" }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.111", %"class.std::vector.111", %"class.std::vector.116" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.62"] }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.67" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.47" }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.80" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.85" }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.90" }
%"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig" = type { %"class.std::optional", %"class.std::__cxx11::basic_string", %"class.grpc_core::Duration" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::StatefulSessionMethodParsedConfig" = type { %"class.grpc_core::ServiceConfigParser::ParsedConfig", %"class.std::vector.131" }
%"class.grpc_core::ServiceConfigParser::ParsedConfig" = type { ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data" }

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core34StatefulSessionServiceConfigParserD2Ev = comdat any

$_ZN9grpc_core34StatefulSessionServiceConfigParserD0Ev = comdat any

$_ZNK9grpc_core34StatefulSessionServiceConfigParser4nameEv = comdat any

$_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13ElementLoaderEv = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE11EmplaceBackEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE13ElementLoaderEv = comdat any

$_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv = comdat any

$_ZN9grpc_core33StatefulSessionMethodParsedConfigD2Ev = comdat any

$_ZN9grpc_core33StatefulSessionMethodParsedConfigD0Ev = comdat any

$_ZTSN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTIN9grpc_core19ServiceConfigParser6ParserE = comdat any

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

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTVN9grpc_core33StatefulSessionMethodParsedConfigE = comdat any

$_ZTSN9grpc_core33StatefulSessionMethodParsedConfigE = comdat any

$_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTIN9grpc_core33StatefulSessionMethodParsedConfigE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".name\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"must be non-empty\00", align 1
@_ZZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"stateful_session\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"grpc.internal.parse_stateful_session_method_config\00", align 1
@_ZTVN9grpc_core34StatefulSessionServiceConfigParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core34StatefulSessionServiceConfigParserE, ptr @_ZN9grpc_core34StatefulSessionServiceConfigParserD2Ev, ptr @_ZN9grpc_core34StatefulSessionServiceConfigParserD0Ev, ptr @_ZNK9grpc_core34StatefulSessionServiceConfigParser4nameEv, ptr @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE, ptr @_ZN9grpc_core34StatefulSessionServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core34StatefulSessionServiceConfigParserE = constant [49 x i8] c"N9grpc_core34StatefulSessionServiceConfigParserE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant [41 x i8] c"N9grpc_core19ServiceConfigParser6ParserE\00", comdat, align 1
@_ZTIN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser6ParserE }, comdat, align 8
@_ZTIN9grpc_core34StatefulSessionServiceConfigParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core34StatefulSessionServiceConfigParserE, ptr @_ZTIN9grpc_core19ServiceConfigParser6ParserE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.121" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.122" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.123" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.124" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.125" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.126" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E), align 8
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic", align 8
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
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv, ptr @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant [53 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8DurationEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail12LoadDurationE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZTIN9grpc_core11json_detail12LoadDurationE }, comdat, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = linkonce_odr constant [112 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = linkonce_odr constant [93 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = linkonce_odr constant [111 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadVectorE = external constant ptr
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = linkonce_odr constant [98 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = linkonce_odr constant [79 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr constant [118 x i8] c"N9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTVN9grpc_core33StatefulSessionMethodParsedConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core33StatefulSessionMethodParsedConfigE, ptr @_ZN9grpc_core33StatefulSessionMethodParsedConfigD2Ev, ptr @_ZN9grpc_core33StatefulSessionMethodParsedConfigD0Ev] }, comdat, align 8
@_ZTSN9grpc_core33StatefulSessionMethodParsedConfigE = linkonce_odr constant [48 x i8] c"N9grpc_core33StatefulSessionMethodParsedConfigE\00", comdat, align 1
@_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant [48 x i8] c"N9grpc_core19ServiceConfigParser12ParsedConfigE\00", comdat, align 1
@_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTIN9grpc_core33StatefulSessionMethodParsedConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core33StatefulSessionMethodParsedConfigE, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stateful_session_service_config_parser.cc, ptr null }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic i8, ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont6

invoke.cont6:                                     ; preds = %init.check
  %call.i6 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8
  %elements_.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, ptr %elements_.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 0, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 40, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 1, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.1, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.12.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.12.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.13.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 2
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr %ref.tmp.sroa.13.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 2, i32 1
  store i16 72, ptr %ref.tmp.sroa.14.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.15.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 2, i32 2
  store i8 1, ptr %ref.tmp.sroa.15.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.169.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 2, i32 3
  store ptr @.str.2, ptr %ref.tmp.sroa.169.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.17.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6, i64 0, i32 1, i32 0, i64 2, i32 4
  store ptr null, ptr %ref.tmp.sroa.17.0.elements_.i.i.sroa_idx, align 8
  store ptr %call.i6, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont7, %init.check, %entry
  %3 = load ptr, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  ret ptr %3

lpad:                                             ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
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
define void @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr noundef %errors) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr %errors, ptr %field, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 5, ptr nonnull @.str.3)
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.4)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #15
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then.i, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic i8, ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont2

invoke.cont2:                                     ; preds = %init.check
  %call.i1 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  %elements_.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %call.i1, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E, ptr %elements_.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 8, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx, align 2
  %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.5, ptr %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %call.i1, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx, align 8
  store ptr %call.i1, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  %3 = load ptr, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  ret ptr %3

lpad:                                             ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core34StatefulSessionServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef %errors) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::unique_ptr.24", align 8
  %ref.tmp7 = alloca %"class.grpc_core::JsonArgs", align 8
  %call = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 50, ptr nonnull @.str.6)
  %0 = and i16 %call, 257
  %retval.0.i.not.not = icmp eq i16 %0, 257
  br i1 %retval.0.i.not.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr null, ptr %ref.tmp6, align 8, !alias.scope !5
  %vtable.i = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8, !noalias !5
  %1 = load ptr, ptr %vtable.i, align 8, !noalias !5
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull %ref.tmp6, ptr noundef %errors)
          to label %_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp6, align 8, !alias.scope !5
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_.exit.i.i: ; preds = %lpad.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_.exit.i.i, %lpad.i
  resume { ptr, i32 } %2

_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end
  %5 = load ptr, ptr %ref.tmp6, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %5, %_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit ], [ null, %entry ]
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
define void @_ZN9grpc_core34StatefulSessionServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %builder) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.95", align 8
  %service_config_parser_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration::Builder", ptr %builder, i64 0, i32 5
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16, !noalias !8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core34StatefulSessionServiceConfigParserE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !8
  store ptr %call.i, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %service_config_parser_.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %3, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %4 = load ptr, ptr %vfn.i.i5, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_.exit.i3, %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core34StatefulSessionServiceConfigParser11ParserIndexEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %call3 = tail call noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %service_config_parser_.i, i64 16, ptr nonnull @.str.5)
  ret i64 %call3
}

declare noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core34StatefulSessionServiceConfigParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core34StatefulSessionServiceConfigParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core34StatefulSessionServiceConfigParser4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 16, ptr @.str.5 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
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
define internal void @__cxx_global_var_init.8() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E) {
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
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E) {
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
define internal void @__cxx_global_var_init.10() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %.coerce0, ptr %.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #15
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dst) #15
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 3, ptr noundef %dst, ptr noundef %errors)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i)
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %dst, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %call5.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %dst) #15
  br i1 %call5.i, label %if.then.i, label %_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  store ptr %errors, ptr %field.i, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 5, ptr nonnull @.str.3)
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.4)
          to label %if.then.i.i unwind label %lpad.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i) #15
  resume { ptr, i32 } %4

_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit: ; preds = %if.then, %land.lhs.true.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %init.check.i
  %call.i6.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont6.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i6.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 0, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.6.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %ref.tmp.sroa.7.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 1, i32 1
  store i16 40, ptr %ref.tmp.sroa.8.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 1, i32 2
  store i8 1, ptr %ref.tmp.sroa.9.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 1, i32 3
  store ptr @.str.1, ptr %ref.tmp.sroa.11.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.12.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 1, i32 4
  store ptr null, ptr %ref.tmp.sroa.12.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.13.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 2
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr %ref.tmp.sroa.13.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.14.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 2, i32 1
  store i16 72, ptr %ref.tmp.sroa.14.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.15.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 2, i32 2
  store i8 1, ptr %ref.tmp.sroa.15.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.169.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 2, i32 3
  store ptr @.str.2, ptr %ref.tmp.sroa.169.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.17.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %call.i6.i, i64 0, i32 1, i32 0, i64 2, i32 4
  store ptr null, ptr %ref.tmp.sroa.17.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i6.i, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
  br label %_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont6.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
  resume { ptr, i32 } %2

_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont7.i
  %3 = load ptr, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

declare void @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE11EmplaceBackEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %dst, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %dst, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %path.i.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i) #15
  %ttl.i.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %0, i64 0, i32 2
  store i64 0, ptr %ttl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %3, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775760
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 115292150460684697
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 115292150460684697, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 80
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 80
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #16
  br label %_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %cond.i10, i64 %sub.ptr.div.i
  %path.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr, i8 0, i64 80, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i) #15
  %ttl.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  store i64 0, ptr %ttl.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #15
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  br label %_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %path.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__cur.07.i.i.i, i64 0, i32 1
  %path3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %path3.i.i.i.i.i.i.i) #15
  %ttl.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__cur.07.i.i.i, i64 0, i32 2
  %ttl4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %4 = load i64, ptr %ttl4.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %4, ptr %ttl.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path3.i.i.i.i.i.i.i) #15
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #15
  br label %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i28, %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i27, %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %_M_engaged.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %__cur.07.i.i.i13, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !18, !noalias !21
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !21, !noalias !18
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i17, label %_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i19, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i.i.i18:                ; preds = %for.body.i.i.i12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #15
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !18, !noalias !21
  br label %_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i19: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i18, %for.body.i.i.i12
  %path.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %path3.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %path3.i.i.i.i.i.i.i21) #15
  %ttl.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %ttl4.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %9 = load i64, ptr %ttl4.i.i.i.i.i.i.i23, align 8, !alias.scope !21, !noalias !18
  store i64 %9, ptr %ttl.i.i.i.i.i.i.i22, align 8, !alias.scope !18, !noalias !21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path3.i.i.i.i.i.i.i21) #15
  %10 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !21, !noalias !18
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i24, label %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26, label %if.then.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i25:                  ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i19
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !21, !noalias !18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #15
  br label %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26

_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i25, %_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i19
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, label %for.body.i.i.i12, !llvm.loop !16

_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31: ; preds = %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26, %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i28, %_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 {
entry:
  %elements_ = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %this, i64 0, i32 1
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %elements_, i64 noundef 1, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %init.check.i
  %call.i1.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE, i64 0, inrange i32 0, i64 2), ptr %call.i1.i, align 8
  %elements_.i.i.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %call.i1.i, i64 0, i32 1
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E, ptr %elements_.i.i.i, align 8
  %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 1
  store i16 8, ptr %ref.tmp.sroa.2.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 2
  store i8 1, ptr %ref.tmp.sroa.3.0.elements_.i.i.sroa_idx.i, align 2
  %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 3
  store ptr @.str.5, ptr %ref.tmp.sroa.42.0.elements_.i.i.sroa_idx.i, align 8
  %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i = getelementptr inbounds %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %call.i1.i, i64 0, i32 1, i32 0, i64 0, i32 4
  store ptr null, ptr %ref.tmp.sroa.5.0.elements_.i.i.sroa_idx.i, align 8
  store ptr %call.i1.i, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
  br label %_ZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit

lpad.i:                                           ; preds = %invoke.cont2.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #15
  resume { ptr, i32 } %2

_ZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %entry, %init.check.i, %invoke.cont3.i
  %3 = load ptr, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %json, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %dst, ptr noundef %errors)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16, !noalias !23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core33StatefulSessionMethodParsedConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !23
  %configs_.i.i = getelementptr inbounds %"class.grpc_core::StatefulSessionMethodParsedConfig", ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %configs_.i.i, i8 0, i64 24, i1 false), !noalias !23
  %0 = load ptr, ptr %dst, align 8
  store ptr %call.i, ptr %dst, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %.pre = load ptr, ptr %dst, align 8
  br label %_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_.exit.i.i.i.i ], [ %call.i, %entry ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dst) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  store ptr null, ptr %dst, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33StatefulSessionMethodParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core33StatefulSessionMethodParsedConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configs_ = getelementptr inbounds %"class.grpc_core::StatefulSessionMethodParsedConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %configs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::StatefulSessionMethodParsedConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %path.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i.i.i) #15
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  br label %_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %configs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33StatefulSessionMethodParsedConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core33StatefulSessionMethodParsedConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configs_.i = getelementptr inbounds %"class.grpc_core::StatefulSessionMethodParsedConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %configs_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::StatefulSessionMethodParsedConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %path.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i.i.i.i) #15
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  br label %_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %configs_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core33StatefulSessionMethodParsedConfigD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN9grpc_core33StatefulSessionMethodParsedConfigD2Ev.exit

_ZN9grpc_core33StatefulSessionMethodParsedConfigD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stateful_session_service_config_parser.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

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
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE: %agg.result"}
!7 = distinct !{!7, !"_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN9grpc_core34StatefulSessionServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN9grpc_core34StatefulSessionServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN9grpc_core33StatefulSessionMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN9grpc_core33StatefulSessionMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = distinct !{!26, !17}
