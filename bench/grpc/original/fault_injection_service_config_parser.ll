target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.140" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.141" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.142" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.143" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.144" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.145" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.146" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::NoDestruct.152" = type { [24 x i8] }
%"class.grpc_core::json_detail::JsonObjectLoader" = type { %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::Vec" = type { [11 x %"struct.grpc_core::json_detail::Element"] }
%"struct.grpc_core::json_detail::Element" = type { ptr, i16, i8, ptr, ptr }
%"class.grpc_core::json_detail::JsonObjectLoader.0" = type { %"class.grpc_core::json_detail::Vec.1" }
%"class.grpc_core::json_detail::Vec.1" = type { [10 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.2" = type { %"class.grpc_core::json_detail::Vec.3" }
%"class.grpc_core::json_detail::Vec.3" = type { [9 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.4" = type { %"class.grpc_core::json_detail::Vec.5" }
%"class.grpc_core::json_detail::Vec.5" = type { [8 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.6" = type { %"class.grpc_core::json_detail::Vec.7" }
%"class.grpc_core::json_detail::Vec.7" = type { [7 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.8" = type { %"class.grpc_core::json_detail::Vec.9" }
%"class.grpc_core::json_detail::Vec.9" = type { [6 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.10" = type { %"class.grpc_core::json_detail::Vec.11" }
%"class.grpc_core::json_detail::Vec.11" = type { [5 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.12" = type { %"class.grpc_core::json_detail::Vec.13" }
%"class.grpc_core::json_detail::Vec.13" = type { [4 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.14" = type { %"class.grpc_core::json_detail::Vec.15" }
%"class.grpc_core::json_detail::Vec.15" = type { [3 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.16" = type { %"class.grpc_core::json_detail::Vec.17" }
%"class.grpc_core::json_detail::Vec.17" = type { [2 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.18" = type { %"class.grpc_core::json_detail::Vec.19" }
%"class.grpc_core::json_detail::Vec.19" = type { [1 x %"struct.grpc_core::json_detail::Element"] }
%"class.grpc_core::json_detail::JsonObjectLoader.20" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.grpc_core::Duration", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.23" }
%"union.std::__detail::__variant::_Variadic_union.23" = type { %"union.std::__detail::__variant::_Variadic_union.25" }
%"union.std::__detail::__variant::_Variadic_union.25" = type { %"union.std::__detail::__variant::_Variadic_union.27" }
%"union.std::__detail::__variant::_Variadic_union.27" = type { %"union.std::__detail::__variant::_Variadic_union.30" }
%"union.std::__detail::__variant::_Variadic_union.30" = type { %"struct.std::__detail::__variant::_Uninitialized.31" }
%"struct.std::__detail::__variant::_Uninitialized.31" = type { %"struct.__gnu_cxx::__aligned_membuf.32" }
%"struct.__gnu_cxx::__aligned_membuf.32" = type { [48 x i8] }
%"class.grpc_core::json_detail::JsonObjectLoader.49" = type { %"class.grpc_core::json_detail::Vec.19" }
%"class.grpc_core::json_detail::JsonObjectLoader.50" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::optional.54" = type { %"struct.std::_Optional_base.55" }
%"struct.std::_Optional_base.55" = type { %"struct.std::_Optional_payload.57" }
%"struct.std::_Optional_payload.57" = type { %"struct.std::_Optional_payload_base.58" }
%"struct.std::_Optional_payload_base.58" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.grpc_core::CoreConfiguration::Builder" = type { %"class.grpc_core::ChannelArgsPreconditioning::Builder", [8 x i8], %"class.grpc_core::ChannelInit::Builder", %"class.grpc_core::HandshakerRegistry::Builder", %"class.grpc_core::ChannelCredsRegistry<>::Builder", %"class.grpc_core::ServiceConfigParser::Builder", %"class.grpc_core::ResolverRegistry::Builder", %"class.grpc_core::LoadBalancingPolicyRegistry::Builder", %"class.grpc_core::ProxyMapperRegistry::Builder", %"class.grpc_core::CertificateProviderRegistry::Builder" }
%"class.grpc_core::ChannelArgsPreconditioning::Builder" = type { %"class.std::vector.68" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit::Builder" = type { [6 x %"class.std::vector.73"], [6 x [2 x %"class.absl::lts_20240722::AnyInvocable"]] }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>, std::allocator<std::unique_ptr<grpc_core::ChannelInit::FilterRegistration>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::HandshakerRegistry::Builder" = type { [2 x %"class.std::vector.78"] }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry<>::Builder" = type { %"class.std::map.83" }
%"class.std::map.83" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser::Builder" = type { %"class.std::vector.89" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry::Builder" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.94", %"class.std::__cxx11::basic_string" }
%"class.std::map.94" = type { %"class.std::_Rb_tree.95" }
%"class.std::_Rb_tree.95" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry::Builder" = type { %"class.std::map.99" }
%"class.std::map.99" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry::Builder" = type { %"class.std::vector.104" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry::Builder" = type { %"class.std::map.109" }
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector.68" }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.130", %"class.std::vector.130", %"class.std::vector.135" }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.78"] }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.83" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.89" }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.99" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.104" }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.109" }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec" }
%"class.grpc_core::json_detail::LoaderInterface" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.41", %"class.std::vector", i64 }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.163" = type { ptr }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.grpc_core::json_detail::FinishedJsonObjectLoader.51" = type { %"class.grpc_core::json_detail::LoaderInterface", %"class.grpc_core::json_detail::Vec.19" }
%"class.grpc_core::FaultInjectionMethodParsedConfig" = type { %"class.grpc_core::ServiceConfigParser::ParsedConfig", %"class.std::vector.157" }
%"class.grpc_core::ServiceConfigParser::ParsedConfig" = type { ptr }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm0EEC2Ev = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm0EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm1EEEPKcMS3_T_SE_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm1EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcMS3_T_SE_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm2EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm3EEEPKcMS3_T_SE_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm3EE13OptionalFieldIjEENS1_IS3_Lm4EEEPKcMS3_T_S8_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm4EE13OptionalFieldIjEENS1_IS3_Lm5EEEPKcMS3_T_S8_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm5EE13OptionalFieldINS_8DurationEEENS1_IS3_Lm6EEEPKcMS3_T_S9_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm6EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm7EEEPKcMS3_T_SE_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm7EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm8EEEPKcMS3_T_SE_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm8EE13OptionalFieldIjEENS1_IS3_Lm9EEEPKcMS3_T_S8_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm9EE13OptionalFieldIjEENS1_IS3_Lm10EEEPKcMS3_T_S8_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm10EE13OptionalFieldIjEENS1_IS3_Lm11EEEPKcMS3_T_S8_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EE6FinishEv = comdat any

$_ZN9grpc_core19LoadJsonObjectFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt8optionalIT_ERKSt3mapIS6_NS_12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_SC_EEERKNS_8JsonArgsESt17basic_string_viewIcS4_EPNS_16ValidationErrorsEb = comdat any

$_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm0EEC2Ev = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm0EE13OptionalFieldISt6vectorINS2_20FaultInjectionPolicyESaIS6_EEEENS1_IS2_Lm1EEEPKcMS2_T_SB_ = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EE6FinishEv = comdat any

$_ZNOSt8optionalIbE8value_orIbEEbOT_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn = comdat any

$_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core8JsonArgsC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_32FaultInjectionMethodParsedConfigES3_IS7_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core17CoreConfiguration7Builder21service_config_parserEv = comdat any

$_ZSt11make_uniqueIN9grpc_core33FaultInjectionServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2INS0_33FaultInjectionServiceConfigParserES3_IS7_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9grpc_core17CoreConfiguration3GetEv = comdat any

$_ZNK9grpc_core17CoreConfiguration21service_config_parserEv = comdat any

$_ZN9grpc_core33FaultInjectionServiceConfigParser11parser_nameEv = comdat any

$_ZN9grpc_core33FaultInjectionServiceConfigParserD0Ev = comdat any

$_ZNK9grpc_core33FaultInjectionServiceConfigParser4nameEv = comdat any

$_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEEC2IJEEEDpOT_ = comdat any

$_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_ = comdat any

$_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

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

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm0EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm1EEEPKcbMS3_T_SE_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES6_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadStringC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadScalarC2Ev = comdat any

$_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm1EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcbMS3_T_SE_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm2EEC2ERKNS0_3VecINS0_7ElementELm1EEES6_ = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm2EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm3EEEPKcbMS3_T_SE_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm3EEC2ERKNS0_3VecINS0_7ElementELm2EEES6_ = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm3EE5FieldIjEENS1_IS3_Lm4EEEPKcbMS3_T_S8_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeIjEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEjEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm4EEC2ERKNS0_3VecINS0_7ElementELm3EEES6_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm4EEC2ERKNS1_IS2_Lm3EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIjEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderIjEC2Ev = comdat any

$_ZN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEC2Ev = comdat any

$_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core11json_detail10LoadNumberC2Ev = comdat any

$_ZN4absl12lts_2024072210SimpleAtoiIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm4EE5FieldIjEENS1_IS3_Lm5EEEPKcbMS3_T_S8_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm5EEC2ERKNS0_3VecINS0_7ElementELm4EEES6_ = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm5EEC2ERKNS1_IS2_Lm4EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm5EE5FieldINS_8DurationEEENS1_IS3_Lm6EEEPKcbMS3_T_S9_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINS_8DurationEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyENS_8DurationEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES7_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm6EEC2ERKNS0_3VecINS0_7ElementELm5EEES6_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEE3getEv = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm6EEC2ERKNS1_IS2_Lm5EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4dataEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8DurationEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINS_8DurationEEC2Ev = comdat any

$_ZN9grpc_core11json_detail12LoadDurationC2Ev = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm6EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm7EEEPKcbMS3_T_SE_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm7EEC2ERKNS0_3VecINS0_7ElementELm6EEES6_ = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm7EEC2ERKNS1_IS2_Lm6EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm6EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm6EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm7EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm8EEEPKcbMS3_T_SE_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm8EEC2ERKNS0_3VecINS0_7ElementELm7EEES6_ = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm8EEC2ERKNS1_IS2_Lm7EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm7EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm7EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm8EE5FieldIjEENS1_IS3_Lm9EEEPKcbMS3_T_S8_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm9EEC2ERKNS0_3VecINS0_7ElementELm8EEES6_ = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm9EEC2ERKNS1_IS2_Lm8EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm8EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm8EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm9EE5FieldIjEENS1_IS3_Lm10EEEPKcbMS3_T_S8_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm10EEC2ERKNS0_3VecINS0_7ElementELm9EEES6_ = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm10EEC2ERKNS1_IS2_Lm9EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm9EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm9EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm10EE5FieldIjEENS1_IS3_Lm11EEEPKcbMS3_T_S8_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EEC2ERKNS0_3VecINS0_7ElementELm10EEES6_ = comdat any

$_ZN9grpc_core11json_detail3VecINS0_7ElementELm11EEC2ERKNS1_IS2_Lm10EEERKS2_ = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm10EE4sizeEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm10EE4dataEv = comdat any

$_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEC2ERKNS0_3VecINS0_7ElementELm11EEE = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm11EE4dataEv = comdat any

$_ZNK9grpc_core11json_detail3VecINS0_7ElementELm11EE4sizeEv = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t = comdat any

$_ZNK9grpc_core16ValidationErrors4sizeEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_ = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm0EE5FieldISt6vectorINS2_20FaultInjectionPolicyESaIS6_EEEENS1_IS2_Lm1EEEPKcbMS2_T_SB_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfigESt6vectorINS3_20FaultInjectionPolicyESaIS5_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES9_ = comdat any

$_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES5_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE3getEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEC2Ev = comdat any

$_ZN9grpc_core11json_detail10LoadVectorC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE11EmplaceBackEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE13ElementLoaderEv = comdat any

$_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE4backEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE9constructIS2_JEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE9constructIS2_JEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9grpc_core8DurationC2Ev = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyC2EOS1_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE7destroyIS2_EEvPT_ = comdat any

$_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyD2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE3getEv = comdat any

$_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEC2ERKNS0_3VecINS0_7ElementELm1EEE = comdat any

$_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core32FaultInjectionMethodParsedConfigELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEELb1EEC2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE3getEv = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE = comdat any

$_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZN9grpc_core11json_detail11LoadWrappedC2Ev = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv = comdat any

$_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv = comdat any

$_ZSt11make_uniqueIN9grpc_core32FaultInjectionMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE3getEv = comdat any

$_ZN9grpc_core32FaultInjectionMethodParsedConfigC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN9grpc_core19ServiceConfigParser12ParsedConfigC2Ev = comdat any

$_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EEC2Ev = comdat any

$_ZN9grpc_core32FaultInjectionMethodParsedConfigD2Ev = comdat any

$_ZN9grpc_core32FaultInjectionMethodParsedConfigD0Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser12ParsedConfigD0Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEC2Ev = comdat any

$_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core32FaultInjectionMethodParsedConfigEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core32FaultInjectionMethodParsedConfigELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_ = comdat any

$_ZSt3getILm1EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core32FaultInjectionMethodParsedConfigEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core32FaultInjectionMethodParsedConfigELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN9grpc_core11json_detail13LoaderForTypeINS_32FaultInjectionMethodParsedConfigEEEPKNS0_15LoaderInterfaceEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE3GetEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEEdeEv = comdat any

$_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE3getEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_32FaultInjectionMethodParsedConfigEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_32FaultInjectionMethodParsedConfigEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_32FaultInjectionMethodParsedConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_32FaultInjectionMethodParsedConfigEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_32FaultInjectionMethodParsedConfigEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_32FaultInjectionMethodParsedConfigEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_32FaultInjectionMethodParsedConfigEvEERKS_IT_E = comdat any

$_ZN9grpc_core33FaultInjectionServiceConfigParserC2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN9grpc_core19ServiceConfigParser6ParserC2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser6ParserD2Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser6ParserD0Ev = comdat any

$_ZN9grpc_core19ServiceConfigParser6Parser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core33FaultInjectionServiceConfigParserELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core33FaultInjectionServiceConfigParserEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core33FaultInjectionServiceConfigParserELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_33FaultInjectionServiceConfigParserEEEEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2IS3_INS0_33FaultInjectionServiceConfigParserEEEEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_S4_INS0_33FaultInjectionServiceConfigParserEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_33FaultInjectionServiceConfigParserEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEEC2IS0_INS1_33FaultInjectionServiceConfigParserEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EEC2IS0_INS1_33FaultInjectionServiceConfigParserEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEC2INS0_33FaultInjectionServiceConfigParserEvEERKS_IT_E = comdat any

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

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

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

$_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTVN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = comdat any

$_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = comdat any

$_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = comdat any

$_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = comdat any

$_ZTVN9grpc_core32FaultInjectionMethodParsedConfigE = comdat any

$_ZTIN9grpc_core32FaultInjectionMethodParsedConfigE = comdat any

$_ZTSN9grpc_core32FaultInjectionMethodParsedConfigE = comdat any

$_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTVN9grpc_core19ServiceConfigParser12ParsedConfigE = comdat any

$_ZTVN9grpc_core19ServiceConfigParser6ParserE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader = internal global ptr null, align 8
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
@_ZZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global ptr null, align 8
@_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"faultInjectionPolicy\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"grpc.internal.parse_fault_injection_method_config\00", align 1
@_ZTVN9grpc_core33FaultInjectionServiceConfigParserE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core33FaultInjectionServiceConfigParserE, ptr @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev, ptr @_ZN9grpc_core33FaultInjectionServiceConfigParserD0Ev, ptr @_ZNK9grpc_core33FaultInjectionServiceConfigParser4nameEv, ptr @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE, ptr @_ZN9grpc_core33FaultInjectionServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core33FaultInjectionServiceConfigParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core33FaultInjectionServiceConfigParserE, ptr @_ZTIN9grpc_core19ServiceConfigParser6ParserE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core33FaultInjectionServiceConfigParserE = constant [48 x i8] c"N9grpc_core33FaultInjectionServiceConfigParserE\00", align 1
@_ZTIN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser6ParserE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr constant [41 x i8] c"N9grpc_core19ServiceConfigParser6ParserE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.140" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.141" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.142" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.143" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.144" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.145" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.146" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E), align 8
@.str.28 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external global %"struct.std::atomic", align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"fault_injection\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.152" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
@_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIjEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE }, comdat, align 8
@_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant [54 x i8] c"N9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadNumberE = external constant ptr
@_ZTVN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTVN9grpc_core11json_detail10LoadNumberE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @__cxa_pure_virtual] }, align 8
@.str.32 = private unnamed_addr constant [36 x i8] c"failed to parse non-negative number\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv, ptr @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, ptr @_ZTIN9grpc_core11json_detail12LoadDurationE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE = linkonce_odr constant [53 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_8DurationEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail12LoadDurationE = external constant ptr
@_ZTVN9grpc_core11json_detail12LoadDurationE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail12LoadDurationE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv, ptr @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE = linkonce_odr constant [120 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE = linkonce_odr constant [100 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE11EmplaceBackEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE = linkonce_odr constant [118 x i8] c"N9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadVectorE = external constant ptr
@_ZTVN9grpc_core11json_detail10LoadVectorE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10LoadVectorE, ptr @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"Fault injected\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE = linkonce_odr constant [97 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE = linkonce_odr constant [78 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, comdat, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE = linkonce_odr constant [117 x i8] c"N9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTVN9grpc_core11json_detail11LoadWrappedE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN9grpc_core32FaultInjectionMethodParsedConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core32FaultInjectionMethodParsedConfigE, ptr @_ZN9grpc_core32FaultInjectionMethodParsedConfigD2Ev, ptr @_ZN9grpc_core32FaultInjectionMethodParsedConfigD0Ev] }, comdat, align 8
@_ZTIN9grpc_core32FaultInjectionMethodParsedConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core32FaultInjectionMethodParsedConfigE, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTSN9grpc_core32FaultInjectionMethodParsedConfigE = linkonce_odr constant [47 x i8] c"N9grpc_core32FaultInjectionMethodParsedConfigE\00", comdat, align 1
@_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE }, comdat, align 8
@_ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr constant [48 x i8] c"N9grpc_core19ServiceConfigParser12ParsedConfigE\00", comdat, align 1
@_ZTVN9grpc_core19ServiceConfigParser12ParsedConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ServiceConfigParser12ParsedConfigE, ptr @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev, ptr @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD0Ev] }, comdat, align 8
@_ZTVN9grpc_core19ServiceConfigParser6ParserE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ServiceConfigParser6ParserE, ptr @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev, ptr @_ZN9grpc_core19ServiceConfigParser6ParserD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core19ServiceConfigParser6Parser17ParseGlobalParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE, ptr @_ZN9grpc_core19ServiceConfigParser6Parser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE] }, comdat, align 8
@llvm.global_ctors = appending global [10 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fault_injection_service_config_parser.cc, ptr null }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E], section "llvm.metadata"

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
define noundef ptr @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::json_detail::JsonObjectLoader", align 8
  %4 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.0", align 8
  %5 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.2", align 8
  %6 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.4", align 8
  %7 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.6", align 8
  %8 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.8", align 8
  %9 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.10", align 8
  %10 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.12", align 8
  %11 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.14", align 8
  %12 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.16", align 8
  %13 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.18", align 8
  %14 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.20", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %17 = load atomic i8, ptr @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %37, !prof !8

19:                                               ; preds = %1
  %20 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 352, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 320, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 288, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 192, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  invoke void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %23 unwind label %39

23:                                               ; preds = %22
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm0EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm1EEEPKcMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.18") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef @.str, i64 8, ptr noundef null)
          to label %24 unwind label %39

24:                                               ; preds = %23
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm1EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.16") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.1, i64 40, ptr noundef null)
          to label %25 unwind label %39

25:                                               ; preds = %24
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm2EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm3EEEPKcMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.14") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @.str.2, i64 72, ptr noundef null)
          to label %26 unwind label %39

26:                                               ; preds = %25
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm3EE13OptionalFieldIjEENS1_IS3_Lm4EEEPKcMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.12") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef @.str.3, i64 104, ptr noundef null)
          to label %27 unwind label %39

27:                                               ; preds = %26
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm4EE13OptionalFieldIjEENS1_IS3_Lm5EEEPKcMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef @.str.4, i64 108, ptr noundef null)
          to label %28 unwind label %39

28:                                               ; preds = %27
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm5EE13OptionalFieldINS_8DurationEEENS1_IS3_Lm6EEEPKcMS3_T_S9_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.8") align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef @.str.5, i64 112, ptr noundef null)
          to label %29 unwind label %39

29:                                               ; preds = %28
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm6EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm7EEEPKcMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.6") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef @.str.6, i64 120, ptr noundef null)
          to label %30 unwind label %39

30:                                               ; preds = %29
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm7EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm8EEEPKcMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef @.str.7, i64 152, ptr noundef null)
          to label %31 unwind label %39

31:                                               ; preds = %30
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm8EE13OptionalFieldIjEENS1_IS3_Lm9EEEPKcMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef @.str.8, i64 184, ptr noundef null)
          to label %32 unwind label %39

32:                                               ; preds = %31
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm9EE13OptionalFieldIjEENS1_IS3_Lm10EEEPKcMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef @.str.9, i64 188, ptr noundef null)
          to label %33 unwind label %39

33:                                               ; preds = %32
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm10EE13OptionalFieldIjEENS1_IS3_Lm11EEEPKcMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %3, ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef @.str.10, i64 192, ptr noundef null)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = invoke noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %36 unwind label %39

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 320, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %3) #3
  store ptr %35, ptr @_ZZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !9
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %37

37:                                               ; preds = %36, %19, %1
  %38 = load ptr, ptr @_ZZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !9
  ret ptr %38

39:                                               ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 288, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 320, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %3) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm0EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm1EEEPKcMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.18") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
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
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm0EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm1EEEPKcbMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.18") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm1EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
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
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm1EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcbMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm2EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm3EEEPKcMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
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
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm2EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm3EEEPKcbMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm3EE13OptionalFieldIjEENS1_IS3_Lm4EEEPKcMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm3EE5FieldIjEENS1_IS3_Lm4EEEPKcbMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm4EE13OptionalFieldIjEENS1_IS3_Lm5EEEPKcMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm4EE5FieldIjEENS1_IS3_Lm5EEEPKcbMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm5EE13OptionalFieldINS_8DurationEEENS1_IS3_Lm6EEEPKcMS3_T_S9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm5EE5FieldINS_8DurationEEENS1_IS3_Lm6EEEPKcbMS3_T_S9_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm6EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm7EEEPKcMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm6EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm7EEEPKcbMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm7EE13OptionalFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm8EEEPKcMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm7EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm8EEEPKcbMS3_T_SE_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm8EE13OptionalFieldIjEENS1_IS3_Lm9EEEPKcMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm8EE5FieldIjEENS1_IS3_Lm9EEEPKcbMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm9EE13OptionalFieldIjEENS1_IS3_Lm10EEEPKcMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm9EE5FieldIjEENS1_IS3_Lm10EEEPKcbMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm10EE13OptionalFieldIjEENS1_IS3_Lm11EEEPKcMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm10EE5FieldIjEENS1_IS3_Lm11EEEPKcbMS3_T_S8_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #19
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader", ptr %5, i32 0, i32 0
  invoke void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEC2ERKNS0_3VecINS0_7ElementELm11EEE(ptr noundef nonnull align 8 dereferenceable(360) %6, ptr noundef nonnull align 8 dereferenceable(352) %7)
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
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 360) #20
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
define void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %17 = alloca %"class.std::basic_string_view", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !42
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.11) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN9grpc_core19LoadJsonObjectFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt8optionalIT_ERKSt3mapIS6_NS_12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_SC_EEERKNS_8JsonArgsESt17basic_string_viewIcS4_EPNS_16ValidationErrorsEb(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 %28, ptr %30, ptr noundef %26, i1 noundef zeroext false)
  %31 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  br i1 %31, label %32, label %64

