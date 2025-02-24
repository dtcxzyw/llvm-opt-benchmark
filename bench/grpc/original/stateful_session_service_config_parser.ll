target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.119" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.120" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.121" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.122" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.123" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.124" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.125" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::NoDestruct.131" = type { [24 x i8] }
%"class.grpc_core::json_detail::JsonObjectLoader" = type { %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::Vec" = type { [3 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%"class.grpc_core::json_detail::JsonObjectLoader.0" = type { %"class.grpc_core::json_detail::Vec.1" }
%"class.grpc_core::json_detail::Vec.1" = type { [2 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.2" = type { %"class.grpc_core::json_detail::Vec.3" }
%"class.grpc_core::json_detail::Vec.3" = type { [1 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.4" = type { i8 }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig" = type { %"class.std::optional", %"class.std::__cxx11::basic_string", %"class.grpc_core::Duration" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::json_detail::JsonObjectLoader.13" = type { %"class.grpc_core::json_detail::Vec.3" }
%"class.grpc_core::json_detail::JsonObjectLoader.14" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.22" }
%"struct.std::_Optional_payload_base.22" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector.47" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.52"], [6 x [2 x %"class.absl::lts_20240722::AnyInvocable"]] }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.57"] }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map.62" }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.68" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.73", %"class.std::__cxx11::basic_string" }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.78" }
%"class.std::map.78" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.83" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.88" }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector.47" }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.109", %"class.std::vector.109", %"class.std::vector.114" }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.57"] }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.62" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.68" }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.78" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.83" }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.88" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.142" = type { ptr }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.15" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.3" }
%"class.grpc_core::StatefulSessionMethodParsedConfig" = type { %"class.grpc_core::ServiceConfigParser::ParsedConfig", %"class.std::vector.136" }
%"class.grpc_core::ServiceConfigParser::ParsedConfig" = type { ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm0EEC2Ev = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm0EE13OptionalFieldISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_IS3_Lm1EEEPKcMS3_T_SG_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm1EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcMS3_T_SE_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm2EE13OptionalFieldINS_8DurationEEENS1_IS3_Lm3EEEPKcMS3_T_S9_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EE6FinishEv = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm0EEC2Ev = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm0EE13OptionalFieldISt6vectorINS2_12CookieConfigESaIS6_EEEENS1_IS2_Lm1EEEPKcMS2_T_SB_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EE6FinishEv = comdat any

$_ZNOSt8optionalIbE8value_orIbEEbOT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn = comdat any

$_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core8JsonArgsC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_33StatefulSessionMethodParsedConfigES3_IS7_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core17CoreConfiguration7Builder21service_config_parserEv = comdat any

$_ZSt11make_uniqueIN9grpc_core34StatefulSessionServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2INS0_34StatefulSessionServiceConfigParserES3_IS7_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9grpc_core17CoreConfiguration3GetEv = comdat any

$_ZNK9grpc_core17CoreConfiguration21service_config_parserEv = comdat any

$_ZN9grpc_core34StatefulSessionServiceConfigParser11parser_nameEv = comdat any

$_ZN9grpc_core34StatefulSessionServiceConfigParserD0Ev = comdat any

$_ZNK9grpc_core34StatefulSessionServiceConfigParser4nameEv = comdat any

$_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEEC2IJEEEDpOT_ = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2Ev = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm0EE5FieldISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_IS3_Lm1EEEPKcbMS3_T_SG_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfig12CookieConfigESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESE_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES6_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadStringC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadScalarC2Ev = comdat any

$_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZN9grpc_core11json_detail11LoadWrappedC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13ElementLoaderEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_ = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJEEEvDpOT_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm1EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcbMS3_T_SE_ = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfig12CookieConfigENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm2EEC2ERKNS0_3VecINS0_7ElementELm1EEES6_ = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm2EE5FieldINS_8DurationEEENS1_IS3_Lm3EEEPKcbMS3_T_S9_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINS_8DurationEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfig12CookieConfigENS_8DurationEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES7_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EEC2ERKNS0_3VecINS0_7ElementELm2EEES6_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8DurationEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINS_8DurationEEC2Ev = comdat any

$_ZN9grpc_core11json_detail12LoadDurationC2Ev = comdat any

$_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEC2ERKNS0_3VecINS0_7ElementELm3EEE = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm0EE5FieldISt6vectorINS2_12CookieConfigESaIS6_EEEENS1_IS2_Lm1EEEPKcbMS2_T_SB_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfigESt6vectorINS3_12CookieConfigESaIS5_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES9_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES5_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE3getEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadVectorC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE11EmplaceBackEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE13ElementLoaderEv = comdat any

$_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE4backEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE9constructIS2_JEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigC2Ev = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9grpc_core8DurationC2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigC2EOS1_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2EOS6_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS7_IS5_E = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS7_IS5_E = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbOS6_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE7destroyIS2_EEvPT_ = comdat any

$_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigD2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE3getEv = comdat any

$_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEC2ERKNS0_3VecINS0_7ElementELm1EEE = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core33StatefulSessionMethodParsedConfigELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEELb1EEC2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE3getEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv = comdat any

$_ZSt11make_uniqueIN9grpc_core33StatefulSessionMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE3getEv = comdat any

$_ZN9grpc_core33StatefulSessionMethodParsedConfigC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN9grpc_core19ServiceConfigParser12ParsedConfigC2Ev = comdat any

$_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EEC2Ev = comdat any

$_ZN9grpc_core33StatefulSessionMethodParsedConfigD2Ev = comdat any

$_ZN9grpc_core33StatefulSessionMethodParsedConfigD0Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser12ParsedConfigD0Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEC2Ev = comdat any

$_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core33StatefulSessionMethodParsedConfigEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core33StatefulSessionMethodParsedConfigELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_ = comdat any

$_ZSt3getILm1EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core33StatefulSessionMethodParsedConfigEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core33StatefulSessionMethodParsedConfigELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINS_33StatefulSessionMethodParsedConfigEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE3getEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_33StatefulSessionMethodParsedConfigEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_33StatefulSessionMethodParsedConfigEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_33StatefulSessionMethodParsedConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_33StatefulSessionMethodParsedConfigEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_33StatefulSessionMethodParsedConfigEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_33StatefulSessionMethodParsedConfigEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_33StatefulSessionMethodParsedConfigEvEERKS_IT_E = comdat any

$_ZN9grpc_core34StatefulSessionServiceConfigParserC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN9grpc_core19ServiceConfigParser6ParserC2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser6ParserD2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser6ParserD0Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser6Parser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core34StatefulSessionServiceConfigParserELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core34StatefulSessionServiceConfigParserEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core34StatefulSessionServiceConfigParserELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_34StatefulSessionServiceConfigParserEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2IS3_INS0_34StatefulSessionServiceConfigParserEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_S4_INS0_34StatefulSessionServiceConfigParserEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_34StatefulSessionServiceConfigParserEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEEC2IS0_INS1_34StatefulSessionServiceConfigParserEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EEC2IS0_INS1_34StatefulSessionServiceConfigParserEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEC2INS0_34StatefulSessionServiceConfigParserEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core19ServiceConfigParser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE7_M_headERS5_ = comdat any

$_ZTIN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTSN9grpc_core19ServiceConfigParser6ParserE = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTVN9grpc_core33StatefulSessionMethodParsedConfigE = comdat any

$_ZTIN9grpc_core33StatefulSessionMethodParsedConfigE = comdat any

$_ZTSN9grpc_core33StatefulSessionMethodParsedConfigE = comdat any

$_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTVN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTVN9grpc_core19ServiceConfigParser6ParserE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global ptr null, align 8
@_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".name\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"must be non-empty\00", align 1
@_ZZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global ptr null, align 8
@_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"stateful_session\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"grpc.internal.parse_stateful_session_method_config\00", align 1
@_ZTVN9grpc_core34StatefulSessionServiceConfigParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core34StatefulSessionServiceConfigParserE, ptr @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev, ptr @_ZN9grpc_core34StatefulSessionServiceConfigParserD0Ev, ptr @_ZNK9grpc_core34StatefulSessionServiceConfigParser4nameEv, ptr @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE, ptr @_ZN9grpc_core34StatefulSessionServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core34StatefulSessionServiceConfigParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core34StatefulSessionServiceConfigParserE, ptr @_ZTIN9grpc_core19ServiceConfigParser6ParserE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core34StatefulSessionServiceConfigParserE = constant [49 x i8] c"N9grpc_core34StatefulSessionServiceConfigParserE\00", align 1
@_ZTIN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser6ParserE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant [41 x i8] c"N9grpc_core19ServiceConfigParser6ParserE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.119" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.120" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.121" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.122" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.123" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.124" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.125" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E), align 8
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external global %"struct.std::atomic", align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.131" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN9grpc_core11json_detail10LoadStringE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [92 x i8] c"N9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadStringE = external constant ptr
@_ZTVN9grpc_core11json_detail10LoadStringE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadStringE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, align 8
@_ZTVN9grpc_core11json_detail10LoadScalarE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadScalarE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN9grpc_core11json_detail10LoadScalarE = external constant ptr
@_ZTVN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr constant [105 x i8] c"N9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTVN9grpc_core11json_detail11LoadWrappedE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv, ptr @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZTIN9grpc_core11json_detail12LoadDurationE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant [53 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8DurationEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail12LoadDurationE = external constant ptr
@_ZTVN9grpc_core11json_detail12LoadDurationE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail12LoadDurationE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv, ptr @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE = linkonce_odr constant [112 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE = linkonce_odr constant [93 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE = linkonce_odr constant [111 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadVectorE = external constant ptr
@_ZTVN9grpc_core11json_detail10LoadVectorE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE = linkonce_odr constant [98 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE = linkonce_odr constant [79 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr constant [118 x i8] c"N9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE\00", comdat, align 1
@_ZTVN9grpc_core33StatefulSessionMethodParsedConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core33StatefulSessionMethodParsedConfigE, ptr @_ZN9grpc_core33StatefulSessionMethodParsedConfigD2Ev, ptr @_ZN9grpc_core33StatefulSessionMethodParsedConfigD0Ev] }, comdat, align 8
@_ZTIN9grpc_core33StatefulSessionMethodParsedConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core33StatefulSessionMethodParsedConfigE, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTSN9grpc_core33StatefulSessionMethodParsedConfigE = linkonce_odr constant [48 x i8] c"N9grpc_core33StatefulSessionMethodParsedConfigE\00", comdat, align 1
@_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant [48 x i8] c"N9grpc_core19ServiceConfigParser12ParsedConfigE\00", comdat, align 1
@_ZTVN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE, ptr @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev, ptr @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD0Ev] }, comdat, align 8
@_ZTVN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ServiceConfigParser6ParserE, ptr @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev, ptr @_ZN9grpc_core19ServiceConfigParser6ParserD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE, ptr @_ZN9grpc_core19ServiceConfigParser6Parser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE] }, comdat, align 8
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stateful_session_service_config_parser.cc, ptr null }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::json_detail::JsonObjectLoader", align 8
  %4 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.0", align 8
  %5 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.2", align 8
  %6 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.4", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load atomic i8, ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %21, !prof !8