32:                                               ; preds = %4
  %33 = call noundef ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  %35 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %22, i32 0, i32 0
  %36 = invoke noundef zeroext i1 @_Z28grpc_status_code_from_stringPKcP16grpc_status_code(ptr noundef %34, ptr noundef %35)
          to label %37 unwind label %51

37:                                               ; preds = %32
  br i1 %36, label %64, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.12) #3
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %39, i64 %41, ptr %43)
          to label %44 unwind label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.13) #3
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %45, i64 %47, ptr %49)
          to label %50 unwind label %59

50:                                               ; preds = %44
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %64

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %133

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %63

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %133

64:                                               ; preds = %50, %37, %4
  %65 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %22, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = icmp ne i32 %66, 100
  br i1 %67, label %68, label %98

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %22, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = icmp ne i32 %70, 10000
  br i1 %71, label %72, label %98

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %22, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = icmp ne i32 %74, 1000000
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %77 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.14) #3
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %77, i64 %79, ptr %81)
          to label %82 unwind label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.15) #3
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %83, i64 %85, ptr %87)
          to label %88 unwind label %93

88:                                               ; preds = %82
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %98

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %133

98:                                               ; preds = %88, %72, %68, %64
  %99 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %22, i32 0, i32 11
  %100 = load i32, ptr %99, align 4, !tbaa !52
  %101 = icmp ne i32 %100, 100
  br i1 %101, label %102, label %132

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %22, i32 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = icmp ne i32 %104, 10000
  br i1 %105, label %106, label %132

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %22, i32 0, i32 11
  %108 = load i32, ptr %107, align 4, !tbaa !52
  %109 = icmp ne i32 %108, 1000000
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %111 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.16) #3
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %111, i64 %113, ptr %115)
          to label %116 unwind label %123

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.15) #3
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %117, i64 %119, ptr %121)
          to label %122 unwind label %127

122:                                              ; preds = %116
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %132

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  br label %131

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %133

132:                                              ; preds = %122, %106, %102, %98
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  ret void

133:                                              ; preds = %131, %97, %63, %51
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadJsonObjectFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt8optionalIT_ERKSt3mapIS6_NS_12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_SC_EEERKNS_8JsonArgsESt17basic_string_viewIcS4_EPNS_16ValidationErrorsEb(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, ptr %4, ptr noundef %5, i1 noundef zeroext %6) #4 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %28, align 8
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !42
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %13, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !57
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 %32, ptr %34)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN9grpc_core16ValidationErrors11ScopedFieldC2EPS0_St17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %30, i64 %41, ptr %43)
          to label %44 unwind label %58

44:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !57
  %46 = load ptr, ptr %12, align 8, !tbaa !42
  %47 = load i8, ptr %13, align 1, !tbaa !55, !range !59, !noundef !60
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 %50, ptr %52, ptr noundef %46, i1 noundef zeroext %48)
          to label %54 unwind label %62

54:                                               ; preds = %44
  store ptr %53, ptr %22, align 8, !tbaa !40
  %55 = load ptr, ptr %22, align 8, !tbaa !40
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  store i32 1, ptr %24, align 4
  br label %91

58:                                               ; preds = %7
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %20, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %93

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %20, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %21, align 4
  br label %92

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %67 = load ptr, ptr %12, align 8, !tbaa !42
  %68 = invoke noundef i64 @_ZNK9grpc_core16ValidationErrors4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %67)
          to label %69 unwind label %85