11:                                               ; preds = %1
  %12 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm0EE13OptionalFieldISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_IS3_Lm1EEEPKcMS3_T_SG_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.2") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef @.str, i64 0, ptr noundef null)
          to label %16 unwind label %23

16:                                               ; preds = %15
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm1EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.1, i64 40, ptr noundef null)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm2EE13OptionalFieldINS_8DurationEEENS1_IS3_Lm3EEEPKcMS3_T_S9_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef @.str.2, i64 72, ptr noundef null)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %20 unwind label %23

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  store ptr %19, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !9
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %21

21:                                               ; preds = %20, %11, %1
  %22 = load ptr, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !9
  ret ptr %22

23:                                               ; preds = %18, %17, %16, %15, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm0EE13OptionalFieldISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_IS3_Lm1EEEPKcMS3_T_SG_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.2") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm0EE5FieldISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_IS3_Lm1EEEPKcbMS3_T_SG_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.2") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm1EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm1EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcbMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm2EE13OptionalFieldINS_8DurationEEENS1_IS3_Lm3EEEPKcMS3_T_S9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm2EE5FieldINS_8DurationEEENS1_IS3_Lm3EEEPKcbMS3_T_S9_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #19
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader", ptr %5, i32 0, i32 0
  invoke void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEC2ERKNS0_3VecINS0_7ElementELm3EEE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %6

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 104) #20
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %14, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %14, i32 0, i32 0
  %19 = call noundef ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.3) #3
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %22, i64 %24, ptr %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.4) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %27, i64 %29, ptr %31)
          to label %32 unwind label %33