69:                                               ; preds = %66
  store i64 %68, ptr %26, align 8, !tbaa !58
  %70 = invoke noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv()
          to label %71 unwind label %85

71:                                               ; preds = %69
  %72 = load ptr, ptr %22, align 8, !tbaa !40
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load ptr, ptr %12, align 8, !tbaa !42
  %75 = load ptr, ptr %70, align 8, !tbaa !61
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %25, ptr noundef %74)
          to label %78 unwind label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8, !tbaa !42
  %80 = invoke noundef i64 @_ZNK9grpc_core16ValidationErrors4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %79)
          to label %81 unwind label %85

81:                                               ; preds = %78
  %82 = load i64, ptr %26, align 8, !tbaa !58
  %83 = icmp ugt i64 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  store i32 1, ptr %24, align 4
  br label %90

85:                                               ; preds = %78, %71, %69, %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %20, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %92

89:                                               ; preds = %81
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  store i32 1, ptr %24, align 4
  br label %90

90:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %91

91:                                               ; preds = %90, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  ret void

92:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %93

93:                                               ; preds = %92, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %21, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::experimental::Json", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !67
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

declare noundef zeroext i1 @_Z28grpc_status_code_from_stringPKcP16grpc_status_code(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
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
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !57
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors::ScopedField", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.49", align 8
  %4 = alloca %"class.grpc_core::json_detail::JsonObjectLoader.50", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load atomic i8, ptr @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %17, !prof !8

9:                                                ; preds = %1
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  invoke void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm0EE13OptionalFieldISt6vectorINS2_20FaultInjectionPolicyESaIS6_EEEENS1_IS2_Lm1EEEPKcMS2_T_SB_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.49") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef @.str.17, i64 8, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = invoke noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  store ptr %15, ptr @_ZZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !78
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %17

17:                                               ; preds = %16, %9, %1
  %18 = load ptr, ptr @_ZZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !78
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
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm0EE13OptionalFieldISt6vectorINS2_20FaultInjectionPolicyESaIS6_EEEENS1_IS2_Lm1EEEPKcMS2_T_SB_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.49") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm0EE5FieldISt6vectorINS2_20FaultInjectionPolicyESaIS6_EEEENS1_IS2_Lm1EEEPKcbMS2_T_SB_(ptr dead_on_unwind writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.49") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i1 noundef zeroext true, i64 %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EE6FinishEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #19
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.49", ptr %5, i32 0, i32 0
  invoke void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEC2ERKNS0_3VecINS0_7ElementELm1EEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
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
define void @_ZN9grpc_core33FaultInjectionServiceConfigParser20ParsePerMethodParamsERKNS_11ChannelArgsERKNS_12experimental4JsonEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional.54", align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::unique_ptr.60", align 8
  %15 = alloca %"class.grpc_core::JsonArgs", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.18) #3
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %20, ptr %22)
  %24 = getelementptr inbounds nuw %"class.std::optional.54", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Optional_base.55", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Optional_payload.57", ptr %25, i32 0, i32 0
  store i16 %23, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !55
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
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core8JsonArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !42
  invoke void @_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.60") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_32FaultInjectionMethodParsedConfigES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
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
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %10 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = load i8, ptr %13, align 1, !tbaa !55, !range !59, !noundef !60
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
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12LoadFromJsonISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS2_EEEET_RKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !42
  store i1 false, ptr %9, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %12 = invoke noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEEPKNS0_15LoaderInterfaceEv()
          to label %13 unwind label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = load ptr, ptr %12, align 8, !tbaa !61
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
  call void @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %28

26:                                               ; preds = %20
  call void @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core8JsonArgsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2INS0_32FaultInjectionMethodParsedConfigES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_32FaultInjectionMethodParsedConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  call void @_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr null, ptr %15, align 8, !tbaa !101
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
define void @_ZN9grpc_core33FaultInjectionServiceConfigParser8RegisterEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.114", align 8
  %4 = alloca %"class.std::unique_ptr.122", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %8 = call noundef ptr @_ZN9grpc_core17CoreConfiguration7Builder21service_config_parserEv(ptr noundef nonnull align 16 dereferenceable(880) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZSt11make_uniqueIN9grpc_core33FaultInjectionServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.122") align 8 %4)
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2INS0_33FaultInjectionServiceConfigParserES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
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
  call void @_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
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
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration::Builder", ptr %3, i32 0, i32 5
  ret ptr %4
}

declare void @_ZN9grpc_core19ServiceConfigParser7Builder14RegisterParserESt10unique_ptrINS0_6ParserESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core33FaultInjectionServiceConfigParserEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.122") align 8 %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core33FaultInjectionServiceConfigParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2INS0_33FaultInjectionServiceConfigParserES3_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_33FaultInjectionServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  store ptr %0, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  invoke void @_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr null, ptr %16, align 8, !tbaa !111
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
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  invoke void @_ZNKSt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr null, ptr %16, align 8, !tbaa !84
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
define noundef i64 @_ZN9grpc_core33FaultInjectionServiceConfigParser11ParserIndexEv() #4 align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  %2 = call noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration3GetEv()
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9grpc_core17CoreConfiguration21service_config_parserEv(ptr noundef nonnull align 8 dereferenceable(776) %2)
  %4 = call { i64, ptr } @_ZN9grpc_core33FaultInjectionServiceConfigParser11parser_nameEv()
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
  store ptr %4, ptr %2, align 8, !tbaa !115
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !115
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
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::CoreConfiguration", ptr %3, i32 0, i32 4
  ret ptr %4
}

declare noundef i64 @_ZNK9grpc_core19ServiceConfigParser14GetParserIndexESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core33FaultInjectionServiceConfigParser11parser_nameEv() #6 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.30) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33FaultInjectionServiceConfigParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core33FaultInjectionServiceConfigParser4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = call { i64, ptr } @_ZN9grpc_core33FaultInjectionServiceConfigParser11parser_nameEv()
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
  store ptr %1, ptr %7, align 8, !tbaa !111
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !119
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
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !119
  %9 = load ptr, ptr %3, align 8, !tbaa !122
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.140", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.141", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIjEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.142", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8DurationEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.143", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.144", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.145", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.146", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8, !tbaa !138
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZSt3getILm4EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSQ_(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = call noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !138
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !138
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !140
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #9 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !55
  %4 = load i8, ptr %2, align 1, !tbaa !55, !range !59, !noundef !60
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.28)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.29)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !140
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISD_S6_St4lessISD_ESaISt4pairIKSD_S6_EEESt6vectorIS6_SaIS6_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_N9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SC_EEESt6vectorISC_SaISC_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.32", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !161, !range !59, !noundef !60
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
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
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !161, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
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
  store ptr %0, ptr %2, align 8, !tbaa !70
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
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !167
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
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
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
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.58", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !177, !range !59, !noundef !60
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.55", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
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
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !200
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !200
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !200
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !200
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
  %18 = load i32, ptr %4, align 4, !tbaa !200
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
  %26 = load ptr, ptr %6, align 8, !tbaa !115
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
  store i32 %0, ptr %3, align 4, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !204
  %5 = load i32, ptr %3, align 4, !tbaa !200
  %6 = load i32, ptr %4, align 4, !tbaa !204
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
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
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !214
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !210
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !213
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
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.152", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.152", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %6, align 8, !tbaa !213
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
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !213
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  store ptr %19, ptr %8, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  store ptr %22, ptr %9, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !58
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !213
  store ptr %28, ptr %13, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !213
  %31 = load i64, ptr %10, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !213
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !213
  %34 = load ptr, ptr %8, align 8, !tbaa !213
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %37 = load ptr, ptr %12, align 8, !tbaa !213
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !213
  %40 = load ptr, ptr %13, align 8, !tbaa !213
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !213
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !213
  %44 = load ptr, ptr %9, align 8, !tbaa !213
  %45 = load ptr, ptr %13, align 8, !tbaa !213
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !213
  %48 = load ptr, ptr %8, align 8, !tbaa !213
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !214
  %52 = load ptr, ptr %8, align 8, !tbaa !213
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !213
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !212
  %60 = load ptr, ptr %13, align 8, !tbaa !213
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !210
  %63 = load ptr, ptr %12, align 8, !tbaa !213
  %64 = load i64, ptr %7, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !214
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
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %6, align 8, !tbaa !213
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  store ptr %9, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !58
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
  store i64 %19, ptr %8, align 8, !tbaa !58
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !58
  %23 = load i64, ptr %7, align 8, !tbaa !58
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !58
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !213
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
  store ptr %0, ptr %3, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %4, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !58
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
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !213
  store ptr %3, ptr %8, align 8, !tbaa !221
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  %10 = load ptr, ptr %6, align 8, !tbaa !213
  %11 = load ptr, ptr %7, align 8, !tbaa !213
  %12 = load ptr, ptr %8, align 8, !tbaa !221
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !213
  %13 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !229
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
  store ptr %0, ptr %2, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !221
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !58
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.148", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !229
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  store ptr %8, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !58
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !213
  store ptr %3, ptr %8, align 8, !tbaa !221
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !213
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !213
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !221
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !213
  store ptr %3, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !58
  %16 = load i64, ptr %9, align 8, !tbaa !58
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !213
  %20 = load ptr, ptr %5, align 8, !tbaa !213
  %21 = load i64, ptr %9, align 8, !tbaa !58
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !213
  %25 = load i64, ptr %9, align 8, !tbaa !58
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !213
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !213
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm0EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm1EEEPKcbMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.18") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv()
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %15, i1 noundef zeroext %17, i64 %18, ptr noundef %19, ptr noundef %20)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !237
  store ptr %1, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !239
  store ptr %5, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !239
  store ptr %16, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !244
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %29, ptr %28, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.18", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.140", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !247
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !247
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.19", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [1 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !251
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %9, !llvm.loop !252

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.19", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [1 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret ptr null
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadStringC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadScalarE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail15LoaderInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm1EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm2EEEPKcbMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.18", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm2EEC2ERKNS0_3VecINS0_7ElementELm1EEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm2EEC2ERKNS0_3VecINS0_7ElementELm1EEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !249
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.16", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm2EEC2ERKNS1_IS2_Lm1EEERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !249
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !249
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !249
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.17", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [2 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !251
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %9, !llvm.loop !262

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.17", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [2 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm2EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm3EEEPKcbMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.16", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm3EEC2ERKNS0_3VecINS0_7ElementELm2EEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm3EEC2ERKNS0_3VecINS0_7ElementELm2EEES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.14", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm3EEC2ERKNS1_IS2_Lm2EEERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !260
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !260
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.15", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [3 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !251
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %9, !llvm.loop !265

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.15", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [3 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm3EE5FieldIjEENS1_IS3_Lm4EEEPKcbMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.14", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIjEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEjEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm4EEC2ERKNS0_3VecINS0_7ElementELm3EEES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIjEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEjEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !237
  store ptr %1, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !239
  store ptr %5, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !239
  store ptr %16, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !244
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %29, ptr %28, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm4EEC2ERKNS0_3VecINS0_7ElementELm3EEES6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.12", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm4EEC2ERKNS1_IS2_Lm3EEERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.141", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm4EEC2ERKNS1_IS2_Lm3EEERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !263
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !263
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.13", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [4 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !251
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %9, !llvm.loop !268

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.13", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [4 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderIjEEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIjEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !271
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %19, ptr %21, ptr noundef %17)
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.32) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %24, i64 %26, ptr %28)
  br label %29

29:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadNumberE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072210SimpleAtoiIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !57
  %9 = load ptr, ptr %5, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %11, ptr %13, ptr noundef %9, i32 noundef 10)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal16safe_strtoi_baseIjEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %0, ptr %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !275
  store i32 %3, ptr %7, align 4, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !57
  %15 = load i32, ptr %7, align 4, !tbaa !277
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %17, ptr %19, ptr noundef %11, i32 noundef %15)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !55
  %22 = load i32, ptr %11, align 4, !tbaa !277
  %23 = load ptr, ptr %6, align 8, !tbaa !275
  store i32 %22, ptr %23, align 4, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %24 = load i8, ptr %8, align 1, !tbaa !55, !range !59, !noundef !60
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  ret i1 %25
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !167
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !58
  store i64 %9, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm4EE5FieldIjEENS1_IS3_Lm5EEEPKcbMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.12", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIjEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEjEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm5EEC2ERKNS0_3VecINS0_7ElementELm4EEES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm5EEC2ERKNS0_3VecINS0_7ElementELm4EEES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !266
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.10", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !266
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm5EEC2ERKNS1_IS2_Lm4EEERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm5EEC2ERKNS1_IS2_Lm4EEERKS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !266
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !266
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.11", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [5 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !251
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %9, !llvm.loop !280

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.11", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [5 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm5EE5FieldINS_8DurationEEENS1_IS3_Lm6EEEPKcbMS3_T_S9_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.10", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8DurationEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyENS_8DurationEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm6EEC2ERKNS0_3VecINS0_7ElementELm5EEES6_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_8DurationEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_8DurationEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyENS_8DurationEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !237
  store ptr %1, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !239
  store ptr %5, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !239
  store ptr %16, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !244
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %29, ptr %28, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm6EEC2ERKNS0_3VecINS0_7ElementELm5EEES6_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.8", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm6EEC2ERKNS1_IS2_Lm5EEERKS2_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.142", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm6EEC2ERKNS1_IS2_Lm5EEERKS2_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !278
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !278
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.9", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [6 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !251
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %9, !llvm.loop !283

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.9", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [6 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i64 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_8DurationEEEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINS_8DurationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail12LoadDurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail12LoadDurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadScalarC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail12LoadDurationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail12LoadDuration8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9grpc_core11json_detail12LoadDuration8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm6EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm7EEEPKcbMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.8", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm7EEC2ERKNS0_3VecINS0_7ElementELm6EEES6_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm7EEC2ERKNS0_3VecINS0_7ElementELm6EEES6_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.6", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm7EEC2ERKNS1_IS2_Lm6EEERKS2_(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm7EEC2ERKNS1_IS2_Lm6EEERKS2_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !281
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !281
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.7", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [7 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !251
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %9, !llvm.loop !290

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.7", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [7 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm6EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret i64 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm6EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm7EE5FieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IS3_Lm8EEEPKcbMS3_T_SE_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.6", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcbMT_T0_PKNS0_15LoaderInterfaceESC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm8EEC2ERKNS0_3VecINS0_7ElementELm7EEES6_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(224) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm8EEC2ERKNS0_3VecINS0_7ElementELm7EEES6_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.4", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm8EEC2ERKNS1_IS2_Lm7EEERKS2_(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm8EEC2ERKNS1_IS2_Lm7EEERKS2_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !288
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !288
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(224) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.5", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [8 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !251
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %9, !llvm.loop !293

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.5", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [8 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm7EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret i64 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm7EE4dataEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm8EE5FieldIjEENS1_IS3_Lm9EEEPKcbMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.4", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIjEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEjEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm9EEC2ERKNS0_3VecINS0_7ElementELm8EEES6_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm9EEC2ERKNS0_3VecINS0_7ElementELm8EEES6_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm9EEC2ERKNS1_IS2_Lm8EEERKS2_(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm9EEC2ERKNS1_IS2_Lm8EEERKS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !291
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !291
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !291
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.3", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [9 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !251
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %9, !llvm.loop !296

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.3", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [9 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm9EE5FieldIjEENS1_IS3_Lm10EEEPKcbMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.2", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIjEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEjEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm10EEC2ERKNS0_3VecINS0_7ElementELm9EEES6_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(288) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm10EEC2ERKNS0_3VecINS0_7ElementELm9EEES6_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !294
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm10EEC2ERKNS1_IS2_Lm9EEERKS2_(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm10EEC2ERKNS1_IS2_Lm9EEERKS2_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !294
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm9EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !294
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm9EE4dataEv(ptr noundef nonnull align 8 dereferenceable(288) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.1", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [10 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !251
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %9, !llvm.loop !299

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.1", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [10 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm9EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret i64 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm9EE4dataEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [9 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm10EE5FieldIjEENS1_IS3_Lm11EEEPKcbMS3_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.0", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %10, align 8, !tbaa !15
  %20 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeIjEEPKNS0_15LoaderInterfaceEv()
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEjEEPKcbMT_T0_PKNS0_15LoaderInterfaceES6_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i1 noundef zeroext %18, i64 %19, ptr noundef %20, ptr noundef %21)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EEC2ERKNS0_3VecINS0_7ElementELm10EEES6_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(320) %15, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EEC2ERKNS0_3VecINS0_7ElementELm10EEES6_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm11EEC2ERKNS1_IS2_Lm10EEERKS2_(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(320) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm11EEC2ERKNS1_IS2_Lm10EEERKS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %7, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !297
  %12 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(320) %11)
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !297
  %17 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(320) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [11 x %"struct.grpc_core::json_detail::Element"], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !251
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !58
  br label %9, !llvm.loop !302

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds nuw [11 x %"struct.grpc_core::json_detail::Element"], ptr %28, i64 0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm10EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  ret i64 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm10EE4dataEv(ptr noundef nonnull align 8 dereferenceable(320) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [10 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEC2ERKNS0_3VecINS0_7ElementELm11EEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 352, i1 false), !tbaa.struct !303
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !121
  store ptr %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %11, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm11EE4dataEv(ptr noundef nonnull align 8 dereferenceable(352) %14)
  %16 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader", ptr %11, i32 0, i32 1
  %17 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm11EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !121
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  %20 = call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !121
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(196) %22, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %5
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm11EE4dataEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::json_detail::Vec", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [11 x %"struct.grpc_core::json_detail::Element"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm11EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret i64 11
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !57
  ret void
}

declare noundef ptr @_ZN9grpc_core11json_detail18GetJsonObjectFieldERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_S9_EEESt17basic_string_viewIcS5_EPNS_16ValidationErrorsEb(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !70
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
define linkonce_odr noundef i64 @_ZNK9grpc_core16ValidationErrors4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ValidationErrors", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #3
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !167
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
define linkonce_odr noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.41", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !315
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !70
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !70
  %37 = load ptr, ptr %4, align 8, !tbaa !70
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !70
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !58
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !167
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm0EE5FieldISt6vectorINS2_20FaultInjectionPolicyESaIS6_EEEENS1_IS2_Lm1EEEPKcbMS2_T_SB_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::json_detail::JsonObjectLoader.49") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::json_detail::Element", align 8
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !15
  store ptr %5, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEEPKNS0_15LoaderInterfaceEv()
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  call void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfigESt6vectorINS3_20FaultInjectionPolicyESaIS5_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES9_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %15, i1 noundef zeroext %17, i64 %18, ptr noundef %19, ptr noundef %20)
  call void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail7ElementC2INS_32FaultInjectionMethodParsedConfigESt6vectorINS3_20FaultInjectionPolicyESaIS5_EEEEPKcbMT_T0_PKNS0_15LoaderInterfaceES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !237
  store ptr %1, ptr %8, align 8, !tbaa !13
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !55
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !239
  store ptr %5, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %11, align 8, !tbaa !239
  store ptr %16, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 1
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr null, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1, !tbaa !55, !range !59, !noundef !60
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 2, !tbaa !244
  %26 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %27, ptr %26, align 8, !tbaa !245
  %28 = getelementptr inbounds nuw %"struct.grpc_core::json_detail::Element", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %29, ptr %28, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EEC2ERKNS0_3VecINS0_7ElementELm0EEES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef byval(%"struct.grpc_core::json_detail::Element") align 8 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::json_detail::JsonObjectLoader.49", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !247
  call void @_ZN9grpc_core11json_detail3VecINS0_7ElementELm1EEC2ERKNS1_IS2_Lm0EEERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.144", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !320
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !121
  store ptr %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicy10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !121
  %16 = load ptr, ptr %10, align 8, !tbaa !42
  %17 = load ptr, ptr %12, align 8, !tbaa !61
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail10LoadVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10LoadVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10LoadVectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

declare void @_ZNK9grpc_core11json_detail10LoadVector8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE11EmplaceBackEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %6, ptr %5, align 8, !tbaa !326
  %7 = load ptr, ptr %5, align 8, !tbaa !326
  %8 = call noundef nonnull align 8 dereferenceable(196) ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !326
  %10 = call noundef nonnull align 8 dereferenceable(196) ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEPKNS0_15LoaderInterfaceEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(196) ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !328
  call void @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !328
  %20 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !328
  br label %26

21:                                               ; preds = %1
  %22 = call ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %25)
  br label %26

26:                                               ; preds = %21, %12
  %27 = call noundef nonnull align 8 dereferenceable(196) ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(196) ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(196) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !333
  store ptr %19, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !328
  store ptr %22, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = call ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %25, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load i64, ptr %5, align 8, !tbaa !58
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %28, ptr %11, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %10, align 8, !tbaa !38
  %31 = load i64, ptr %8, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %30, i64 %31
  invoke void @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32)
          to label %33 unwind label %48

33:                                               ; preds = %2
  store ptr null, ptr %11, align 8, !tbaa !38
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %10, align 8, !tbaa !38
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %11, align 8, !tbaa !38
  %40 = load ptr, ptr %11, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = load ptr, ptr %11, align 8, !tbaa !38
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %11, align 8, !tbaa !38
  br label %76

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  %55 = load ptr, ptr %11, align 8, !tbaa !38
  %56 = icmp ne ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %10, align 8, !tbaa !38
  %60 = load i64, ptr %8, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %59, i64 %60
  call void @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %61) #3
  br label %71

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8, !tbaa !38
  %64 = load ptr, ptr %11, align 8, !tbaa !38
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES2_EvT_S4_RSaIT0_E(ptr noundef %63, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %66 unwind label %67

66:                                               ; preds = %62
  br label %71

67:                                               ; preds = %74, %71, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %102

71:                                               ; preds = %66, %57
  %72 = load ptr, ptr %10, align 8, !tbaa !38
  %73 = load i64, ptr %5, align 8, !tbaa !58
  invoke void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %72, i64 noundef %73)
          to label %74 unwind label %67

74:                                               ; preds = %71
  invoke void @__cxa_rethrow() #22
          to label %105 unwind label %67

75:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %97