32:                                               ; preds = %21
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %38

37:                                               ; preds = %32, %17, %4
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !37
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 %2, ptr %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %13, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !42
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 %17, ptr %19)
  ret void
}

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.13", align 8
  %4 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.14", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load atomic i8, ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17, !prof !8

9:                                                ; preds = %1
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm0EE13OptionalFieldISt6vectorINS2_12CookieConfigESaIS6_EEEENS1_IS2_Lm1EEEPKcMS2_T_SB_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.13") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef @.str.5, i64 8, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  store ptr %15, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !44
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %17

17:                                               ; preds = %16, %9, %1
  %18 = load ptr, ptr @_ZZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !44
  ret ptr %18

19:                                               ; preds = %14, %13, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm0EE13OptionalFieldISt6vectorINS2_12CookieConfigESaIS6_EEEENS1_IS2_Lm1EEEPKcMS2_T_SB_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.13") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm0EE5FieldISt6vectorINS2_12CookieConfigESaIS6_EEEENS1_IS2_Lm1EEEPKcbMS2_T_SB_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.13") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #19
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.13", ptr %5, i32 0, i32 0
  invoke void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEC2ERKNS0_3VecINS0_7ElementELm1EEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret ptr %6

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 40) #20
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core34StatefulSessionServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional.18", align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::unique_ptr.24", align 8
  %15 = alloca %"class.grpc_core::JsonArgs", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.6) #3
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %20, ptr %22)
  %24 = getelementptr inbounds nuw %"class.std::optional.18", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Optional_payload.21", ptr %25, i32 0, i32 0
  store i16 %23, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !54
  %27 = call noundef zeroext i1 @_ZNOSt8optionalIbE8value_orIbEEbOT_(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %28 = xor i1 %27, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  br label %38

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core8JsonArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  invoke void @_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.24") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_33StatefulSessionMethodParsedConfigES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %39

38:                                               ; preds = %33, %29
  ret void

39:                                               ; preds = %34
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %17, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNOSt8optionalIbE8value_orIbEEbOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = load i8, ptr %9, align 1, !tbaa !54, !range !60, !noundef !61
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load i8, ptr %13, align 1, !tbaa !54, !range !60, !noundef !61
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !26
  store i1 false, ptr %9, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %12 = invoke noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEEPKNS0_15LoaderInterfaceEv()
          to label %13 unwind label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = load ptr, ptr %12, align 8, !tbaa !66
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %0, ptr noundef %16)
          to label %20 unwind label %22