76:                                               ; preds = %33
  %77 = load ptr, ptr %6, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %15, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !330
  %81 = load ptr, ptr %6, align 8, !tbaa !38
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 200
  call void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %77, i64 noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %15, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !333
  %89 = load ptr, ptr %11, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %15, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !328
  %92 = load ptr, ptr %10, align 8, !tbaa !38
  %93 = load i64, ptr %5, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %15, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !330
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

97:                                               ; preds = %75
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %67
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

105:                                              ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 200, i1 false)
  call void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !336
  %8 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %21

9:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %10 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !337
  %13 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 6
  store i32 100, ptr %13, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 7
  call void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %16 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %17 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 10
  store i32 0, ptr %17, align 8, !tbaa !338
  %18 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 11
  store i32 100, ptr %18, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %6, i32 0, i32 12
  %20 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  store i32 %20, ptr %19, align 8, !tbaa !339
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !169
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.35) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #6 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !310
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !343
  %27 = load i64, ptr %7, align 8, !tbaa !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !58
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !58
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !58
  %23 = load i64, ptr %7, align 8, !tbaa !58
  %24 = call noundef i64 @_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !58
  %28 = call noundef i64 @_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8, !tbaa !349
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !349
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 200
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !58
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !331
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = load ptr, ptr %8, align 8, !tbaa !331
  %13 = call noundef ptr @_ZSt12__relocate_aIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !331
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZSt8_DestroyIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !333
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 200
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 46116860184273879, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !331
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !58
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret i64 46116860184273879
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !58
  %16 = icmp ugt i64 %15, 92233720368547758
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !58
  %21 = mul i64 %20, 200
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !331
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = call noundef ptr @_ZSt12__niter_baseIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !331
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !38
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !331
  call void @_ZSt19__relocate_object_aIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !38
  %22 = load ptr, ptr %9, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !38
  br label %11, !llvm.loop !357

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !331
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(196) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !331
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(196) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(196) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(196) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyC2EOS1_(ptr noundef nonnull align 8 dereferenceable(196) %7, ptr noundef nonnull align 8 dereferenceable(196) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyC2EOS1_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !336
  store i32 %9, ptr %6, align 8, !tbaa !336
  %10 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %11, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %14, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %16 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %17, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %5, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %20, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %5, i32 0, i32 8
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %23, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %25 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %5, i32 0, i32 9
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %26, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  %28 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %5, i32 0, i32 10
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %29, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  call void @_ZSt8_DestroyIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !38
  br label %5, !llvm.loop !358

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void @_ZN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = mul i64 %8, 200
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i64 %1, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !355
  %10 = load i64, ptr %5, align 8, !tbaa !58
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(196) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.143", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEC2ERKNS0_3VecINS0_7ElementELm1EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !121
  store ptr %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %11, i32 0, i32 1
  %15 = call noundef ptr @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %"class.grpc_core::json_detail::FinishedJsonObjectLoader.51", ptr %11, i32 0, i32 1
  %17 = call noundef i64 @_ZNK9grpc_core11json_detail3VecINS0_7ElementELm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !121
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  %20 = call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core32FaultInjectionMethodParsedConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core32FaultInjectionMethodParsedConfigELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.146", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8, !tbaa !376
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !376
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !121
  store ptr %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN9grpc_core32FaultInjectionMethodParsedConfig10JsonLoaderERKNS_8JsonArgsE(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !121
  %16 = load ptr, ptr %10, align 8, !tbaa !42
  %17 = load ptr, ptr %12, align 8, !tbaa !61
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8, !tbaa !378
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail11LoadWrappedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11json_detail11LoadWrappedC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core11json_detail15LoaderInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core11json_detail11LoadWrappedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE7EmplaceEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.60", align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %7, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZSt11make_uniqueIN9grpc_core32FaultInjectionMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.60") align 8 %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE5ResetEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEE13ElementLoaderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = call noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_32FaultInjectionMethodParsedConfigEEEPKNS0_15LoaderInterfaceEv()
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core32FaultInjectionMethodParsedConfigEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.60") align 8 %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 32, i1 false)
  call void @_ZN9grpc_core32FaultInjectionMethodParsedConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32FaultInjectionMethodParsedConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core32FaultInjectionMethodParsedConfigE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.grpc_core::FaultInjectionMethodParsedConfig", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19ServiceConfigParser12ParsedConfigE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32FaultInjectionMethodParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core32FaultInjectionMethodParsedConfigE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.grpc_core::FaultInjectionMethodParsedConfig", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core32FaultInjectionMethodParsedConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core32FaultInjectionMethodParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser12ParsedConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy, std::allocator<grpc_core::FaultInjectionMethodParsedConfig::FaultInjectionPolicy>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 200
  invoke void @_ZNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.158", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core32FaultInjectionMethodParsedConfigEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core32FaultInjectionMethodParsedConfigEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core32FaultInjectionMethodParsedConfigELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core32FaultInjectionMethodParsedConfigELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !362
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !362
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %8, ptr %5, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
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
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core32FaultInjectionMethodParsedConfigEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core32FaultInjectionMethodParsedConfigEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core32FaultInjectionMethodParsedConfigELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core32FaultInjectionMethodParsedConfigELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11json_detail13LoaderForTypeINS_32FaultInjectionMethodParsedConfigEEEPKNS0_15LoaderInterfaceEv() #4 comdat {
  %1 = call noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE3GetEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE3GetEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE6value_E)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.145", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_32FaultInjectionMethodParsedConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !382
  store ptr %2, ptr %6, align 8, !tbaa !387
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !382
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_32FaultInjectionMethodParsedConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS3_INS0_32FaultInjectionMethodParsedConfigEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !382
  store ptr %2, ptr %6, align 8, !tbaa !387
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !387
  call void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_32FaultInjectionMethodParsedConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_S4_INS0_32FaultInjectionMethodParsedConfigEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !389
  store ptr %2, ptr %6, align 8, !tbaa !387
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !389
  %9 = load ptr, ptr %6, align 8, !tbaa !387
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_32FaultInjectionMethodParsedConfigEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_32FaultInjectionMethodParsedConfigEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !389
  store ptr %2, ptr %6, align 8, !tbaa !387
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !387
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_32FaultInjectionMethodParsedConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !389
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEEC2IS0_INS1_32FaultInjectionMethodParsedConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_32FaultInjectionMethodParsedConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !389
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  store ptr %8, ptr %6, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EEC2IS0_INS1_32FaultInjectionMethodParsedConfigEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_32FaultInjectionMethodParsedConfigEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEC2INS0_32FaultInjectionMethodParsedConfigEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !387
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core33FaultInjectionServiceConfigParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19ServiceConfigParser6ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core33FaultInjectionServiceConfigParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6ParserC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core19ServiceConfigParser6ParserE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ServiceConfigParser6ParserD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
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
  store ptr %1, ptr %7, align 8, !tbaa !111
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !42
  call void @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEC2IS4_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #3
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core33FaultInjectionServiceConfigParserELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core33FaultInjectionServiceConfigParserELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.129", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33FaultInjectionServiceConfigParserEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core33FaultInjectionServiceConfigParserEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33FaultInjectionServiceConfigParserELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core33FaultInjectionServiceConfigParserELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8, !tbaa !403
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.129", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.124", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.122", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS0_33FaultInjectionServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2IS3_INS0_33FaultInjectionServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %6, ptr %3, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEC2IS3_INS0_33FaultInjectionServiceConfigParserEEEEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !409
  call void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_S4_INS0_33FaultInjectionServiceConfigParserEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_S4_INS0_33FaultInjectionServiceConfigParserEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !409
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_33FaultInjectionServiceConfigParserEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEEC2IRS3_JS4_INS0_33FaultInjectionServiceConfigParserEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !409
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !409
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEEC2IS0_INS1_33FaultInjectionServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEEC2IS0_INS1_33FaultInjectionServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EEC2IS0_INS1_33FaultInjectionServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %8, ptr %6, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EEC2IS0_INS1_33FaultInjectionServiceConfigParserEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  call void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEC2INS0_33FaultInjectionServiceConfigParserEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEC2INS0_33FaultInjectionServiceConfigParserEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.116", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !61
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
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19ServiceConfigParser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core19ServiceConfigParser6ParserEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.116", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8, !tbaa !425
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fault_injection_service_config_parser.cc() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EvEE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm0EEE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm1EEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm2EEE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm3EEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm4EEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm5EEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm6EEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm7EEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm8EEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm9EEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm10EEE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyELm11EEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN9grpc_core16ValidationErrorsE", !5, i64 0}
!44 = !{!45, !50, i64 108}
!45 = !{!"_ZTSN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyE", !46, i64 0, !47, i64 8, !47, i64 40, !47, i64 72, !50, i64 104, !50, i64 108, !51, i64 112, !47, i64 120, !47, i64 152, !50, i64 184, !50, i64 188, !50, i64 192}
!46 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !49, i64 8, !6, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!"int", !6, i64 0}
!51 = !{!"_ZTSN9grpc_core8DurationE", !49, i64 0}
!52 = !{!45, !50, i64 188}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{i64 0, i64 8, !58, i64 8, i64 8, !13}
!58 = !{!49, !49, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!65 = !{!66, !49, i64 0}
!66 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !49, i64 0, !14, i64 8}
!67 = !{!66, !14, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN9grpc_core16ValidationErrors11ScopedFieldE", !5, i64 0}
!74 = !{!75, !43, i64 0}
!75 = !{!"_ZTSN9grpc_core16ValidationErrors11ScopedFieldE", !43, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EvEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm0EEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN9grpc_core11json_detail16JsonObjectLoaderINS_32FaultInjectionMethodParsedConfigELm1EEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN9grpc_core33FaultInjectionServiceConfigParserE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 bool", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"std::nullptr_t", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTSN9grpc_core32FaultInjectionMethodParsedConfigE", !100, i64 0}
!100 = !{!"any p2 pointer", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN9grpc_core32FaultInjectionMethodParsedConfigE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN9grpc_core17CoreConfiguration7BuilderE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTSN9grpc_core19ServiceConfigParser6ParserE", !100, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser6ParserE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN9grpc_core33FaultInjectionServiceConfigParserE", !100, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN9grpc_core17CoreConfigurationE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"short", !6, i64 0}
!121 = !{!5, !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderIjEEEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_8DurationEEEEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEEEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS5_EEEEEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEEEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS4_EEEEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt7variantIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISA_S3_St4lessISA_ESaISt4pairIKSA_S3_EEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!140 = !{!141, !6, i64 48}
!141 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !6, i64 0, !6, i64 48}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!144 = !{!145, !14, i64 8}
!145 = !{!"_ZTSSt18bad_variant_access", !146, i64 0, !14, i64 8}
!146 = !{!"_ZTSSt9exception"}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_N9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SB_EEESt6vectorISB_SaISB_EEEEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS8_ESaISt4pairIKS8_SB_EEELb0EEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS7_ESaISt4pairIKS7_SA_EEEEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE", !5, i64 0}
!161 = !{!162, !56, i64 32}
!162 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !56, i64 32}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !5, i64 0}
!167 = !{!47, !49, i64 8}
!168 = !{!47, !14, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!177 = !{!178, !56, i64 1}
!178 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !56, i64 1}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser12ParsedConfigESt14default_deleteIS2_EEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEEEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EE", !5, i64 0}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser12ParsedConfigELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEELb1EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt6atomicIPN9grpc_core17CoreConfigurationEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"_ZTSSt12memory_order", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core17CoreConfigurationEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!210 = !{!211, !100, i64 8}
!211 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!212 = !{!211, !100, i64 0}
!213 = !{!100, !100, i64 0}
!214 = !{!211, !100, i64 16}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 long", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"any p3 pointer", !100, i64 0}
!233 = !{!234, !100, i64 0}
!234 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !100, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN9grpc_core11json_detail7ElementE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN9grpc_core11json_detail15LoaderInterfaceE", !5, i64 0}
!241 = !{!242, !240, i64 0}
!242 = !{!"_ZTSN9grpc_core11json_detail7ElementE", !240, i64 0, !120, i64 8, !56, i64 10, !14, i64 16, !14, i64 24}
!243 = !{!242, !120, i64 8}
!244 = !{!242, !56, i64 10}
!245 = !{!242, !14, i64 16}
!246 = !{!242, !14, i64 24}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm0EEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm1EEE", !5, i64 0}
!251 = !{i64 0, i64 8, !239, i64 8, i64 2, !119, i64 10, i64 1, !55, i64 16, i64 8, !13, i64 24, i64 8, !13}
!252 = distinct !{!252, !253}
!253 = !{!"llvm.loop.mustprogress"}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadStringE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadScalarE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm2EEE", !5, i64 0}
!262 = distinct !{!262, !253}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm3EEE", !5, i64 0}
!265 = distinct !{!265, !253}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm4EEE", !5, i64 0}
!268 = distinct !{!268, !253}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderIjEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadNumberE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 int", !5, i64 0}
!277 = !{!50, !50, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm5EEE", !5, i64 0}
!280 = distinct !{!280, !253}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm6EEE", !5, i64 0}
!283 = distinct !{!283, !253}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_8DurationEEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN9grpc_core11json_detail12LoadDurationE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm7EEE", !5, i64 0}
!290 = distinct !{!290, !253}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm8EEE", !5, i64 0}
!293 = distinct !{!293, !253}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm9EEE", !5, i64 0}
!296 = distinct !{!296, !253}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm10EEE", !5, i64 0}
!299 = distinct !{!299, !253}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN9grpc_core11json_detail3VecINS0_7ElementELm11EEE", !5, i64 0}
!302 = distinct !{!302, !253}
!303 = !{i64 0, i64 352, !15}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!310 = !{!48, !14, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!315 = !{!316, !49, i64 32}
!316 = !{!"_ZTSSt15_Rb_tree_header", !317, i64 0, !49, i64 32}
!317 = !{!"_ZTSSt18_Rb_tree_node_base", !318, i64 0, !319, i64 8, !319, i64 16, !319, i64 24}
!318 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!319 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEEE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt6vectorINS_32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS4_EEEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN9grpc_core11json_detail10LoadVectorE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt6vectorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE", !5, i64 0}
!328 = !{!329, !39, i64 8}
!329 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!330 = !{!329, !39, i64 16}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSaIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE", !5, i64 0}
!333 = !{!329, !39, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyEE", !5, i64 0}
!336 = !{!45, !46, i64 0}
!337 = !{!45, !50, i64 104}
!338 = !{!45, !50, i64 184}
!339 = !{!45, !50, i64 192}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!342 = !{!51, !49, i64 0}
!343 = !{!344, !71, i64 0}
!344 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !71, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p2 omnipotent char", !100, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p2 _ZTSN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyE", !100, i64 0}
!355 = !{!356, !39, i64 0}
!356 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESt6vectorIS3_SaIS3_EEEE", !39, i64 0}
!357 = distinct !{!357, !253}
!358 = distinct !{!358, !253}
!359 = !{i64 0, i64 32, !15}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEE", !5, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core32FaultInjectionMethodParsedConfigESt14default_deleteIS1_EEE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEEEE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core32FaultInjectionMethodParsedConfigELb0EE", !5, i64 0}
!372 = !{!373, !102, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core32FaultInjectionMethodParsedConfigELb0EE", !102, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEELb1EE", !5, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderINS_32FaultInjectionMethodParsedConfigEEE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN9grpc_core11json_detail10AutoLoaderISt10unique_ptrINS_32FaultInjectionMethodParsedConfigESt14default_deleteIS3_EEEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN9grpc_core11json_detail11LoadWrappedE", !5, i64 0}
!382 = !{!195, !195, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE12_Vector_implE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core32FaultInjectionMethodParsedConfig20FaultInjectionPolicyESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core32FaultInjectionMethodParsedConfigEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p2 _ZTSN9grpc_core19ServiceConfigParser12ParsedConfigE", !100, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core19ServiceConfigParser12ParsedConfigEE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core33FaultInjectionServiceConfigParserESt14default_deleteIS1_EEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEEEE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core33FaultInjectionServiceConfigParserELb0EE", !5, i64 0}
!405 = !{!406, !85, i64 0}
!406 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core33FaultInjectionServiceConfigParserELb0EE", !85, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEELb1EE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core33FaultInjectionServiceConfigParserEE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core19ServiceConfigParser6ParserESt14default_deleteIS2_EEE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEEEE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE", !5, i64 0}
!423 = !{!424, !112, i64 0}
!424 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19ServiceConfigParser6ParserELb0EE", !112, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEELb1EE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core19ServiceConfigParser6ParserEE", !5, i64 0}