20:                                               ; preds = %13
  store i1 true, ptr %9, align 1
  %21 = load i1, ptr %9, align 1
  br i1 %21, label %27, label %26

22:                                               ; preds = %13, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %28

26:                                               ; preds = %20
  call void @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %27

27:                                               ; preds = %26, %20
  ret void

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_33StatefulSessionMethodParsedConfigES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_33StatefulSessionMethodParsedConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  call void @_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr null, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core34StatefulSessionServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.93", align 8
  %4 = alloca %"class.std::unique_ptr.101", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder21service_config_parserEv(ptr noundef nonnull align 16 dereferenceable(880) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZSt11make_uniqueIN9grpc_core34StatefulSessionServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.101") align 8 %4)
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2INS0_34StatefulSessionServiceConfigParserES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder21service_config_parserEv(ptr noundef nonnull align 16 dereferenceable(880) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 5
  ret ptr %4
}

declare void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core34StatefulSessionServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.101") align 8 %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core34StatefulSessionServiceConfigParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2INS0_34StatefulSessionServiceConfigParserES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_34StatefulSessionServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  invoke void @_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr null, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.101", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void @_ZNKSt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr null, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core34StatefulSessionServiceConfigParser11ParserIndexEv() #4 align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  %2 = call noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration3GetEv()
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core17CoreConfiguration21service_config_parserEv(ptr noundef nonnull align 8 dereferenceable(776) %2)
  %4 = call { i64, ptr } @_ZN9grpc_core34StatefulSessionServiceConfigParser11parser_nameEv()
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration3GetEv() #4 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core17CoreConfiguration7config_E, i32 noundef 2) #3
  store ptr %4, ptr %2, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !87
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

9:                                                ; preds = %0
  %10 = call noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core17CoreConfiguration21service_config_parserEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 4
  ret ptr %4
}

declare noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core34StatefulSessionServiceConfigParser11parser_nameEv() #6 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.5) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core34StatefulSessionServiceConfigParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core34StatefulSessionServiceConfigParser4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = call { i64, ptr } @_ZN9grpc_core34StatefulSessionServiceConfigParser11parser_nameEv()
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %4, 1
  store ptr %8, ptr %7, align 8
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !91
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !91
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.119", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.120", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.121", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8DurationEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.122", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.123", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.124", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.125", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !112, !range !60, !noundef !61
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !118, !range !60, !noundef !61
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.19", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !141
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !141
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !141
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !141
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !141
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !145
  %5 = load i32, ptr %3, align 4, !tbaa !141
  %6 = load i32, ptr %4, align 4, !tbaa !145
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !8

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !151
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.131", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.131", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !154
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  store ptr %19, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  store ptr %22, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %28, ptr %13, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !154
  %31 = load i64, ptr %10, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !154
  %34 = load ptr, ptr %8, align 8, !tbaa !154
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = load ptr, ptr %12, align 8, !tbaa !154
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !154
  %40 = load ptr, ptr %13, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !154
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  %44 = load ptr, ptr %9, align 8, !tbaa !154
  %45 = load ptr, ptr %13, align 8, !tbaa !154
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !154
  %48 = load ptr, ptr %8, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %52 = load ptr, ptr %8, align 8, !tbaa !154
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !153
  %60 = load ptr, ptr %13, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !151
  %63 = load ptr, ptr %12, align 8, !tbaa !154
  %64 = load i64, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %9, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !43
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !43
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %7, align 8, !tbaa !154
  %12 = load ptr, ptr %8, align 8, !tbaa !162
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !162
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !170
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !154
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !162
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !43
  %16 = load i64, ptr %9, align 8, !tbaa !43
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !154
  %20 = load ptr, ptr %5, align 8, !tbaa !154
  %21 = load i64, ptr %9, align 8, !tbaa !43
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !154
  %25 = load i64, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm0EE5FieldISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_IS3_Lm1EEEPKcbMS3_T_SG_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.2") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !54
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load i8, ptr %9, align 1, !tbaa !54, !range !60, !noundef !61
  %17 = trunc i8 %16 to i1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKNS0_15LoaderInterfaceEv()
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfig12CookieConfigESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESE_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %15, i1 noundef zeroext %17, i64 %18, ptr noundef %19, ptr noundef %20)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfig12CookieConfigESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !178
  store ptr %1, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !54
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !180
  store ptr %5, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %16, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !54, !range !60, !noundef !61
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !185
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %29, ptr %28, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.120", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !188
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.3", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw [1 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !192
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !43
  br label %9, !llvm.loop !193

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.3", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [1 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret ptr null
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadScalarE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail15LoaderInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEJEEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail11LoadWrappedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail11LoadWrappedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail11LoadWrappedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS5_DpT_EERS5_E4typeEDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !112, !range !60, !noundef !61
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !205
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !112
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !209
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.119", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm1EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcbMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !54
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.2", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !54, !range !60, !noundef !61
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfig12CookieConfigENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm2EEC2ERKNS0_3VecINS0_7ElementELm1EEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfig12CookieConfigENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !178
  store ptr %1, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !54
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !180
  store ptr %5, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %16, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !54, !range !60, !noundef !61
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !185
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %29, ptr %28, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm2EEC2ERKNS0_3VecINS0_7ElementELm1EEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !190
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !190
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !190
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !190
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.1", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw [2 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !192
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !43
  br label %9, !llvm.loop !218

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.1", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [2 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm2EE5FieldINS_8DurationEEENS1_IS3_Lm3EEEPKcbMS3_T_S9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !54
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.0", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !54, !range !60, !noundef !61
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8DurationEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfig12CookieConfigENS_8DurationEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EEC2ERKNS0_3VecINS0_7ElementELm2EEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8DurationEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfig12CookieConfigENS_8DurationEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !178
  store ptr %1, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !54
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !180
  store ptr %5, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %16, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !54, !range !60, !noundef !61
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !185
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %29, ptr %28, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EEC2ERKNS0_3VecINS0_7ElementELm2EEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !216
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !216
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !216
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw [3 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !192
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !43
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !43
  br label %9, !llvm.loop !221

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [3 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8DurationEEEJEEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINS_8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail12LoadDurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail12LoadDurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail12LoadDurationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEC2ERKNS0_3VecINS0_7ElementELm3EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 96, i1 false), !tbaa.struct !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !93
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %11, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %11, i32 0, i32 1
  %17 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !93
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !93
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %5
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !205
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm0EE5FieldISt6vectorINS2_12CookieConfigESaIS6_EEEENS1_IS2_Lm1EEEPKcbMS2_T_SB_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.13") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !54
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load i8, ptr %9, align 1, !tbaa !54, !range !60, !noundef !61
  %17 = trunc i8 %16 to i1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEEPKNS0_15LoaderInterfaceEv()
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfigESt6vectorINS3_12CookieConfigESaIS5_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %15, i1 noundef zeroext %17, i64 %18, ptr noundef %19, ptr noundef %20)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_33StatefulSessionMethodParsedConfigESt6vectorINS3_12CookieConfigESaIS5_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !178
  store ptr %1, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !54
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !180
  store ptr %5, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %16, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !54, !range !60, !noundef !61
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !185
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !186
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %29, ptr %28, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.13", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.123", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEJEEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !227
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !93
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !93
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = load ptr, ptr %12, align 8, !tbaa !66
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEJEEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadVectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

declare void @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE11EmplaceBackEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %6, ptr %5, align 8, !tbaa !233
  %7 = load ptr, ptr %5, align 8, !tbaa !233
  %8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !233
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEPKNS0_15LoaderInterfaceEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  call void @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !235
  %20 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !235
  br label %26

21:                                               ; preds = %1
  %22 = call ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25)
  br label %26

26:                                               ; preds = %21, %12
  %27 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %3, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = call noundef i64 @_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef @.str.16)
  store i64 %14, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %13, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !240
  store ptr %17, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !235
  store ptr %20, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = call ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %23, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load i64, ptr %5, align 8, !tbaa !43
  %25 = call noundef ptr @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %26, ptr %11, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = load i64, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %28, i64 %29
  call void @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %30) #3
  store ptr null, ptr %11, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %36 = call noundef ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  store ptr %36, ptr %11, align 8, !tbaa !22
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !22
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %44 = call noundef ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  store ptr %44, ptr %11, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !237
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 80
  call void @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %45, i64 noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !240
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !235
  %60 = load ptr, ptr %10, align 8, !tbaa !22
  %61 = load i64, ptr %5, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %13, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  call void @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %3, i32 0, i32 0
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %3, i32 0, i32 2
  call void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !43
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !43
  %24 = call noundef i64 @_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !43
  %28 = call noundef i64 @_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8, !tbaa !255
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !238
  %13 = call noundef ptr @_ZSt12__relocate_aIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 115292150460684697, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !238
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret i64 115292150460684697
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !43
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !43
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !238
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !238
  call void @_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !22
  br label %11, !llvm.loop !263

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !238
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigC2EOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %7, i32 0, i32 0
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %9 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !264
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !112, !range !60, !noundef !61
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %12, i32 0, i32 0
  invoke void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS7_IS5_E(ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS7_IS5_E(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(33) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !54, !range !60, !noundef !61
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS7_IS5_E(ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS7_IS5_E(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(33) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !54, !range !60, !noundef !61
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbOS6_(ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(33) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !112
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !112, !range !60, !noundef !61
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !114
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %16) #3
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !112
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !43
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !205
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.142", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !22
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.142", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.122", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEC2ERKNS0_3VecINS0_7ElementELm1EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !265
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !93
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %11, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.15", ptr %11, i32 0, i32 1
  %17 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !93
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core33StatefulSessionMethodParsedConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core33StatefulSessionMethodParsedConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEJEEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !282
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !93
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN9grpc_core33StatefulSessionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !93
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = load ptr, ptr %12, align 8, !tbaa !66
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEJEEEvPT_DpOT0_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail11LoadWrappedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.24", align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %7, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZSt11make_uniqueIN9grpc_core33StatefulSessionMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.24") align 8 %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_33StatefulSessionMethodParsedConfigEEEPKNS0_15LoaderInterfaceEv()
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core33StatefulSessionMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.24") align 8 %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 32, i1 false)
  call void @_ZN9grpc_core33StatefulSessionMethodParsedConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33StatefulSessionMethodParsedConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core33StatefulSessionMethodParsedConfigE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.grpc_core::StatefulSessionMethodParsedConfig", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19ServiceConfigParser12ParsedConfigE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33StatefulSessionMethodParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core33StatefulSessionMethodParsedConfigE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.grpc_core::StatefulSessionMethodParsedConfig", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33StatefulSessionMethodParsedConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core33StatefulSessionMethodParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZSt8_DestroyIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig, std::allocator<grpc_core::StatefulSessionMethodParsedConfig::CookieConfig>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  invoke void @_ZNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.137", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  call void @_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.grpc_core::StatefulSessionMethodParsedConfig::CookieConfig", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !22
  br label %5, !llvm.loop !291

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @_ZN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33StatefulSessionMethodParsedConfigEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33StatefulSessionMethodParsedConfigEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33StatefulSessionMethodParsedConfigELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33StatefulSessionMethodParsedConfigELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  invoke void @_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %6, ptr %3, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33StatefulSessionMethodParsedConfigEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33StatefulSessionMethodParsedConfigEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33StatefulSessionMethodParsedConfigELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33StatefulSessionMethodParsedConfigELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_33StatefulSessionMethodParsedConfigEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.124", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_33StatefulSessionMethodParsedConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !286
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !286
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_33StatefulSessionMethodParsedConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_33StatefulSessionMethodParsedConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !286
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_33StatefulSessionMethodParsedConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_33StatefulSessionMethodParsedConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load ptr, ptr %6, align 8, !tbaa !292
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_33StatefulSessionMethodParsedConfigEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_33StatefulSessionMethodParsedConfigEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_33StatefulSessionMethodParsedConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_33StatefulSessionMethodParsedConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_33StatefulSessionMethodParsedConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  store ptr %8, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_33StatefulSessionMethodParsedConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_33StatefulSessionMethodParsedConfigEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_33StatefulSessionMethodParsedConfigEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core34StatefulSessionServiceConfigParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser6ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core34StatefulSessionServiceConfigParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.101", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core19ServiceConfigParser6ParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6Parser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.103", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.103", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core34StatefulSessionServiceConfigParserELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core34StatefulSessionServiceConfigParserELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.108", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core34StatefulSessionServiceConfigParserEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core34StatefulSessionServiceConfigParserEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core34StatefulSessionServiceConfigParserELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core34StatefulSessionServiceConfigParserELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.108", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.101", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.103", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.101", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_34StatefulSessionServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2IS3_INS0_34StatefulSessionServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2IS3_INS0_34StatefulSessionServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.95", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !314
  call void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_S4_INS0_34StatefulSessionServiceConfigParserEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_S4_INS0_34StatefulSessionServiceConfigParserEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !314
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_34StatefulSessionServiceConfigParserEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_34StatefulSessionServiceConfigParserEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !314
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEEC2IS0_INS1_34StatefulSessionServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEEC2IS0_INS1_34StatefulSessionServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EEC2IS0_INS1_34StatefulSessionServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %6, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EEC2IS0_INS1_34StatefulSessionServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEC2INS0_34StatefulSessionServiceConfigParserEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEC2INS0_34StatefulSessionServiceConfigParserEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.95", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19ServiceConfigParser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19ServiceConfigParser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.100", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.95", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stateful_session_service_config_parser.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core8JsonArgsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EvEE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm0EEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm1EEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm2EEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigELm3EEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN9grpc_core16ValidationErrorsE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !36, i64 0, !14, i64 8}
!36 = !{!"long", !6, i64 0}
!37 = !{!35, !14, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9grpc_core16ValidationErrors11ScopedFieldE", !5, i64 0}
!40 = !{!41, !27, i64 0}
!41 = !{!"_ZTSN9grpc_core16ValidationErrors11ScopedFieldE", !27, i64 0}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !13}
!43 = !{!36, !36, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EvEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm0EEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_33StatefulSessionMethodParsedConfigELm1EEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN9grpc_core34StatefulSessionServiceConfigParserE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"bool", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 bool", !5, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"std::nullptr_t", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTSN9grpc_core33StatefulSessionMethodParsedConfigE", !72, i64 0}
!72 = !{!"any p2 pointer", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9grpc_core33StatefulSessionMethodParsedConfigE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9grpc_core17CoreConfiguration7BuilderE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTSN9grpc_core19ServiceConfigParser6ParserE", !72, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser6ParserE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTSN9grpc_core34StatefulSessionServiceConfigParserE", !72, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN9grpc_core17CoreConfigurationE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !6, i64 0}
!93 = !{!5, !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEEEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS5_EEEEEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS4_EEEEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE", !5, i64 0}
!112 = !{!113, !55, i64 32}
!113 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !55, i64 32}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!118 = !{!119, !55, i64 1}
!119 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !55, i64 1}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EE", !5, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt6atomicIPN9grpc_core17CoreConfigurationEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"_ZTSSt12memory_order", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!151 = !{!152, !72, i64 8}
!152 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!153 = !{!152, !72, i64 0}
!154 = !{!72, !72, i64 0}
!155 = !{!152, !72, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 long", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"any p3 pointer", !72, i64 0}
!174 = !{!175, !72, i64 0}
!175 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !72, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN9grpc_core11json_detail7ElementE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN9grpc_core11json_detail15LoaderInterfaceE", !5, i64 0}
!182 = !{!183, !181, i64 0}
!183 = !{!"_ZTSN9grpc_core11json_detail7ElementE", !181, i64 0, !92, i64 8, !55, i64 10, !14, i64 16, !14, i64 24}
!184 = !{!183, !92, i64 8}
!185 = !{!183, !55, i64 10}
!186 = !{!183, !14, i64 16}
!187 = !{!183, !14, i64 24}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm0EEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm1EEE", !5, i64 0}
!192 = !{i64 0, i64 8, !180, i64 8, i64 2, !91, i64 10, i64 1, !54, i64 16, i64 8, !13, i64 24, i64 8, !13}
!193 = distinct !{!193, !194}
!194 = !{!"llvm.loop.mustprogress"}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadStringE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadScalarE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN9grpc_core11json_detail11LoadWrappedE", !5, i64 0}
!205 = !{!206, !36, i64 8}
!206 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !207, i64 0, !36, i64 8, !6, i64 16}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!208 = !{!206, !14, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!215 = !{!207, !14, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm2EEE", !5, i64 0}
!218 = distinct !{!218, !194}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm3EEE", !5, i64 0}
!221 = distinct !{!221, !194}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN9grpc_core11json_detail12LoadDurationE", !5, i64 0}
!226 = !{i64 0, i64 96, !15}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfig12CookieConfigEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_33StatefulSessionMethodParsedConfig12CookieConfigESaIS4_EEEE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadVectorE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt6vectorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE", !5, i64 0}
!235 = !{!236, !23, i64 8}
!236 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!237 = !{!236, !23, i64 16}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSaIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE", !5, i64 0}
!240 = !{!236, !23, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!245 = !{!246, !36, i64 0}
!246 = !{!"_ZTSN9grpc_core8DurationE", !36, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p2 _ZTSN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigE", !72, i64 0}
!261 = !{!262, !23, i64 0}
!262 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESt6vectorIS3_SaIS3_EEEE", !23, i64 0}
!263 = distinct !{!263, !194}
!264 = !{i64 0, i64 8, !43}
!265 = !{i64 0, i64 32, !15}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core33StatefulSessionMethodParsedConfigESt14default_deleteIS1_EEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEEEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core33StatefulSessionMethodParsedConfigELb0EE", !5, i64 0}
!278 = !{!279, !74, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core33StatefulSessionMethodParsedConfigELb0EE", !74, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEELb1EE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_33StatefulSessionMethodParsedConfigEEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_33StatefulSessionMethodParsedConfigESt14default_deleteIS3_EEEE", !5, i64 0}
!286 = !{!136, !136, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE12_Vector_implE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core33StatefulSessionMethodParsedConfig12CookieConfigESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!291 = distinct !{!291, !194}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core33StatefulSessionMethodParsedConfigEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 _ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE", !72, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core34StatefulSessionServiceConfigParserESt14default_deleteIS1_EEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEEEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core34StatefulSessionServiceConfigParserELb0EE", !5, i64 0}
!310 = !{!311, !51, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core34StatefulSessionServiceConfigParserELb0EE", !51, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEELb1EE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core34StatefulSessionServiceConfigParserEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE", !5, i64 0}
!328 = !{!329, !84, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE", !84, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEE", !5, i64 0}
